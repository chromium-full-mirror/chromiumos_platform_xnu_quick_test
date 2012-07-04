# Copyright (c) 2011 The Chromium OS Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.
#
# Makefile for xnu_quick_test.

include common.mk

clean: CLEAN(xnu_quick_test)
all: CC_BINARY(xnu_quick_test)

CC_BINARY(xnu_quick_test):
	@echo "Need recursive make."
