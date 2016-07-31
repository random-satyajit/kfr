# Copyright (C) 2016 D Levin (http://www.kfrlib.com)
# This file is part of KFR
# 
# KFR is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# 
# KFR is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with KFR.


set(
    KFR_SRC
    ${PROJECT_SOURCE_DIR}/include/kfr/all.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cident.h
    ${PROJECT_SOURCE_DIR}/include/kfr/base/abs.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/asin_acos.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/atan.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/clamp.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/complex.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/constants.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/digitreverse.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/expression.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/function.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/gamma.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/log_exp.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/logical.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/memory.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/min_max.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/modzerobessel.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/operators.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/read_write.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/round.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/saturation.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/select.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/shuffle.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/sin_cos.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/specializations.i
    ${PROJECT_SOURCE_DIR}/include/kfr/base/hyperbolic.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/sqrt.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/tan.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/types.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/univector.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/vec.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/data/bitrev.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/data/sincos.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/bitrev.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/fft.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/ft.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/reference_dft.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/conv.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/cpuid.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/cpuid_auto.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/biquad.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/biquad_design.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/impulse.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/oscillators.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/units.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/fir.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/fir_design.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/fracdelay.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/goertzel.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/interpolation.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/resample.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/speaker.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/waveshaper.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/weighting.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/window.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/basic_expressions.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/conversion.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/generators.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/pointer.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/reduce.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/io/audiofile.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/io/file.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/io/python_plot.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/io/tostring.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/compiletime.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/random.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/small_buffer.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/sort.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/version.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/kfr.h
    ${PROJECT_SOURCE_DIR}/include/kfr/base/intrinsics.h
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/string.hpp

    ${PROJECT_SOURCE_DIR}/tests/testo/testo.hpp
    ${PROJECT_SOURCE_DIR}/tests/testo/print_colored.hpp
)
