##############################################################################
##
## Copyright (C) 2016 The Qt Company Ltd.
## Contact: http://www.qt.io/licensing/
##
## This file is part of the Boot to Qt meta layer.
##
## $QT_BEGIN_LICENSE:COMM$
##
## Commercial License Usage
## Licensees holding valid commercial Qt licenses may use this file in
## accordance with the commercial license agreement provided with the
## Software or, alternatively, in accordance with the terms contained in
## a written agreement between you and The Qt Company. For licensing terms
## and conditions see http://www.qt.io/terms-conditions. For further
## information use the contact form at http://www.qt.io/contact-us.
##
## $QT_END_LICENSE$
##
##############################################################################

FILESEXTRAPATHS_append := "${THISDIR}/${PN}:"

SRC_URI_append_mx6 = " \
    file://0001-Fix-slow-video-with-webengine-on-nitrogen6x.patch \
    "

SRCREV_qtwebengine = "bc2b0d81a8eff28852c9916a4768f05638d5d4cd"
SRCREV_chromium = "e63eb5276c8d141853e2c26bf1bac469ed60465f"
