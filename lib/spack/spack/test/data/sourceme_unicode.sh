#!/usr/bin/env bash
#
# Copyright Spack Project Developers. See COPYRIGHT file for details.
#
# SPDX-License-Identifier: (Apache-2.0 OR MIT)



# Set an environment variable with some unicode in it to ensure that
# Spack can decode it.
#
# This has caused squashed commits on develop to break, as some
# committers use unicode in their messages, and Travis sets the
# current commit message in an environment variable.
export UNICODE_VAR='don\xe2\x80\x99t'
