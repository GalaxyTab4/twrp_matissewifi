cmd_scripts/kconfig/qconf.o := g++ -Wp,-MD,scripts/kconfig/.qconf.o.d -O2  -DQT_SHARED -DQT3_SUPPORT -DQT_SHARED -I/usr/include/qt4 -I/usr/include/qt4/Qt3Support -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I/usr/include/qt4/QtNetwork -I/usr/include/qt4 -I/usr/include/qt4/QtSql -I/usr/include/qt4 -I/usr/include/qt4/QtCore  -c -o scripts/kconfig/qconf.o scripts/kconfig/qconf.cc

source_scripts/kconfig/qconf.o := scripts/kconfig/qconf.cc

deps_scripts/kconfig/qconf.o := \
  /usr/include/stdc-predef.h \
  /usr/include/qt4/QtCore/qglobal.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.9/include/stddef.h \
  /usr/include/qt4/QtCore/qconfig.h \
  /usr/include/c++/4.9/algorithm \
  /usr/include/c++/4.9/utility \
  /usr/include/x86_64-linux-gnu/c++/4.9/bits/c++config.h \
    $(wildcard include/config/h.h) \
  /usr/include/x86_64-linux-gnu/c++/4.9/bits/os_defines.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/c++/4.9/bits/cpu_defines.h \
  /usr/include/c++/4.9/bits/stl_relops.h \
  /usr/include/c++/4.9/bits/stl_pair.h \
  /usr/include/c++/4.9/bits/move.h \
  /usr/include/c++/4.9/bits/concept_check.h \
  /usr/include/c++/4.9/bits/stl_algobase.h \
  /usr/include/c++/4.9/bits/functexcept.h \
  /usr/include/c++/4.9/bits/exception_defines.h \
  /usr/include/c++/4.9/bits/cpp_type_traits.h \
  /usr/include/c++/4.9/ext/type_traits.h \
  /usr/include/c++/4.9/ext/numeric_traits.h \
  /usr/include/c++/4.9/bits/stl_iterator_base_types.h \
  /usr/include/c++/4.9/bits/stl_iterator_base_funcs.h \
  /usr/include/c++/4.9/debug/debug.h \
  /usr/include/c++/4.9/bits/stl_iterator.h \
  /usr/include/c++/4.9/bits/ptr_traits.h \
  /usr/include/c++/4.9/bits/predefined_ops.h \
  /usr/include/c++/4.9/bits/stl_algo.h \
  /usr/include/c++/4.9/cstdlib \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap-16.h \
  /usr/include/xlocale.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/time.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/sigset.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/bits/select2.h \
  /usr/include/x86_64-linux-gnu/sys/sysmacros.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib.h \
  /usr/include/c++/4.9/bits/algorithmfwd.h \
  /usr/include/c++/4.9/bits/stl_heap.h \
  /usr/include/c++/4.9/bits/stl_tempbuf.h \
  /usr/include/c++/4.9/bits/stl_construct.h \
  /usr/include/c++/4.9/new \
  /usr/include/c++/4.9/exception \
  /usr/include/c++/4.9/bits/atomic_lockfree_defines.h \
  /usr/include/c++/4.9/ext/alloc_traits.h \
  /usr/include/c++/4.9/bits/allocator.h \
  /usr/include/x86_64-linux-gnu/c++/4.9/bits/c++allocator.h \
  /usr/include/c++/4.9/ext/new_allocator.h \
  /usr/include/c++/4.9/bits/memoryfwd.h \
  /usr/include/qt4/QtCore/qfeatures.h \
  /usr/include/qt4/Qt3Support/q3mainwindow.h \
  /usr/include/qt4/QtGui/qwidget.h \
  /usr/include/qt4/QtGui/qwindowdefs.h \
  /usr/include/qt4/QtCore/qobjectdefs.h \
  /usr/include/qt4/QtCore/qnamespace.h \
  /usr/include/qt4/QtCore/qglobal.h \
  /usr/include/qt4/QtCore/qobject.h \
  /usr/include/qt4/QtCore/qstring.h \
  /usr/include/qt4/QtCore/qchar.h \
  /usr/include/qt4/QtCore/qbytearray.h \
  /usr/include/qt4/QtCore/qatomic.h \
  /usr/include/qt4/QtCore/qbasicatomic.h \
  /usr/include/qt4/QtCore/qatomic_arch.h \
  /usr/include/qt4/QtCore/qatomic_x86_64.h \
  /usr/include/string.h \
  /usr/include/x86_64-linux-gnu/bits/string3.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.9/include/stdarg.h \
  /usr/include/c++/4.9/string \
  /usr/include/c++/4.9/bits/stringfwd.h \
  /usr/include/c++/4.9/bits/char_traits.h \
  /usr/include/c++/4.9/bits/postypes.h \
  /usr/include/c++/4.9/cwchar \
  /usr/include/wchar.h \
  /usr/include/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/wchar2.h \
  /usr/include/c++/4.9/bits/localefwd.h \
  /usr/include/x86_64-linux-gnu/c++/4.9/bits/c++locale.h \
  /usr/include/c++/4.9/clocale \
  /usr/include/locale.h \
  /usr/include/x86_64-linux-gnu/bits/locale.h \
  /usr/include/c++/4.9/iosfwd \
  /usr/include/c++/4.9/cctype \
  /usr/include/ctype.h \
  /usr/include/c++/4.9/bits/ostream_insert.h \
  /usr/include/c++/4.9/bits/cxxabi_forced.h \
  /usr/include/c++/4.9/bits/stl_function.h \
  /usr/include/c++/4.9/backward/binders.h \
  /usr/include/c++/4.9/bits/range_access.h \
  /usr/include/c++/4.9/bits/basic_string.h \
  /usr/include/c++/4.9/ext/atomicity.h \
  /usr/include/x86_64-linux-gnu/c++/4.9/bits/gthr.h \
  /usr/include/x86_64-linux-gnu/c++/4.9/bits/gthr-default.h \
  /usr/include/pthread.h \
  /usr/include/sched.h \
  /usr/include/x86_64-linux-gnu/bits/sched.h \
  /usr/include/x86_64-linux-gnu/bits/timex.h \
  /usr/include/x86_64-linux-gnu/bits/setjmp.h \
  /usr/include/x86_64-linux-gnu/c++/4.9/bits/atomic_word.h \
  /usr/include/c++/4.9/bits/basic_string.tcc \
  /usr/include/qt4/QtCore/qlist.h \
  /usr/include/qt4/QtCore/qiterator.h \
  /usr/include/qt4/QtCore/qalgorithms.h \
  /usr/include/c++/4.9/iterator \
  /usr/include/c++/4.9/ostream \
  /usr/include/c++/4.9/ios \
  /usr/include/c++/4.9/bits/ios_base.h \
  /usr/include/c++/4.9/bits/locale_classes.h \
  /usr/include/c++/4.9/bits/locale_classes.tcc \
  /usr/include/c++/4.9/streambuf \
  /usr/include/c++/4.9/bits/streambuf.tcc \
  /usr/include/c++/4.9/bits/basic_ios.h \
  /usr/include/c++/4.9/bits/locale_facets.h \
  /usr/include/c++/4.9/cwctype \
  /usr/include/wctype.h \
  /usr/include/x86_64-linux-gnu/c++/4.9/bits/ctype_base.h \
  /usr/include/c++/4.9/bits/streambuf_iterator.h \
  /usr/include/x86_64-linux-gnu/c++/4.9/bits/ctype_inline.h \
  /usr/include/c++/4.9/bits/locale_facets.tcc \
  /usr/include/c++/4.9/bits/basic_ios.tcc \
  /usr/include/c++/4.9/bits/ostream.tcc \
  /usr/include/c++/4.9/istream \
  /usr/include/c++/4.9/bits/istream.tcc \
  /usr/include/c++/4.9/bits/stream_iterator.h \
  /usr/include/c++/4.9/list \
  /usr/include/c++/4.9/bits/stl_list.h \
  /usr/include/c++/4.9/bits/list.tcc \
  /usr/include/limits.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.9/include-fixed/limits.h \
  /usr/include/x86_64-linux-gnu/bits/posix1_lim.h \
  /usr/include/x86_64-linux-gnu/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/x86_64-linux-gnu/bits/posix2_lim.h \
  /usr/include/x86_64-linux-gnu/bits/xopen_lim.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/qt4/QtCore/qscopedpointer.h \
  /usr/include/qt4/QtCore/qmargins.h \
  /usr/include/qt4/QtGui/qpaintdevice.h \
  /usr/include/qt4/QtCore/qrect.h \
  /usr/include/qt4/QtCore/qsize.h \
  /usr/include/qt4/QtCore/qpoint.h \
  /usr/include/qt4/QtGui/qpalette.h \
  /usr/include/qt4/QtGui/qcolor.h \
  /usr/include/qt4/QtGui/qrgb.h \
  /usr/include/qt4/QtCore/qstringlist.h \
  /usr/include/qt4/QtCore/qdatastream.h \
  /usr/include/qt4/QtCore/qiodevice.h \
  /usr/include/qt4/QtCore/qregexp.h \
  /usr/include/qt4/QtCore/qstringmatcher.h \
  /usr/include/qt4/QtGui/qbrush.h \
  /usr/include/qt4/QtCore/qpair.h \
  /usr/include/qt4/QtCore/qvector.h \
  /usr/include/c++/4.9/vector \
  /usr/include/c++/4.9/bits/stl_uninitialized.h \
  /usr/include/c++/4.9/bits/stl_vector.h \
  /usr/include/c++/4.9/bits/stl_bvector.h \
  /usr/include/c++/4.9/bits/vector.tcc \
  /usr/include/qt4/QtGui/qmatrix.h \
  /usr/include/qt4/QtGui/qpolygon.h \
  /usr/include/qt4/QtGui/qregion.h \
  /usr/include/qt4/QtCore/qline.h \
  /usr/include/qt4/QtGui/qwmatrix.h \
  /usr/include/qt4/QtGui/qtransform.h \
  /usr/include/qt4/QtGui/qpainterpath.h \
  /usr/include/qt4/QtGui/qimage.h \
  /usr/include/qt4/QtGui/qpixmap.h \
  /usr/include/qt4/QtCore/qsharedpointer.h \
  /usr/include/qt4/QtCore/qshareddata.h \
  /usr/include/qt4/QtCore/qsharedpointer_impl.h \
  /usr/include/qt4/QtGui/qfont.h \
  /usr/include/qt4/QtGui/qfontmetrics.h \
  /usr/include/qt4/QtGui/qfontinfo.h \
  /usr/include/qt4/QtGui/qsizepolicy.h \
  /usr/include/qt4/QtGui/qcursor.h \
  /usr/include/qt4/QtGui/qkeysequence.h \
  /usr/include/qt4/Qt3Support/q3toolbar.h \
  /usr/include/qt4/Qt3Support/q3dockwindow.h \
  /usr/include/qt4/Qt3Support/q3frame.h \
  /usr/include/qt4/QtGui/qframe.h \
  /usr/include/qt4/QtCore/qtextstream.h \
  /usr/include/qt4/QtCore/qlocale.h \
  /usr/include/qt4/QtCore/qvariant.h \
  /usr/include/qt4/QtCore/qmetatype.h \
  /usr/include/qt4/QtCore/qmap.h \
  /usr/include/c++/4.9/map \
  /usr/include/c++/4.9/bits/stl_tree.h \
  /usr/include/c++/4.9/bits/stl_map.h \
  /usr/include/c++/4.9/bits/stl_multimap.h \
  /usr/include/qt4/QtCore/qhash.h \
  /usr/include/qt4/QtCore/qtextcodec.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  /usr/include/qt4/Qt3Support/q3vbox.h \
  /usr/include/qt4/Qt3Support/q3hbox.h \
  /usr/include/qt4/Qt3Support/q3valuelist.h \
  /usr/include/qt4/QtCore/qlinkedlist.h \
  /usr/include/qt4/Qt3Support/q3textbrowser.h \
  /usr/include/qt4/Qt3Support/q3textedit.h \
  /usr/include/qt4/Qt3Support/q3scrollview.h \
  /usr/include/qt4/QtGui/qscrollbar.h \
  /usr/include/qt4/QtGui/qabstractslider.h \
  /usr/include/qt4/Qt3Support/q3stylesheet.h \
  /usr/include/qt4/Qt3Support/q3mimefactory.h \
  /usr/include/qt4/Qt3Support/q3action.h \
  /usr/include/qt4/QtGui/qicon.h \
  /usr/include/qt4/Qt3Support/q3header.h \
  /usr/include/qt4/Qt3Support/q3filedialog.h \
  /usr/include/qt4/QtCore/qdir.h \
  /usr/include/qt4/QtCore/qfileinfo.h \
  /usr/include/qt4/QtCore/qfile.h \
  /usr/include/qt4/QtGui/qdialog.h \
  /usr/include/qt4/Qt3Support/q3urloperator.h \
  /usr/include/qt4/Qt3Support/q3url.h \
  /usr/include/qt4/Qt3Support/q3ptrlist.h \
  /usr/include/qt4/Qt3Support/q3glist.h \
  /usr/include/qt4/Qt3Support/q3ptrcollection.h \
  /usr/include/qt4/Qt3Support/q3networkprotocol.h \
  /usr/include/qt4/Qt3Support/q3dict.h \
  /usr/include/qt4/Qt3Support/q3gdict.h \
  /usr/include/qt4/Qt3Support/q3valuelist.h \
  /usr/include/qt4/Qt3Support/q3dragobject.h \
  /usr/include/qt4/QtGui/qmime.h \
  /usr/include/qt4/QtCore/qmimedata.h \
  /usr/include/qt4/Qt3Support/q3strlist.h \
  /usr/include/qt4/Qt3Support/q3popupmenu.h \
  /usr/include/qt4/QtGui/qmenu.h \
  /usr/include/qt4/QtGui/qaction.h \
  /usr/include/qt4/QtGui/qactiongroup.h \
  /usr/include/qt4/QtGui/qapplication.h \
  /usr/include/qt4/QtCore/qcoreapplication.h \
  /usr/include/qt4/QtCore/qcoreevent.h \
  /usr/include/qt4/QtCore/qeventloop.h \
  /usr/include/qt4/QtGui/qdesktopwidget.h \
  /usr/include/qt4/QtGui/qtoolbar.h \
  /usr/include/qt4/QtGui/qlayout.h \
  /usr/include/qt4/QtGui/qlayoutitem.h \
  /usr/include/qt4/QtGui/qboxlayout.h \
  /usr/include/qt4/QtGui/qlayout.h \
  /usr/include/qt4/QtGui/qgridlayout.h \
  /usr/include/qt4/QtGui/qsplitter.h \
  /usr/include/qt4/QtGui/qlineedit.h \
  /usr/include/qt4/QtGui/qtextcursor.h \
  /usr/include/qt4/QtGui/qtextformat.h \
  /usr/include/qt4/QtGui/qpen.h \
  /usr/include/qt4/QtGui/qtextoption.h \
  /usr/include/qt4/QtGui/qlabel.h \
  /usr/include/qt4/QtGui/qpushbutton.h \
  /usr/include/qt4/QtGui/qabstractbutton.h \
  /usr/include/qt4/QtGui/qmenubar.h \
  /usr/include/qt4/QtGui/qmessagebox.h \
  /usr/include/qt4/QtCore/qregexp.h \
  /usr/include/qt4/QtGui/qevent.h \
  /usr/include/qt4/QtGui/qdrag.h \
  /usr/include/qt4/QtCore/qset.h \
  scripts/kconfig/lkc.h \
    $(wildcard include/config/.h) \
    $(wildcard include/config/list.h) \
  scripts/kconfig/expr.h \
  /usr/include/assert.h \
  /usr/include/libintl.h \
  scripts/kconfig/lkc_proto.h \
  scripts/kconfig/qconf.h \
  /usr/include/qt4/Qt3Support/q3listview.h \
  /usr/include/qt4/QtCore/qsettings.h \
  scripts/kconfig/qconf.moc \
  scripts/kconfig/images.c \

scripts/kconfig/qconf.o: $(deps_scripts/kconfig/qconf.o)

$(deps_scripts/kconfig/qconf.o):
