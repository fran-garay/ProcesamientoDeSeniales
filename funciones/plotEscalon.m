## Copyright (C) 2022 franc
##
## This program is free software: you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <https://www.gnu.org/licenses/>.

## -*- texinfo -*-
## @deftypefn {} {@var{retval} =} plotEscalon (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: franc <franc@DESKTOP-IGR40E0>
## Created: 2022-08-28

function retval = plotEscalon (t, t0)
  e = escalon(t, t0);
  plotCompleto(t, e, [t(1) t(end) -2 2],'t','u(t)','Señal Escalon',20,'r',1.5);
endfunction
