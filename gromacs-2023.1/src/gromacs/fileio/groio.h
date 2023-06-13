/*
 * This file is part of the GROMACS molecular simulation package.
 *
 * Copyright 1991- The GROMACS Authors
 * and the project initiators Erik Lindahl, Berk Hess and David van der Spoel.
 * Consult the AUTHORS/COPYING files and https://www.gromacs.org for details.
 *
 * GROMACS is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 2.1
 * of the License, or (at your option) any later version.
 *
 * GROMACS is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with GROMACS; if not, see
 * https://www.gnu.org/licenses, or write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA.
 *
 * If you want to redistribute modifications to GROMACS, please
 * consider that scientific software is very special. Version
 * control is crucial - bugs must be traceable. We will be happy to
 * consider code for inclusion in the official distribution, but
 * derived work must not be called official GROMACS. Details are found
 * in the README & COPYING files - if they are missing, get the
 * official version at https://www.gromacs.org.
 *
 * To help us fund GROMACS development, we humbly ask that you cite
 * the research papers on the package. Check out https://www.gromacs.org.
 */
#ifndef GMX_FILEIO_GROIO_H
#define GMX_FILEIO_GROIO_H

#include <cstdio>

#include <filesystem>

#include "gromacs/math/vectypes.h"
#include "gromacs/utility/basedefinitions.h"

struct gmx_mtop_t;
struct t_atoms;
struct t_symtab;
struct t_trxframe;

void get_coordnum(const std::filesystem::path& infile, int* natoms);
void gmx_gro_read_conf(const std::filesystem::path& infile,
                       t_symtab*                    symtab,
                       char**                       name,
                       t_atoms*                     atoms,
                       rvec                         x[],
                       rvec*                        v,
                       matrix                       box);
/* If name is not nullptr, gmx_strdup the title string into it. */

gmx_bool gro_next_x_or_v(FILE* status, struct t_trxframe* fr);
int      gro_first_x_or_v(FILE* status, struct t_trxframe* fr);
/* read first/next x and/or v frame from gro file */

void write_hconf_indexed_p(FILE*          out,
                           const char*    title,
                           const t_atoms* atoms,
                           int            nx,
                           const int      index[],
                           const rvec*    x,
                           const rvec*    v,
                           const matrix   box);

void write_hconf_mtop(FILE* out, const char* title, const gmx_mtop_t& mtop, const rvec* x, const rvec* v, const matrix box);

void write_hconf_p(FILE* out, const char* title, const t_atoms* atoms, const rvec* x, const rvec* v, const matrix box);
/* Write a Gromos file with precision ndec: number of decimal places in x,
 * v has one place more. */

void write_conf_p(const std::filesystem::path& outfile,
                  const char*                  title,
                  const t_atoms*               atoms,
                  const rvec*                  x,
                  const rvec*                  v,
                  const matrix                 box);

#endif
