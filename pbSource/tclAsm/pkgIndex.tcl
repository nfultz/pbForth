# Tcl package index file, version 1.1
# This file is generated by the "pkg_mkIndex" command
# and sourced either when an application starts up or
# by a "package unknown" script.  It invokes the
# "package ifneeded" command to set up package-related
# information so that packages will be loaded automatically
# in response to "package require" commands.  When this
# script is sourced, the variable $dir must contain the
# full path name of this file's directory.

package ifneeded pbAsm 1.1 [list tclPkgSetup $dir pbAsm 1.1 {{pbAsm.tcl source {::pbAsm::2Constant ::pbAsm::CString ::pbAsm::Cell ::pbAsm::Code ::pbAsm::Constant ::pbAsm::Create ::pbAsm::Header ::pbAsm::Literal ::pbAsm::Primary ::pbAsm::Secondary ::pbAsm::StartDefinition ::pbAsm::Variable}}}]
package ifneeded tclAsm 1.1 [list tclPkgSetup $dir tclAsm 1.1 {{tclAsm.tcl source {::tclAsm::Align ::tclAsm::Byte ::tclAsm::ClearText ::tclAsm::Code ::tclAsm::Comment ::tclAsm::Dword ::tclAsm::GetText ::tclAsm::Label ::tclAsm::Set ::tclAsm::SetAssembler ::tclAsm::String ::tclAsm::Word}}}]
