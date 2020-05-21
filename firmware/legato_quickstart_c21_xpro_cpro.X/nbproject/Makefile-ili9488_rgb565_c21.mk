#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-ili9488_rgb565_c21.mk)" "nbproject/Makefile-local-ili9488_rgb565_c21.mk"
include nbproject/Makefile-local-ili9488_rgb565_c21.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=ili9488_rgb565_c21
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/legato_quickstart_c21_xpro_cpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/legato_quickstart_c21_xpro_cpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/ili9488_rgb565_c21/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/ili9488_rgb565_c21/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c ../src/config/ili9488_rgb565_c21/peripheral/sercom/spim/plib_sercom1_spi.c ../src/config/ili9488_rgb565_c21/peripheral/evsys/plib_evsys.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_blend.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_convert.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_lerp.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_value.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_error.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_math.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_pixelbuffer.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_rect.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_utils.c ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_event.c ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_input.c ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_scheme.c ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_state.c ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_stream.c ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_array.c ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_list.c ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_rectarray.c ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_font.c ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_stream.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_image.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_palette.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_image_utils.c ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_fixedheap.c ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_memory.c ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_variableheap.c ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw.c ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_arc.c ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_line.c ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_rect.c ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_renderer.c ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_dynamicstring.c ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_fixedstring.c ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string.c ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string_renderer.c ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string_renderer_stream.c ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_stringtable.c ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_tablestring.c ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_stringutils.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_editwidget.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/button/legato_widget_button.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/image/legato_widget_image.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/label/legato_widget_label.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/line/legato_widget_line.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/list/legato_widget_list.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/window/legato_widget_window.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/main.c ../src/config/ili9488_rgb565_c21/initialization.c ../src/config/ili9488_rgb565_c21/interrupts.c ../src/config/ili9488_rgb565_c21/exceptions.c ../src/config/ili9488_rgb565_c21/stdio/xc32_monitor.c ../src/config/ili9488_rgb565_c21/peripheral/port/plib_port.c ../src/config/ili9488_rgb565_c21/peripheral/clock/plib_clock.c ../src/config/ili9488_rgb565_c21/peripheral/nvic/plib_nvic.c ../src/config/ili9488_rgb565_c21/startup_xc32.c ../src/config/ili9488_rgb565_c21/libc_syscalls.c ../src/config/ili9488_rgb565_c21/bsp/bsp.c ../src/config/ili9488_rgb565_c21/peripheral/tc/plib_tc0.c ../src/config/ili9488_rgb565_c21/gfx/interface/spi4/drv_gfx_disp_intf_spi4.c ../src/config/ili9488_rgb565_c21/driver/i2c/src/drv_i2c.c ../src/config/ili9488_rgb565_c21/system/time/src/sys_time.c ../src/config/ili9488_rgb565_c21/system/input/sys_input.c ../src/config/ili9488_rgb565_c21/system/input/sys_input_listener.c ../src/config/ili9488_rgb565_c21/gfx/driver/gfx_driver.c ../src/config/ili9488_rgb565_c21/gfx/driver/controller/ili9488/drv_gfx_ili9488.c ../src/config/ili9488_rgb565_c21/driver/spi/src/drv_spi.c ../src/config/ili9488_rgb565_c21/driver/input/drv_maxtouch.c ../src/config/ili9488_rgb565_c21/system/int/src/sys_int.c ../src/config/ili9488_rgb565_c21/system/dma/sys_dma.c ../src/app.c ../src/config/ili9488_rgb565_c21/tasks.c ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_harmony.c ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_init.c ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_scheme.c ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_stringtable.c ../src/config/ili9488_rgb565_c21/gfx/legato/generated/font/le_gen_font_NotoSans_Medium.c ../src/config/ili9488_rgb565_c21/gfx/legato/generated/image/le_gen_image_MHGC_170x170.c ../src/config/ili9488_rgb565_c21/gfx/legato/generated/screen/le_gen_screen_Screen0.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/363442865/plib_nvmctrl.o ${OBJECTDIR}/_ext/1849288394/plib_sercom2_i2c_master.o ${OBJECTDIR}/_ext/1878987536/plib_sercom1_spi.o ${OBJECTDIR}/_ext/177759267/plib_evsys.o ${OBJECTDIR}/_ext/112860674/legato_color.o ${OBJECTDIR}/_ext/112860674/legato_color_blend.o ${OBJECTDIR}/_ext/112860674/legato_color_convert.o ${OBJECTDIR}/_ext/112860674/legato_color_lerp.o ${OBJECTDIR}/_ext/112860674/legato_color_value.o ${OBJECTDIR}/_ext/112860674/legato_error.o ${OBJECTDIR}/_ext/112860674/legato_math.o ${OBJECTDIR}/_ext/112860674/legato_pixelbuffer.o ${OBJECTDIR}/_ext/112860674/legato_rect.o ${OBJECTDIR}/_ext/112860674/legato_utils.o ${OBJECTDIR}/_ext/2100673910/legato_event.o ${OBJECTDIR}/_ext/2100673910/legato_input.o ${OBJECTDIR}/_ext/2100673910/legato_scheme.o ${OBJECTDIR}/_ext/2100673910/legato_state.o ${OBJECTDIR}/_ext/2100673910/legato_stream.o ${OBJECTDIR}/_ext/1154863378/legato_array.o ${OBJECTDIR}/_ext/1154863378/legato_list.o ${OBJECTDIR}/_ext/1154863378/legato_rectarray.o ${OBJECTDIR}/_ext/2100763174/legato_font.o ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/701847140/legato_image.o ${OBJECTDIR}/_ext/701847140/legato_palette.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/701847140/legato_image_utils.o ${OBJECTDIR}/_ext/389919000/legato_fixedheap.o ${OBJECTDIR}/_ext/389919000/legato_memory.o ${OBJECTDIR}/_ext/389919000/legato_variableheap.o ${OBJECTDIR}/_ext/1192200986/legato_draw.o ${OBJECTDIR}/_ext/1192200986/legato_draw_arc.o ${OBJECTDIR}/_ext/1192200986/legato_draw_line.o ${OBJECTDIR}/_ext/1192200986/legato_draw_rect.o ${OBJECTDIR}/_ext/1192200986/legato_renderer.o ${OBJECTDIR}/_ext/575689768/legato_dynamicstring.o ${OBJECTDIR}/_ext/575689768/legato_fixedstring.o ${OBJECTDIR}/_ext/575689768/legato_string.o ${OBJECTDIR}/_ext/575689768/legato_string_renderer.o ${OBJECTDIR}/_ext/575689768/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/575689768/legato_stringtable.o ${OBJECTDIR}/_ext/575689768/legato_tablestring.o ${OBJECTDIR}/_ext/575689768/legato_stringutils.o ${OBJECTDIR}/_ext/679628379/legato_editwidget.o ${OBJECTDIR}/_ext/679628379/legato_widget.o ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/1740931230/legato_widget_arc.o ${OBJECTDIR}/_ext/1740931230/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1910772378/legato_widget_button.o ${OBJECTDIR}/_ext/1910772378/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox.o ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1893301500/legato_widget_circle.o ${OBJECTDIR}/_ext/1893301500/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient.o ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox.o ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1995092825/legato_widget_image.o ${OBJECTDIR}/_ext/1995092825/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale.o ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad.o ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1992678848/legato_widget_label.o ${OBJECTDIR}/_ext/1992678848/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1865387224/legato_widget_line.o ${OBJECTDIR}/_ext/1865387224/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph.o ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1865387054/legato_widget_list.o ${OBJECTDIR}/_ext/1865387054/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel.o ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar.o ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1792668359/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle.o ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1432731883/legato_widget_slider.o ${OBJECTDIR}/_ext/1432731883/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/633711929/legato_widget_textfield.o ${OBJECTDIR}/_ext/633711929/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest.o ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1320836572/legato_widget_window.o ${OBJECTDIR}/_ext/1320836572/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1467424219/initialization.o ${OBJECTDIR}/_ext/1467424219/interrupts.o ${OBJECTDIR}/_ext/1467424219/exceptions.o ${OBJECTDIR}/_ext/1319149909/xc32_monitor.o ${OBJECTDIR}/_ext/421055232/plib_port.o ${OBJECTDIR}/_ext/179908753/plib_clock.o ${OBJECTDIR}/_ext/421108383/plib_nvic.o ${OBJECTDIR}/_ext/1467424219/startup_xc32.o ${OBJECTDIR}/_ext/1467424219/libc_syscalls.o ${OBJECTDIR}/_ext/1757778955/bsp.o ${OBJECTDIR}/_ext/1197325998/plib_tc0.o ${OBJECTDIR}/_ext/1538015528/drv_gfx_disp_intf_spi4.o ${OBJECTDIR}/_ext/1439396164/drv_i2c.o ${OBJECTDIR}/_ext/1906505550/sys_time.o ${OBJECTDIR}/_ext/2105319326/sys_input.o ${OBJECTDIR}/_ext/2105319326/sys_input_listener.o ${OBJECTDIR}/_ext/1466348494/gfx_driver.o ${OBJECTDIR}/_ext/501305739/drv_gfx_ili9488.o ${OBJECTDIR}/_ext/626254542/drv_spi.o ${OBJECTDIR}/_ext/1644386601/drv_maxtouch.o ${OBJECTDIR}/_ext/283887256/sys_int.o ${OBJECTDIR}/_ext/1494921676/sys_dma.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1467424219/tasks.o ${OBJECTDIR}/_ext/1045797400/le_gen_harmony.o ${OBJECTDIR}/_ext/1045797400/le_gen_init.o ${OBJECTDIR}/_ext/1045797400/le_gen_scheme.o ${OBJECTDIR}/_ext/1045797400/le_gen_stringtable.o ${OBJECTDIR}/_ext/1691701734/le_gen_font_NotoSans_Medium.o ${OBJECTDIR}/_ext/905844388/le_gen_image_MHGC_170x170.o ${OBJECTDIR}/_ext/1706034109/le_gen_screen_Screen0.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/363442865/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1849288394/plib_sercom2_i2c_master.o.d ${OBJECTDIR}/_ext/1878987536/plib_sercom1_spi.o.d ${OBJECTDIR}/_ext/177759267/plib_evsys.o.d ${OBJECTDIR}/_ext/112860674/legato_color.o.d ${OBJECTDIR}/_ext/112860674/legato_color_blend.o.d ${OBJECTDIR}/_ext/112860674/legato_color_convert.o.d ${OBJECTDIR}/_ext/112860674/legato_color_lerp.o.d ${OBJECTDIR}/_ext/112860674/legato_color_value.o.d ${OBJECTDIR}/_ext/112860674/legato_error.o.d ${OBJECTDIR}/_ext/112860674/legato_math.o.d ${OBJECTDIR}/_ext/112860674/legato_pixelbuffer.o.d ${OBJECTDIR}/_ext/112860674/legato_rect.o.d ${OBJECTDIR}/_ext/112860674/legato_utils.o.d ${OBJECTDIR}/_ext/2100673910/legato_event.o.d ${OBJECTDIR}/_ext/2100673910/legato_input.o.d ${OBJECTDIR}/_ext/2100673910/legato_scheme.o.d ${OBJECTDIR}/_ext/2100673910/legato_state.o.d ${OBJECTDIR}/_ext/2100673910/legato_stream.o.d ${OBJECTDIR}/_ext/1154863378/legato_array.o.d ${OBJECTDIR}/_ext/1154863378/legato_list.o.d ${OBJECTDIR}/_ext/1154863378/legato_rectarray.o.d ${OBJECTDIR}/_ext/2100763174/legato_font.o.d ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono1.o.d ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono8.o.d ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_stream.o.d ${OBJECTDIR}/_ext/701847140/legato_image.o.d ${OBJECTDIR}/_ext/701847140/legato_palette.o.d ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw.o.d ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_blend.o.d ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_convert.o.d ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_mask.o.d ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_internal.o.d ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_stream.o.d ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_internal.o.d ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_color.o.d ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_index.o.d ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rlecolor.o.d ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rleindex.o.d ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_rotate.o.d ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_scale.o.d ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_setup.o.d ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_write.o.d ${OBJECTDIR}/_ext/701847140/legato_image_utils.o.d ${OBJECTDIR}/_ext/389919000/legato_fixedheap.o.d ${OBJECTDIR}/_ext/389919000/legato_memory.o.d ${OBJECTDIR}/_ext/389919000/legato_variableheap.o.d ${OBJECTDIR}/_ext/1192200986/legato_draw.o.d ${OBJECTDIR}/_ext/1192200986/legato_draw_arc.o.d ${OBJECTDIR}/_ext/1192200986/legato_draw_line.o.d ${OBJECTDIR}/_ext/1192200986/legato_draw_rect.o.d ${OBJECTDIR}/_ext/1192200986/legato_renderer.o.d ${OBJECTDIR}/_ext/575689768/legato_dynamicstring.o.d ${OBJECTDIR}/_ext/575689768/legato_fixedstring.o.d ${OBJECTDIR}/_ext/575689768/legato_string.o.d ${OBJECTDIR}/_ext/575689768/legato_string_renderer.o.d ${OBJECTDIR}/_ext/575689768/legato_string_renderer_stream.o.d ${OBJECTDIR}/_ext/575689768/legato_stringtable.o.d ${OBJECTDIR}/_ext/575689768/legato_tablestring.o.d ${OBJECTDIR}/_ext/575689768/legato_stringutils.o.d ${OBJECTDIR}/_ext/679628379/legato_editwidget.o.d ${OBJECTDIR}/_ext/679628379/legato_widget.o.d ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic.o.d ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic_common.o.d ${OBJECTDIR}/_ext/1740931230/legato_widget_arc.o.d ${OBJECTDIR}/_ext/1740931230/legato_widget_arc_skin_classic.o.d ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph.o.d ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1910772378/legato_widget_button.o.d ${OBJECTDIR}/_ext/1910772378/legato_widget_button_skin_classic.o.d ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox.o.d ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox_skin_classic.o.d ${OBJECTDIR}/_ext/1893301500/legato_widget_circle.o.d ${OBJECTDIR}/_ext/1893301500/legato_widget_circle_skin_classic.o.d ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge.o.d ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge_skin_classic.o.d ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider.o.d ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface.o.d ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface_skin_classic.o.d ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient.o.d ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient_skin_classic.o.d ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox.o.d ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox_skin_classic.o.d ${OBJECTDIR}/_ext/1995092825/legato_widget_image.o.d ${OBJECTDIR}/_ext/1995092825/legato_widget_image_skin_classic.o.d ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate.o.d ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate_skin_classic.o.d ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale.o.d ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale_skin_classic.o.d ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence.o.d ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence_skin_classic.o.d ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad.o.d ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad_skin_classic.o.d ${OBJECTDIR}/_ext/1992678848/legato_widget_label.o.d ${OBJECTDIR}/_ext/1992678848/legato_widget_label_skin_classic.o.d ${OBJECTDIR}/_ext/1865387224/legato_widget_line.o.d ${OBJECTDIR}/_ext/1865387224/legato_widget_line_skin_classic.o.d ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph.o.d ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1865387054/legato_widget_list.o.d ${OBJECTDIR}/_ext/1865387054/legato_widget_list_skin_classic.o.d ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel.o.d ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel_skin_classic.o.d ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart.o.d ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart_skin_classic.o.d ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar.o.d ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar_skin_classic.o.d ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu.o.d ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu_skin_classic.o.d ${OBJECTDIR}/_ext/1792668359/legato_radiobutton_group.o.d ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton.o.d ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton_skin_classic.o.d ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle.o.d ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle_skin_classic.o.d ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar.o.d ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar_skin_classic.o.d ${OBJECTDIR}/_ext/1432731883/legato_widget_slider.o.d ${OBJECTDIR}/_ext/1432731883/legato_widget_slider_skin_classic.o.d ${OBJECTDIR}/_ext/633711929/legato_widget_textfield.o.d ${OBJECTDIR}/_ext/633711929/legato_widget_textfield_skin_classic.o.d ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest.o.d ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest_skin_classic.o.d ${OBJECTDIR}/_ext/1320836572/legato_widget_window.o.d ${OBJECTDIR}/_ext/1320836572/legato_widget_window_skin_classic.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1467424219/initialization.o.d ${OBJECTDIR}/_ext/1467424219/interrupts.o.d ${OBJECTDIR}/_ext/1467424219/exceptions.o.d ${OBJECTDIR}/_ext/1319149909/xc32_monitor.o.d ${OBJECTDIR}/_ext/421055232/plib_port.o.d ${OBJECTDIR}/_ext/179908753/plib_clock.o.d ${OBJECTDIR}/_ext/421108383/plib_nvic.o.d ${OBJECTDIR}/_ext/1467424219/startup_xc32.o.d ${OBJECTDIR}/_ext/1467424219/libc_syscalls.o.d ${OBJECTDIR}/_ext/1757778955/bsp.o.d ${OBJECTDIR}/_ext/1197325998/plib_tc0.o.d ${OBJECTDIR}/_ext/1538015528/drv_gfx_disp_intf_spi4.o.d ${OBJECTDIR}/_ext/1439396164/drv_i2c.o.d ${OBJECTDIR}/_ext/1906505550/sys_time.o.d ${OBJECTDIR}/_ext/2105319326/sys_input.o.d ${OBJECTDIR}/_ext/2105319326/sys_input_listener.o.d ${OBJECTDIR}/_ext/1466348494/gfx_driver.o.d ${OBJECTDIR}/_ext/501305739/drv_gfx_ili9488.o.d ${OBJECTDIR}/_ext/626254542/drv_spi.o.d ${OBJECTDIR}/_ext/1644386601/drv_maxtouch.o.d ${OBJECTDIR}/_ext/283887256/sys_int.o.d ${OBJECTDIR}/_ext/1494921676/sys_dma.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1467424219/tasks.o.d ${OBJECTDIR}/_ext/1045797400/le_gen_harmony.o.d ${OBJECTDIR}/_ext/1045797400/le_gen_init.o.d ${OBJECTDIR}/_ext/1045797400/le_gen_scheme.o.d ${OBJECTDIR}/_ext/1045797400/le_gen_stringtable.o.d ${OBJECTDIR}/_ext/1691701734/le_gen_font_NotoSans_Medium.o.d ${OBJECTDIR}/_ext/905844388/le_gen_image_MHGC_170x170.o.d ${OBJECTDIR}/_ext/1706034109/le_gen_screen_Screen0.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/363442865/plib_nvmctrl.o ${OBJECTDIR}/_ext/1849288394/plib_sercom2_i2c_master.o ${OBJECTDIR}/_ext/1878987536/plib_sercom1_spi.o ${OBJECTDIR}/_ext/177759267/plib_evsys.o ${OBJECTDIR}/_ext/112860674/legato_color.o ${OBJECTDIR}/_ext/112860674/legato_color_blend.o ${OBJECTDIR}/_ext/112860674/legato_color_convert.o ${OBJECTDIR}/_ext/112860674/legato_color_lerp.o ${OBJECTDIR}/_ext/112860674/legato_color_value.o ${OBJECTDIR}/_ext/112860674/legato_error.o ${OBJECTDIR}/_ext/112860674/legato_math.o ${OBJECTDIR}/_ext/112860674/legato_pixelbuffer.o ${OBJECTDIR}/_ext/112860674/legato_rect.o ${OBJECTDIR}/_ext/112860674/legato_utils.o ${OBJECTDIR}/_ext/2100673910/legato_event.o ${OBJECTDIR}/_ext/2100673910/legato_input.o ${OBJECTDIR}/_ext/2100673910/legato_scheme.o ${OBJECTDIR}/_ext/2100673910/legato_state.o ${OBJECTDIR}/_ext/2100673910/legato_stream.o ${OBJECTDIR}/_ext/1154863378/legato_array.o ${OBJECTDIR}/_ext/1154863378/legato_list.o ${OBJECTDIR}/_ext/1154863378/legato_rectarray.o ${OBJECTDIR}/_ext/2100763174/legato_font.o ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/701847140/legato_image.o ${OBJECTDIR}/_ext/701847140/legato_palette.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/701847140/legato_image_utils.o ${OBJECTDIR}/_ext/389919000/legato_fixedheap.o ${OBJECTDIR}/_ext/389919000/legato_memory.o ${OBJECTDIR}/_ext/389919000/legato_variableheap.o ${OBJECTDIR}/_ext/1192200986/legato_draw.o ${OBJECTDIR}/_ext/1192200986/legato_draw_arc.o ${OBJECTDIR}/_ext/1192200986/legato_draw_line.o ${OBJECTDIR}/_ext/1192200986/legato_draw_rect.o ${OBJECTDIR}/_ext/1192200986/legato_renderer.o ${OBJECTDIR}/_ext/575689768/legato_dynamicstring.o ${OBJECTDIR}/_ext/575689768/legato_fixedstring.o ${OBJECTDIR}/_ext/575689768/legato_string.o ${OBJECTDIR}/_ext/575689768/legato_string_renderer.o ${OBJECTDIR}/_ext/575689768/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/575689768/legato_stringtable.o ${OBJECTDIR}/_ext/575689768/legato_tablestring.o ${OBJECTDIR}/_ext/575689768/legato_stringutils.o ${OBJECTDIR}/_ext/679628379/legato_editwidget.o ${OBJECTDIR}/_ext/679628379/legato_widget.o ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/1740931230/legato_widget_arc.o ${OBJECTDIR}/_ext/1740931230/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1910772378/legato_widget_button.o ${OBJECTDIR}/_ext/1910772378/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox.o ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1893301500/legato_widget_circle.o ${OBJECTDIR}/_ext/1893301500/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient.o ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox.o ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1995092825/legato_widget_image.o ${OBJECTDIR}/_ext/1995092825/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale.o ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad.o ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1992678848/legato_widget_label.o ${OBJECTDIR}/_ext/1992678848/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1865387224/legato_widget_line.o ${OBJECTDIR}/_ext/1865387224/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph.o ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1865387054/legato_widget_list.o ${OBJECTDIR}/_ext/1865387054/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel.o ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar.o ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1792668359/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle.o ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1432731883/legato_widget_slider.o ${OBJECTDIR}/_ext/1432731883/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/633711929/legato_widget_textfield.o ${OBJECTDIR}/_ext/633711929/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest.o ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1320836572/legato_widget_window.o ${OBJECTDIR}/_ext/1320836572/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1467424219/initialization.o ${OBJECTDIR}/_ext/1467424219/interrupts.o ${OBJECTDIR}/_ext/1467424219/exceptions.o ${OBJECTDIR}/_ext/1319149909/xc32_monitor.o ${OBJECTDIR}/_ext/421055232/plib_port.o ${OBJECTDIR}/_ext/179908753/plib_clock.o ${OBJECTDIR}/_ext/421108383/plib_nvic.o ${OBJECTDIR}/_ext/1467424219/startup_xc32.o ${OBJECTDIR}/_ext/1467424219/libc_syscalls.o ${OBJECTDIR}/_ext/1757778955/bsp.o ${OBJECTDIR}/_ext/1197325998/plib_tc0.o ${OBJECTDIR}/_ext/1538015528/drv_gfx_disp_intf_spi4.o ${OBJECTDIR}/_ext/1439396164/drv_i2c.o ${OBJECTDIR}/_ext/1906505550/sys_time.o ${OBJECTDIR}/_ext/2105319326/sys_input.o ${OBJECTDIR}/_ext/2105319326/sys_input_listener.o ${OBJECTDIR}/_ext/1466348494/gfx_driver.o ${OBJECTDIR}/_ext/501305739/drv_gfx_ili9488.o ${OBJECTDIR}/_ext/626254542/drv_spi.o ${OBJECTDIR}/_ext/1644386601/drv_maxtouch.o ${OBJECTDIR}/_ext/283887256/sys_int.o ${OBJECTDIR}/_ext/1494921676/sys_dma.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1467424219/tasks.o ${OBJECTDIR}/_ext/1045797400/le_gen_harmony.o ${OBJECTDIR}/_ext/1045797400/le_gen_init.o ${OBJECTDIR}/_ext/1045797400/le_gen_scheme.o ${OBJECTDIR}/_ext/1045797400/le_gen_stringtable.o ${OBJECTDIR}/_ext/1691701734/le_gen_font_NotoSans_Medium.o ${OBJECTDIR}/_ext/905844388/le_gen_image_MHGC_170x170.o ${OBJECTDIR}/_ext/1706034109/le_gen_screen_Screen0.o

# Source Files
SOURCEFILES=../src/config/ili9488_rgb565_c21/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/ili9488_rgb565_c21/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c ../src/config/ili9488_rgb565_c21/peripheral/sercom/spim/plib_sercom1_spi.c ../src/config/ili9488_rgb565_c21/peripheral/evsys/plib_evsys.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_blend.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_convert.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_lerp.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_value.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_error.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_math.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_pixelbuffer.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_rect.c ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_utils.c ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_event.c ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_input.c ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_scheme.c ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_state.c ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_stream.c ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_array.c ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_list.c ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_rectarray.c ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_font.c ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_stream.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_image.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_palette.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_image_utils.c ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_fixedheap.c ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_memory.c ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_variableheap.c ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw.c ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_arc.c ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_line.c ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_rect.c ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_renderer.c ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_dynamicstring.c ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_fixedstring.c ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string.c ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string_renderer.c ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string_renderer_stream.c ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_stringtable.c ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_tablestring.c ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_stringutils.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_editwidget.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/button/legato_widget_button.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/image/legato_widget_image.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/label/legato_widget_label.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/line/legato_widget_line.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/list/legato_widget_list.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/window/legato_widget_window.c ../src/config/ili9488_rgb565_c21/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/main.c ../src/config/ili9488_rgb565_c21/initialization.c ../src/config/ili9488_rgb565_c21/interrupts.c ../src/config/ili9488_rgb565_c21/exceptions.c ../src/config/ili9488_rgb565_c21/stdio/xc32_monitor.c ../src/config/ili9488_rgb565_c21/peripheral/port/plib_port.c ../src/config/ili9488_rgb565_c21/peripheral/clock/plib_clock.c ../src/config/ili9488_rgb565_c21/peripheral/nvic/plib_nvic.c ../src/config/ili9488_rgb565_c21/startup_xc32.c ../src/config/ili9488_rgb565_c21/libc_syscalls.c ../src/config/ili9488_rgb565_c21/bsp/bsp.c ../src/config/ili9488_rgb565_c21/peripheral/tc/plib_tc0.c ../src/config/ili9488_rgb565_c21/gfx/interface/spi4/drv_gfx_disp_intf_spi4.c ../src/config/ili9488_rgb565_c21/driver/i2c/src/drv_i2c.c ../src/config/ili9488_rgb565_c21/system/time/src/sys_time.c ../src/config/ili9488_rgb565_c21/system/input/sys_input.c ../src/config/ili9488_rgb565_c21/system/input/sys_input_listener.c ../src/config/ili9488_rgb565_c21/gfx/driver/gfx_driver.c ../src/config/ili9488_rgb565_c21/gfx/driver/controller/ili9488/drv_gfx_ili9488.c ../src/config/ili9488_rgb565_c21/driver/spi/src/drv_spi.c ../src/config/ili9488_rgb565_c21/driver/input/drv_maxtouch.c ../src/config/ili9488_rgb565_c21/system/int/src/sys_int.c ../src/config/ili9488_rgb565_c21/system/dma/sys_dma.c ../src/app.c ../src/config/ili9488_rgb565_c21/tasks.c ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_harmony.c ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_init.c ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_scheme.c ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_stringtable.c ../src/config/ili9488_rgb565_c21/gfx/legato/generated/font/le_gen_font_NotoSans_Medium.c ../src/config/ili9488_rgb565_c21/gfx/legato/generated/image/le_gen_image_MHGC_170x170.c ../src/config/ili9488_rgb565_c21/gfx/legato/generated/screen/le_gen_screen_Screen0.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-ili9488_rgb565_c21.mk dist/${CND_CONF}/${IMAGE_TYPE}/legato_quickstart_c21_xpro_cpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMC21J18A
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/363442865/plib_nvmctrl.o: ../src/config/ili9488_rgb565_c21/peripheral/nvmctrl/plib_nvmctrl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/363442865" 
	@${RM} ${OBJECTDIR}/_ext/363442865/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/363442865/plib_nvmctrl.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/363442865/plib_nvmctrl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/363442865/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/363442865/plib_nvmctrl.o ../src/config/ili9488_rgb565_c21/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1849288394/plib_sercom2_i2c_master.o: ../src/config/ili9488_rgb565_c21/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1849288394" 
	@${RM} ${OBJECTDIR}/_ext/1849288394/plib_sercom2_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849288394/plib_sercom2_i2c_master.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1849288394/plib_sercom2_i2c_master.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1849288394/plib_sercom2_i2c_master.o.d" -o ${OBJECTDIR}/_ext/1849288394/plib_sercom2_i2c_master.o ../src/config/ili9488_rgb565_c21/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1878987536/plib_sercom1_spi.o: ../src/config/ili9488_rgb565_c21/peripheral/sercom/spim/plib_sercom1_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1878987536" 
	@${RM} ${OBJECTDIR}/_ext/1878987536/plib_sercom1_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1878987536/plib_sercom1_spi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1878987536/plib_sercom1_spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1878987536/plib_sercom1_spi.o.d" -o ${OBJECTDIR}/_ext/1878987536/plib_sercom1_spi.o ../src/config/ili9488_rgb565_c21/peripheral/sercom/spim/plib_sercom1_spi.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/177759267/plib_evsys.o: ../src/config/ili9488_rgb565_c21/peripheral/evsys/plib_evsys.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/177759267" 
	@${RM} ${OBJECTDIR}/_ext/177759267/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/177759267/plib_evsys.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/177759267/plib_evsys.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/177759267/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/177759267/plib_evsys.o ../src/config/ili9488_rgb565_c21/peripheral/evsys/plib_evsys.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_color.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_color.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_color.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_color.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_color_blend.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_blend.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color_blend.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_color_blend.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_color_blend.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_blend.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_color_convert.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_convert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color_convert.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_color_convert.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_color_convert.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_convert.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_color_lerp.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_lerp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color_lerp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_color_lerp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_color_lerp.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_lerp.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_color_value.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_value.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color_value.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_color_value.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_color_value.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_value.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_error.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_error.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_error.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_error.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_error.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_error.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_error.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_math.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_math.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_math.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_math.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_math.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_math.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_math.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_pixelbuffer.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_pixelbuffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_pixelbuffer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_pixelbuffer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_pixelbuffer.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_rect.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_rect.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_rect.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_rect.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_rect.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_rect.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_rect.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_utils.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_utils.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_utils.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_utils.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_utils.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100673910/legato_event.o: ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_event.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100673910" 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_event.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100673910/legato_event.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100673910/legato_event.o.d" -o ${OBJECTDIR}/_ext/2100673910/legato_event.o ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_event.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100673910/legato_input.o: ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_input.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100673910" 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_input.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100673910/legato_input.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100673910/legato_input.o.d" -o ${OBJECTDIR}/_ext/2100673910/legato_input.o ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_input.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100673910/legato_scheme.o: ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_scheme.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100673910" 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_scheme.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100673910/legato_scheme.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100673910/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/2100673910/legato_scheme.o ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_scheme.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100673910/legato_state.o: ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_state.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100673910" 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_state.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100673910/legato_state.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100673910/legato_state.o.d" -o ${OBJECTDIR}/_ext/2100673910/legato_state.o ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_state.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100673910/legato_stream.o: ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_stream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100673910" 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_stream.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100673910/legato_stream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100673910/legato_stream.o.d" -o ${OBJECTDIR}/_ext/2100673910/legato_stream.o ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_stream.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1154863378/legato_array.o: ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_array.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1154863378" 
	@${RM} ${OBJECTDIR}/_ext/1154863378/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1154863378/legato_array.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1154863378/legato_array.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1154863378/legato_array.o.d" -o ${OBJECTDIR}/_ext/1154863378/legato_array.o ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_array.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1154863378/legato_list.o: ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1154863378" 
	@${RM} ${OBJECTDIR}/_ext/1154863378/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1154863378/legato_list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1154863378/legato_list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1154863378/legato_list.o.d" -o ${OBJECTDIR}/_ext/1154863378/legato_list.o ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_list.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1154863378/legato_rectarray.o: ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_rectarray.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1154863378" 
	@${RM} ${OBJECTDIR}/_ext/1154863378/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1154863378/legato_rectarray.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1154863378/legato_rectarray.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1154863378/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/1154863378/legato_rectarray.o ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100763174/legato_font.o: ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_font.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100763174" 
	@${RM} ${OBJECTDIR}/_ext/2100763174/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100763174/legato_font.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100763174/legato_font.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100763174/legato_font.o.d" -o ${OBJECTDIR}/_ext/2100763174/legato_font.o ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_font.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono1.o: ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_liberationmono1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100763174" 
	@${RM} ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono1.o ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono8.o: ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_liberationmono8.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100763174" 
	@${RM} ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono8.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono8.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono8.o ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100763174/legato_rasterfont_stream.o: ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_stream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100763174" 
	@${RM} ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_stream.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100763174/legato_rasterfont_stream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100763174/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_stream.o ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/701847140/legato_image.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_image.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/701847140" 
	@${RM} ${OBJECTDIR}/_ext/701847140/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/701847140/legato_image.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/701847140/legato_image.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/701847140/legato_image.o.d" -o ${OBJECTDIR}/_ext/701847140/legato_image.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_image.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/701847140/legato_palette.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_palette.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/701847140" 
	@${RM} ${OBJECTDIR}/_ext/701847140/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/701847140/legato_palette.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/701847140/legato_palette.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/701847140/legato_palette.o.d" -o ${OBJECTDIR}/_ext/701847140/legato_palette.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_palette.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_blend.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_blend.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_blend.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_blend.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_convert.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_convert.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_convert.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_convert.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_mask.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_mask.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_mask.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_mask.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_internal.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_internal.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_stream.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_stream.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_stream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_stream.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_internal.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_internal.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_color.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_color.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_color.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_color.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_index.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_index.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_index.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_index.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rlecolor.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rlecolor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rleindex.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rleindex.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_rotate.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_rotate.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_rotate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_rotate.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_scale.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_scale.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_scale.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_scale.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_setup.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_setup.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_setup.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_setup.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_write.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_write.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_write.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_write.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/701847140/legato_image_utils.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_image_utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/701847140" 
	@${RM} ${OBJECTDIR}/_ext/701847140/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/701847140/legato_image_utils.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/701847140/legato_image_utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/701847140/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/701847140/legato_image_utils.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_image_utils.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/389919000/legato_fixedheap.o: ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_fixedheap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/389919000" 
	@${RM} ${OBJECTDIR}/_ext/389919000/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/389919000/legato_fixedheap.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/389919000/legato_fixedheap.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/389919000/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/389919000/legato_fixedheap.o ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/389919000/legato_memory.o: ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_memory.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/389919000" 
	@${RM} ${OBJECTDIR}/_ext/389919000/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/389919000/legato_memory.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/389919000/legato_memory.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/389919000/legato_memory.o.d" -o ${OBJECTDIR}/_ext/389919000/legato_memory.o ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_memory.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/389919000/legato_variableheap.o: ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_variableheap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/389919000" 
	@${RM} ${OBJECTDIR}/_ext/389919000/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/389919000/legato_variableheap.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/389919000/legato_variableheap.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/389919000/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/389919000/legato_variableheap.o ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_variableheap.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1192200986/legato_draw.o: ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192200986" 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_draw.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192200986/legato_draw.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1192200986/legato_draw.o.d" -o ${OBJECTDIR}/_ext/1192200986/legato_draw.o ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1192200986/legato_draw_arc.o: ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_arc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192200986" 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_draw_arc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192200986/legato_draw_arc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1192200986/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/1192200986/legato_draw_arc.o ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1192200986/legato_draw_line.o: ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_line.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192200986" 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_draw_line.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192200986/legato_draw_line.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1192200986/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/1192200986/legato_draw_line.o ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1192200986/legato_draw_rect.o: ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_rect.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192200986" 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_draw_rect.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192200986/legato_draw_rect.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1192200986/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/1192200986/legato_draw_rect.o ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1192200986/legato_renderer.o: ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_renderer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192200986" 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_renderer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192200986/legato_renderer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1192200986/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/1192200986/legato_renderer.o ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_renderer.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/575689768/legato_dynamicstring.o: ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_dynamicstring.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/575689768" 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_dynamicstring.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/575689768/legato_dynamicstring.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/575689768/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/575689768/legato_dynamicstring.o ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/575689768/legato_fixedstring.o: ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_fixedstring.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/575689768" 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_fixedstring.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/575689768/legato_fixedstring.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/575689768/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/575689768/legato_fixedstring.o ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_fixedstring.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/575689768/legato_string.o: ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/575689768" 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_string.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/575689768/legato_string.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/575689768/legato_string.o.d" -o ${OBJECTDIR}/_ext/575689768/legato_string.o ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/575689768/legato_string_renderer.o: ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string_renderer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/575689768" 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_string_renderer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/575689768/legato_string_renderer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/575689768/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/575689768/legato_string_renderer.o ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string_renderer.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/575689768/legato_string_renderer_stream.o: ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string_renderer_stream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/575689768" 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_string_renderer_stream.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/575689768/legato_string_renderer_stream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/575689768/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/575689768/legato_string_renderer_stream.o ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/575689768/legato_stringtable.o: ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_stringtable.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/575689768" 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_stringtable.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/575689768/legato_stringtable.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/575689768/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/575689768/legato_stringtable.o ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_stringtable.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/575689768/legato_tablestring.o: ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_tablestring.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/575689768" 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_tablestring.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/575689768/legato_tablestring.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/575689768/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/575689768/legato_tablestring.o ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_tablestring.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/575689768/legato_stringutils.o: ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_stringutils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/575689768" 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_stringutils.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/575689768/legato_stringutils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/575689768/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/575689768/legato_stringutils.o ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_stringutils.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/679628379/legato_editwidget.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_editwidget.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/679628379" 
	@${RM} ${OBJECTDIR}/_ext/679628379/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/679628379/legato_editwidget.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/679628379/legato_editwidget.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/679628379/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/679628379/legato_editwidget.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_editwidget.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/679628379/legato_widget.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/679628379" 
	@${RM} ${OBJECTDIR}/_ext/679628379/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/679628379/legato_widget.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/679628379/legato_widget.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/679628379/legato_widget.o.d" -o ${OBJECTDIR}/_ext/679628379/legato_widget.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/679628379" 
	@${RM} ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic_common.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget_skin_classic_common.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/679628379" 
	@${RM} ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic_common.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic_common.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic_common.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1740931230/legato_widget_arc.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/arc/legato_widget_arc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1740931230" 
	@${RM} ${OBJECTDIR}/_ext/1740931230/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1740931230/legato_widget_arc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1740931230/legato_widget_arc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1740931230/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1740931230/legato_widget_arc.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1740931230/legato_widget_arc_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1740931230" 
	@${RM} ${OBJECTDIR}/_ext/1740931230/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1740931230/legato_widget_arc_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1740931230/legato_widget_arc_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1740931230/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1740931230/legato_widget_arc_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1354359375" 
	@${RM} ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1354359375" 
	@${RM} ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1910772378/legato_widget_button.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/button/legato_widget_button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1910772378" 
	@${RM} ${OBJECTDIR}/_ext/1910772378/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1910772378/legato_widget_button.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1910772378/legato_widget_button.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1910772378/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/1910772378/legato_widget_button.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1910772378/legato_widget_button_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/button/legato_widget_button_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1910772378" 
	@${RM} ${OBJECTDIR}/_ext/1910772378/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1910772378/legato_widget_button_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1910772378/legato_widget_button_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1910772378/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1910772378/legato_widget_button_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/343680247/legato_widget_checkbox.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/checkbox/legato_widget_checkbox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/343680247" 
	@${RM} ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/343680247/legato_widget_checkbox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/343680247/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/343680247/legato_widget_checkbox_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/343680247" 
	@${RM} ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/343680247/legato_widget_checkbox_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/343680247/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1893301500/legato_widget_circle.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circle/legato_widget_circle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1893301500" 
	@${RM} ${OBJECTDIR}/_ext/1893301500/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1893301500/legato_widget_circle.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1893301500/legato_widget_circle.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1893301500/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1893301500/legato_widget_circle.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1893301500/legato_widget_circle_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1893301500" 
	@${RM} ${OBJECTDIR}/_ext/1893301500/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1893301500/legato_widget_circle_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1893301500/legato_widget_circle_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1893301500/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1893301500/legato_widget_circle_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/188535546" 
	@${RM} ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/188535546" 
	@${RM} ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1196286348" 
	@${RM} ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1196286348" 
	@${RM} ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1898183371" 
	@${RM} ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1898183371" 
	@${RM} ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1103560604/legato_widget_gradient.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/gradient/legato_widget_gradient.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1103560604" 
	@${RM} ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1103560604/legato_widget_gradient.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1103560604/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1103560604/legato_widget_gradient_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1103560604" 
	@${RM} ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1103560604/legato_widget_gradient_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1103560604/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/686846944/legato_widget_groupbox.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/groupbox/legato_widget_groupbox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/686846944" 
	@${RM} ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/686846944/legato_widget_groupbox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/686846944/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/686846944/legato_widget_groupbox_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/686846944" 
	@${RM} ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/686846944/legato_widget_groupbox_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/686846944/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1995092825/legato_widget_image.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/image/legato_widget_image.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1995092825" 
	@${RM} ${OBJECTDIR}/_ext/1995092825/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1995092825/legato_widget_image.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1995092825/legato_widget_image.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1995092825/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1995092825/legato_widget_image.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1995092825/legato_widget_image_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/image/legato_widget_image_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1995092825" 
	@${RM} ${OBJECTDIR}/_ext/1995092825/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1995092825/legato_widget_image_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1995092825/legato_widget_image_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1995092825/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1995092825/legato_widget_image_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1240977602" 
	@${RM} ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1240977602" 
	@${RM} ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagescale/legato_widget_imagescale.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1344893693" 
	@${RM} ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1344893693" 
	@${RM} ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/31576728" 
	@${RM} ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/31576728" 
	@${RM} ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1667741688/legato_widget_keypad.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/keypad/legato_widget_keypad.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1667741688" 
	@${RM} ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1667741688/legato_widget_keypad.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1667741688/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1667741688/legato_widget_keypad_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1667741688" 
	@${RM} ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1667741688/legato_widget_keypad_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1667741688/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1992678848/legato_widget_label.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/label/legato_widget_label.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1992678848" 
	@${RM} ${OBJECTDIR}/_ext/1992678848/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1992678848/legato_widget_label.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1992678848/legato_widget_label.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1992678848/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1992678848/legato_widget_label.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1992678848/legato_widget_label_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/label/legato_widget_label_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1992678848" 
	@${RM} ${OBJECTDIR}/_ext/1992678848/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1992678848/legato_widget_label_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1992678848/legato_widget_label_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1992678848/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1992678848/legato_widget_label_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865387224/legato_widget_line.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/line/legato_widget_line.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865387224" 
	@${RM} ${OBJECTDIR}/_ext/1865387224/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865387224/legato_widget_line.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865387224/legato_widget_line.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1865387224/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1865387224/legato_widget_line.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865387224/legato_widget_line_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/line/legato_widget_line_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865387224" 
	@${RM} ${OBJECTDIR}/_ext/1865387224/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865387224/legato_widget_line_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865387224/legato_widget_line_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1865387224/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1865387224/legato_widget_line_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/123599066/legato_widget_line_graph.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/linegraph/legato_widget_line_graph.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/123599066" 
	@${RM} ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/123599066/legato_widget_line_graph.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/123599066/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/123599066/legato_widget_line_graph_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/123599066" 
	@${RM} ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/123599066/legato_widget_line_graph_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/123599066/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865387054/legato_widget_list.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/list/legato_widget_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865387054" 
	@${RM} ${OBJECTDIR}/_ext/1865387054/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865387054/legato_widget_list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865387054/legato_widget_list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1865387054/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1865387054/legato_widget_list.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865387054/legato_widget_list_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/list/legato_widget_list_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865387054" 
	@${RM} ${OBJECTDIR}/_ext/1865387054/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865387054/legato_widget_list_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865387054/legato_widget_list_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1865387054/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1865387054/legato_widget_list_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/462871241/legato_widget_listwheel.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/listwheel/legato_widget_listwheel.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/462871241" 
	@${RM} ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/462871241/legato_widget_listwheel.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/462871241/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/462871241/legato_widget_listwheel_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/462871241" 
	@${RM} ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/462871241/legato_widget_listwheel_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/462871241/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/piechart/legato_widget_pie_chart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1882175738" 
	@${RM} ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1882175738" 
	@${RM} ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/685774574/legato_widget_progressbar.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/progressbar/legato_widget_progressbar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/685774574" 
	@${RM} ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/685774574/legato_widget_progressbar.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/685774574/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/685774574/legato_widget_progressbar_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/685774574" 
	@${RM} ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/685774574/legato_widget_progressbar_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/685774574/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/311106510" 
	@${RM} ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/311106510" 
	@${RM} ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1792668359/legato_radiobutton_group.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1792668359" 
	@${RM} ${OBJECTDIR}/_ext/1792668359/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1792668359/legato_radiobutton_group.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1792668359/legato_radiobutton_group.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1792668359/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1792668359/legato_radiobutton_group.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1792668359" 
	@${RM} ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1792668359" 
	@${RM} ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/rectangle/legato_widget_rectangle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1508521285" 
	@${RM} ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1508521285" 
	@${RM} ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2082939762" 
	@${RM} ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2082939762" 
	@${RM} ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1432731883/legato_widget_slider.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/slider/legato_widget_slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1432731883" 
	@${RM} ${OBJECTDIR}/_ext/1432731883/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1432731883/legato_widget_slider.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1432731883/legato_widget_slider.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1432731883/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1432731883/legato_widget_slider.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1432731883/legato_widget_slider_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1432731883" 
	@${RM} ${OBJECTDIR}/_ext/1432731883/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1432731883/legato_widget_slider_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1432731883/legato_widget_slider_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1432731883/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1432731883/legato_widget_slider_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/633711929/legato_widget_textfield.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/textfield/legato_widget_textfield.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/633711929" 
	@${RM} ${OBJECTDIR}/_ext/633711929/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/633711929/legato_widget_textfield.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/633711929/legato_widget_textfield.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/633711929/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/633711929/legato_widget_textfield.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/633711929/legato_widget_textfield_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/633711929" 
	@${RM} ${OBJECTDIR}/_ext/633711929/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/633711929/legato_widget_textfield_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/633711929/legato_widget_textfield_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/633711929/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/633711929/legato_widget_textfield_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/touchtest/legato_widget_touchtest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2029881757" 
	@${RM} ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2029881757" 
	@${RM} ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320836572/legato_widget_window.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/window/legato_widget_window.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1320836572" 
	@${RM} ${OBJECTDIR}/_ext/1320836572/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320836572/legato_widget_window.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1320836572/legato_widget_window.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1320836572/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/1320836572/legato_widget_window.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320836572/legato_widget_window_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/window/legato_widget_window_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1320836572" 
	@${RM} ${OBJECTDIR}/_ext/1320836572/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320836572/legato_widget_window_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1320836572/legato_widget_window_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1320836572/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1320836572/legato_widget_window_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1467424219/initialization.o: ../src/config/ili9488_rgb565_c21/initialization.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1467424219" 
	@${RM} ${OBJECTDIR}/_ext/1467424219/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1467424219/initialization.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1467424219/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1467424219/initialization.o.d" -o ${OBJECTDIR}/_ext/1467424219/initialization.o ../src/config/ili9488_rgb565_c21/initialization.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1467424219/interrupts.o: ../src/config/ili9488_rgb565_c21/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1467424219" 
	@${RM} ${OBJECTDIR}/_ext/1467424219/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1467424219/interrupts.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1467424219/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1467424219/interrupts.o.d" -o ${OBJECTDIR}/_ext/1467424219/interrupts.o ../src/config/ili9488_rgb565_c21/interrupts.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1467424219/exceptions.o: ../src/config/ili9488_rgb565_c21/exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1467424219" 
	@${RM} ${OBJECTDIR}/_ext/1467424219/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1467424219/exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1467424219/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1467424219/exceptions.o.d" -o ${OBJECTDIR}/_ext/1467424219/exceptions.o ../src/config/ili9488_rgb565_c21/exceptions.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1319149909/xc32_monitor.o: ../src/config/ili9488_rgb565_c21/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1319149909" 
	@${RM} ${OBJECTDIR}/_ext/1319149909/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1319149909/xc32_monitor.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1319149909/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1319149909/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1319149909/xc32_monitor.o ../src/config/ili9488_rgb565_c21/stdio/xc32_monitor.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/421055232/plib_port.o: ../src/config/ili9488_rgb565_c21/peripheral/port/plib_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/421055232" 
	@${RM} ${OBJECTDIR}/_ext/421055232/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/421055232/plib_port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/421055232/plib_port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/421055232/plib_port.o.d" -o ${OBJECTDIR}/_ext/421055232/plib_port.o ../src/config/ili9488_rgb565_c21/peripheral/port/plib_port.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/179908753/plib_clock.o: ../src/config/ili9488_rgb565_c21/peripheral/clock/plib_clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/179908753" 
	@${RM} ${OBJECTDIR}/_ext/179908753/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/179908753/plib_clock.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/179908753/plib_clock.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/179908753/plib_clock.o.d" -o ${OBJECTDIR}/_ext/179908753/plib_clock.o ../src/config/ili9488_rgb565_c21/peripheral/clock/plib_clock.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/421108383/plib_nvic.o: ../src/config/ili9488_rgb565_c21/peripheral/nvic/plib_nvic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/421108383" 
	@${RM} ${OBJECTDIR}/_ext/421108383/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/421108383/plib_nvic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/421108383/plib_nvic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/421108383/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/421108383/plib_nvic.o ../src/config/ili9488_rgb565_c21/peripheral/nvic/plib_nvic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1467424219/startup_xc32.o: ../src/config/ili9488_rgb565_c21/startup_xc32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1467424219" 
	@${RM} ${OBJECTDIR}/_ext/1467424219/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1467424219/startup_xc32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1467424219/startup_xc32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1467424219/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1467424219/startup_xc32.o ../src/config/ili9488_rgb565_c21/startup_xc32.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1467424219/libc_syscalls.o: ../src/config/ili9488_rgb565_c21/libc_syscalls.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1467424219" 
	@${RM} ${OBJECTDIR}/_ext/1467424219/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1467424219/libc_syscalls.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1467424219/libc_syscalls.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1467424219/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1467424219/libc_syscalls.o ../src/config/ili9488_rgb565_c21/libc_syscalls.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1757778955/bsp.o: ../src/config/ili9488_rgb565_c21/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1757778955" 
	@${RM} ${OBJECTDIR}/_ext/1757778955/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1757778955/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1757778955/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1757778955/bsp.o.d" -o ${OBJECTDIR}/_ext/1757778955/bsp.o ../src/config/ili9488_rgb565_c21/bsp/bsp.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1197325998/plib_tc0.o: ../src/config/ili9488_rgb565_c21/peripheral/tc/plib_tc0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1197325998" 
	@${RM} ${OBJECTDIR}/_ext/1197325998/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197325998/plib_tc0.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1197325998/plib_tc0.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1197325998/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1197325998/plib_tc0.o ../src/config/ili9488_rgb565_c21/peripheral/tc/plib_tc0.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1538015528/drv_gfx_disp_intf_spi4.o: ../src/config/ili9488_rgb565_c21/gfx/interface/spi4/drv_gfx_disp_intf_spi4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1538015528" 
	@${RM} ${OBJECTDIR}/_ext/1538015528/drv_gfx_disp_intf_spi4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538015528/drv_gfx_disp_intf_spi4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1538015528/drv_gfx_disp_intf_spi4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1538015528/drv_gfx_disp_intf_spi4.o.d" -o ${OBJECTDIR}/_ext/1538015528/drv_gfx_disp_intf_spi4.o ../src/config/ili9488_rgb565_c21/gfx/interface/spi4/drv_gfx_disp_intf_spi4.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1439396164/drv_i2c.o: ../src/config/ili9488_rgb565_c21/driver/i2c/src/drv_i2c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1439396164" 
	@${RM} ${OBJECTDIR}/_ext/1439396164/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1439396164/drv_i2c.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1439396164/drv_i2c.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1439396164/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/1439396164/drv_i2c.o ../src/config/ili9488_rgb565_c21/driver/i2c/src/drv_i2c.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1906505550/sys_time.o: ../src/config/ili9488_rgb565_c21/system/time/src/sys_time.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1906505550" 
	@${RM} ${OBJECTDIR}/_ext/1906505550/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1906505550/sys_time.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1906505550/sys_time.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1906505550/sys_time.o.d" -o ${OBJECTDIR}/_ext/1906505550/sys_time.o ../src/config/ili9488_rgb565_c21/system/time/src/sys_time.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2105319326/sys_input.o: ../src/config/ili9488_rgb565_c21/system/input/sys_input.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2105319326" 
	@${RM} ${OBJECTDIR}/_ext/2105319326/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/2105319326/sys_input.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2105319326/sys_input.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2105319326/sys_input.o.d" -o ${OBJECTDIR}/_ext/2105319326/sys_input.o ../src/config/ili9488_rgb565_c21/system/input/sys_input.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2105319326/sys_input_listener.o: ../src/config/ili9488_rgb565_c21/system/input/sys_input_listener.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2105319326" 
	@${RM} ${OBJECTDIR}/_ext/2105319326/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/2105319326/sys_input_listener.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2105319326/sys_input_listener.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2105319326/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/2105319326/sys_input_listener.o ../src/config/ili9488_rgb565_c21/system/input/sys_input_listener.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1466348494/gfx_driver.o: ../src/config/ili9488_rgb565_c21/gfx/driver/gfx_driver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1466348494" 
	@${RM} ${OBJECTDIR}/_ext/1466348494/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1466348494/gfx_driver.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1466348494/gfx_driver.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1466348494/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/1466348494/gfx_driver.o ../src/config/ili9488_rgb565_c21/gfx/driver/gfx_driver.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/501305739/drv_gfx_ili9488.o: ../src/config/ili9488_rgb565_c21/gfx/driver/controller/ili9488/drv_gfx_ili9488.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/501305739" 
	@${RM} ${OBJECTDIR}/_ext/501305739/drv_gfx_ili9488.o.d 
	@${RM} ${OBJECTDIR}/_ext/501305739/drv_gfx_ili9488.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/501305739/drv_gfx_ili9488.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/501305739/drv_gfx_ili9488.o.d" -o ${OBJECTDIR}/_ext/501305739/drv_gfx_ili9488.o ../src/config/ili9488_rgb565_c21/gfx/driver/controller/ili9488/drv_gfx_ili9488.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/626254542/drv_spi.o: ../src/config/ili9488_rgb565_c21/driver/spi/src/drv_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/626254542" 
	@${RM} ${OBJECTDIR}/_ext/626254542/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/626254542/drv_spi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/626254542/drv_spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/626254542/drv_spi.o.d" -o ${OBJECTDIR}/_ext/626254542/drv_spi.o ../src/config/ili9488_rgb565_c21/driver/spi/src/drv_spi.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1644386601/drv_maxtouch.o: ../src/config/ili9488_rgb565_c21/driver/input/drv_maxtouch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1644386601" 
	@${RM} ${OBJECTDIR}/_ext/1644386601/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1644386601/drv_maxtouch.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1644386601/drv_maxtouch.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1644386601/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/1644386601/drv_maxtouch.o ../src/config/ili9488_rgb565_c21/driver/input/drv_maxtouch.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/283887256/sys_int.o: ../src/config/ili9488_rgb565_c21/system/int/src/sys_int.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/283887256" 
	@${RM} ${OBJECTDIR}/_ext/283887256/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/283887256/sys_int.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/283887256/sys_int.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/283887256/sys_int.o.d" -o ${OBJECTDIR}/_ext/283887256/sys_int.o ../src/config/ili9488_rgb565_c21/system/int/src/sys_int.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1494921676/sys_dma.o: ../src/config/ili9488_rgb565_c21/system/dma/sys_dma.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1494921676" 
	@${RM} ${OBJECTDIR}/_ext/1494921676/sys_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/1494921676/sys_dma.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1494921676/sys_dma.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1494921676/sys_dma.o.d" -o ${OBJECTDIR}/_ext/1494921676/sys_dma.o ../src/config/ili9488_rgb565_c21/system/dma/sys_dma.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1467424219/tasks.o: ../src/config/ili9488_rgb565_c21/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1467424219" 
	@${RM} ${OBJECTDIR}/_ext/1467424219/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1467424219/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1467424219/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1467424219/tasks.o.d" -o ${OBJECTDIR}/_ext/1467424219/tasks.o ../src/config/ili9488_rgb565_c21/tasks.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1045797400/le_gen_harmony.o: ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_harmony.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1045797400" 
	@${RM} ${OBJECTDIR}/_ext/1045797400/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045797400/le_gen_harmony.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1045797400/le_gen_harmony.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1045797400/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1045797400/le_gen_harmony.o ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1045797400/le_gen_init.o: ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1045797400" 
	@${RM} ${OBJECTDIR}/_ext/1045797400/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045797400/le_gen_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1045797400/le_gen_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1045797400/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1045797400/le_gen_init.o ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_init.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1045797400/le_gen_scheme.o: ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_scheme.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1045797400" 
	@${RM} ${OBJECTDIR}/_ext/1045797400/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045797400/le_gen_scheme.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1045797400/le_gen_scheme.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1045797400/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1045797400/le_gen_scheme.o ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1045797400/le_gen_stringtable.o: ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_stringtable.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1045797400" 
	@${RM} ${OBJECTDIR}/_ext/1045797400/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045797400/le_gen_stringtable.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1045797400/le_gen_stringtable.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1045797400/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1045797400/le_gen_stringtable.o ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1691701734/le_gen_font_NotoSans_Medium.o: ../src/config/ili9488_rgb565_c21/gfx/legato/generated/font/le_gen_font_NotoSans_Medium.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1691701734" 
	@${RM} ${OBJECTDIR}/_ext/1691701734/le_gen_font_NotoSans_Medium.o.d 
	@${RM} ${OBJECTDIR}/_ext/1691701734/le_gen_font_NotoSans_Medium.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1691701734/le_gen_font_NotoSans_Medium.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1691701734/le_gen_font_NotoSans_Medium.o.d" -o ${OBJECTDIR}/_ext/1691701734/le_gen_font_NotoSans_Medium.o ../src/config/ili9488_rgb565_c21/gfx/legato/generated/font/le_gen_font_NotoSans_Medium.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/905844388/le_gen_image_MHGC_170x170.o: ../src/config/ili9488_rgb565_c21/gfx/legato/generated/image/le_gen_image_MHGC_170x170.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/905844388" 
	@${RM} ${OBJECTDIR}/_ext/905844388/le_gen_image_MHGC_170x170.o.d 
	@${RM} ${OBJECTDIR}/_ext/905844388/le_gen_image_MHGC_170x170.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/905844388/le_gen_image_MHGC_170x170.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/905844388/le_gen_image_MHGC_170x170.o.d" -o ${OBJECTDIR}/_ext/905844388/le_gen_image_MHGC_170x170.o ../src/config/ili9488_rgb565_c21/gfx/legato/generated/image/le_gen_image_MHGC_170x170.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1706034109/le_gen_screen_Screen0.o: ../src/config/ili9488_rgb565_c21/gfx/legato/generated/screen/le_gen_screen_Screen0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1706034109" 
	@${RM} ${OBJECTDIR}/_ext/1706034109/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1706034109/le_gen_screen_Screen0.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1706034109/le_gen_screen_Screen0.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1706034109/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/1706034109/le_gen_screen_Screen0.o ../src/config/ili9488_rgb565_c21/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/363442865/plib_nvmctrl.o: ../src/config/ili9488_rgb565_c21/peripheral/nvmctrl/plib_nvmctrl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/363442865" 
	@${RM} ${OBJECTDIR}/_ext/363442865/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/363442865/plib_nvmctrl.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/363442865/plib_nvmctrl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/363442865/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/363442865/plib_nvmctrl.o ../src/config/ili9488_rgb565_c21/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1849288394/plib_sercom2_i2c_master.o: ../src/config/ili9488_rgb565_c21/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1849288394" 
	@${RM} ${OBJECTDIR}/_ext/1849288394/plib_sercom2_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849288394/plib_sercom2_i2c_master.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1849288394/plib_sercom2_i2c_master.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1849288394/plib_sercom2_i2c_master.o.d" -o ${OBJECTDIR}/_ext/1849288394/plib_sercom2_i2c_master.o ../src/config/ili9488_rgb565_c21/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1878987536/plib_sercom1_spi.o: ../src/config/ili9488_rgb565_c21/peripheral/sercom/spim/plib_sercom1_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1878987536" 
	@${RM} ${OBJECTDIR}/_ext/1878987536/plib_sercom1_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1878987536/plib_sercom1_spi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1878987536/plib_sercom1_spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1878987536/plib_sercom1_spi.o.d" -o ${OBJECTDIR}/_ext/1878987536/plib_sercom1_spi.o ../src/config/ili9488_rgb565_c21/peripheral/sercom/spim/plib_sercom1_spi.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/177759267/plib_evsys.o: ../src/config/ili9488_rgb565_c21/peripheral/evsys/plib_evsys.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/177759267" 
	@${RM} ${OBJECTDIR}/_ext/177759267/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/177759267/plib_evsys.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/177759267/plib_evsys.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/177759267/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/177759267/plib_evsys.o ../src/config/ili9488_rgb565_c21/peripheral/evsys/plib_evsys.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_color.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_color.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_color.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_color.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_color_blend.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_blend.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color_blend.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_color_blend.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_color_blend.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_blend.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_color_convert.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_convert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color_convert.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_color_convert.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_color_convert.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_convert.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_color_lerp.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_lerp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color_lerp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_color_lerp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_color_lerp.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_lerp.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_color_value.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_value.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_color_value.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_color_value.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_color_value.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_color_value.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_error.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_error.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_error.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_error.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_error.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_error.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_error.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_math.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_math.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_math.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_math.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_math.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_math.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_math.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_pixelbuffer.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_pixelbuffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_pixelbuffer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_pixelbuffer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_pixelbuffer.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_rect.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_rect.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_rect.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_rect.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_rect.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_rect.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_rect.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/112860674/legato_utils.o: ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/112860674" 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/112860674/legato_utils.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/112860674/legato_utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/112860674/legato_utils.o.d" -o ${OBJECTDIR}/_ext/112860674/legato_utils.o ../src/config/ili9488_rgb565_c21/gfx/legato/common/legato_utils.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100673910/legato_event.o: ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_event.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100673910" 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_event.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100673910/legato_event.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100673910/legato_event.o.d" -o ${OBJECTDIR}/_ext/2100673910/legato_event.o ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_event.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100673910/legato_input.o: ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_input.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100673910" 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_input.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100673910/legato_input.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100673910/legato_input.o.d" -o ${OBJECTDIR}/_ext/2100673910/legato_input.o ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_input.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100673910/legato_scheme.o: ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_scheme.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100673910" 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_scheme.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100673910/legato_scheme.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100673910/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/2100673910/legato_scheme.o ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_scheme.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100673910/legato_state.o: ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_state.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100673910" 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_state.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100673910/legato_state.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100673910/legato_state.o.d" -o ${OBJECTDIR}/_ext/2100673910/legato_state.o ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_state.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100673910/legato_stream.o: ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_stream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100673910" 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100673910/legato_stream.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100673910/legato_stream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100673910/legato_stream.o.d" -o ${OBJECTDIR}/_ext/2100673910/legato_stream.o ../src/config/ili9488_rgb565_c21/gfx/legato/core/legato_stream.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1154863378/legato_array.o: ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_array.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1154863378" 
	@${RM} ${OBJECTDIR}/_ext/1154863378/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1154863378/legato_array.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1154863378/legato_array.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1154863378/legato_array.o.d" -o ${OBJECTDIR}/_ext/1154863378/legato_array.o ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_array.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1154863378/legato_list.o: ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1154863378" 
	@${RM} ${OBJECTDIR}/_ext/1154863378/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1154863378/legato_list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1154863378/legato_list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1154863378/legato_list.o.d" -o ${OBJECTDIR}/_ext/1154863378/legato_list.o ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_list.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1154863378/legato_rectarray.o: ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_rectarray.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1154863378" 
	@${RM} ${OBJECTDIR}/_ext/1154863378/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1154863378/legato_rectarray.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1154863378/legato_rectarray.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1154863378/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/1154863378/legato_rectarray.o ../src/config/ili9488_rgb565_c21/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100763174/legato_font.o: ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_font.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100763174" 
	@${RM} ${OBJECTDIR}/_ext/2100763174/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100763174/legato_font.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100763174/legato_font.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100763174/legato_font.o.d" -o ${OBJECTDIR}/_ext/2100763174/legato_font.o ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_font.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono1.o: ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_liberationmono1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100763174" 
	@${RM} ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono1.o ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono8.o: ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_liberationmono8.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100763174" 
	@${RM} ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono8.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono8.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_liberationmono8.o ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2100763174/legato_rasterfont_stream.o: ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_stream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2100763174" 
	@${RM} ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_stream.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2100763174/legato_rasterfont_stream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2100763174/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/2100763174/legato_rasterfont_stream.o ../src/config/ili9488_rgb565_c21/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/701847140/legato_image.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_image.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/701847140" 
	@${RM} ${OBJECTDIR}/_ext/701847140/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/701847140/legato_image.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/701847140/legato_image.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/701847140/legato_image.o.d" -o ${OBJECTDIR}/_ext/701847140/legato_image.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_image.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/701847140/legato_palette.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_palette.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/701847140" 
	@${RM} ${OBJECTDIR}/_ext/701847140/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/701847140/legato_palette.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/701847140/legato_palette.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/701847140/legato_palette.o.d" -o ${OBJECTDIR}/_ext/701847140/legato_palette.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_palette.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_blend.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_blend.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_blend.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_blend.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_convert.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_convert.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_convert.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_convert.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_mask.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_mask.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_mask.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_mask.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_internal.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_internal.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_stream.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_stream.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_stream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_palette_stream.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_internal.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_internal.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_color.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_color.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_color.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_color.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_index.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_index.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_index.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_index.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rlecolor.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rlecolor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rleindex.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rleindex.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_rotate.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_rotate.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_rotate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_rotate.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_scale.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_scale.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_scale.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_scale.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_setup.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_setup.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_setup.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_setup.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_write.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/120415747" 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_write.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_write.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/120415747/legato_imagedecoder_raw_write.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/701847140/legato_image_utils.o: ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_image_utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/701847140" 
	@${RM} ${OBJECTDIR}/_ext/701847140/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/701847140/legato_image_utils.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/701847140/legato_image_utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/701847140/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/701847140/legato_image_utils.o ../src/config/ili9488_rgb565_c21/gfx/legato/image/legato_image_utils.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/389919000/legato_fixedheap.o: ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_fixedheap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/389919000" 
	@${RM} ${OBJECTDIR}/_ext/389919000/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/389919000/legato_fixedheap.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/389919000/legato_fixedheap.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/389919000/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/389919000/legato_fixedheap.o ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/389919000/legato_memory.o: ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_memory.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/389919000" 
	@${RM} ${OBJECTDIR}/_ext/389919000/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/389919000/legato_memory.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/389919000/legato_memory.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/389919000/legato_memory.o.d" -o ${OBJECTDIR}/_ext/389919000/legato_memory.o ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_memory.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/389919000/legato_variableheap.o: ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_variableheap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/389919000" 
	@${RM} ${OBJECTDIR}/_ext/389919000/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/389919000/legato_variableheap.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/389919000/legato_variableheap.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/389919000/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/389919000/legato_variableheap.o ../src/config/ili9488_rgb565_c21/gfx/legato/memory/legato_variableheap.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1192200986/legato_draw.o: ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192200986" 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_draw.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192200986/legato_draw.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1192200986/legato_draw.o.d" -o ${OBJECTDIR}/_ext/1192200986/legato_draw.o ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1192200986/legato_draw_arc.o: ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_arc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192200986" 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_draw_arc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192200986/legato_draw_arc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1192200986/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/1192200986/legato_draw_arc.o ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1192200986/legato_draw_line.o: ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_line.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192200986" 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_draw_line.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192200986/legato_draw_line.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1192200986/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/1192200986/legato_draw_line.o ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1192200986/legato_draw_rect.o: ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_rect.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192200986" 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_draw_rect.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192200986/legato_draw_rect.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1192200986/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/1192200986/legato_draw_rect.o ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1192200986/legato_renderer.o: ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_renderer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192200986" 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192200986/legato_renderer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192200986/legato_renderer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1192200986/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/1192200986/legato_renderer.o ../src/config/ili9488_rgb565_c21/gfx/legato/renderer/legato_renderer.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/575689768/legato_dynamicstring.o: ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_dynamicstring.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/575689768" 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_dynamicstring.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/575689768/legato_dynamicstring.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/575689768/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/575689768/legato_dynamicstring.o ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/575689768/legato_fixedstring.o: ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_fixedstring.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/575689768" 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_fixedstring.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/575689768/legato_fixedstring.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/575689768/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/575689768/legato_fixedstring.o ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_fixedstring.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/575689768/legato_string.o: ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/575689768" 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_string.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/575689768/legato_string.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/575689768/legato_string.o.d" -o ${OBJECTDIR}/_ext/575689768/legato_string.o ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/575689768/legato_string_renderer.o: ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string_renderer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/575689768" 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_string_renderer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/575689768/legato_string_renderer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/575689768/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/575689768/legato_string_renderer.o ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string_renderer.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/575689768/legato_string_renderer_stream.o: ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string_renderer_stream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/575689768" 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_string_renderer_stream.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/575689768/legato_string_renderer_stream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/575689768/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/575689768/legato_string_renderer_stream.o ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/575689768/legato_stringtable.o: ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_stringtable.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/575689768" 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_stringtable.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/575689768/legato_stringtable.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/575689768/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/575689768/legato_stringtable.o ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_stringtable.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/575689768/legato_tablestring.o: ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_tablestring.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/575689768" 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_tablestring.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/575689768/legato_tablestring.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/575689768/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/575689768/legato_tablestring.o ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_tablestring.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/575689768/legato_stringutils.o: ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_stringutils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/575689768" 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/575689768/legato_stringutils.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/575689768/legato_stringutils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/575689768/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/575689768/legato_stringutils.o ../src/config/ili9488_rgb565_c21/gfx/legato/string/legato_stringutils.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/679628379/legato_editwidget.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_editwidget.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/679628379" 
	@${RM} ${OBJECTDIR}/_ext/679628379/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/679628379/legato_editwidget.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/679628379/legato_editwidget.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/679628379/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/679628379/legato_editwidget.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_editwidget.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/679628379/legato_widget.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/679628379" 
	@${RM} ${OBJECTDIR}/_ext/679628379/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/679628379/legato_widget.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/679628379/legato_widget.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/679628379/legato_widget.o.d" -o ${OBJECTDIR}/_ext/679628379/legato_widget.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/679628379" 
	@${RM} ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic_common.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget_skin_classic_common.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/679628379" 
	@${RM} ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic_common.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic_common.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/679628379/legato_widget_skin_classic_common.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1740931230/legato_widget_arc.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/arc/legato_widget_arc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1740931230" 
	@${RM} ${OBJECTDIR}/_ext/1740931230/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1740931230/legato_widget_arc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1740931230/legato_widget_arc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1740931230/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1740931230/legato_widget_arc.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1740931230/legato_widget_arc_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1740931230" 
	@${RM} ${OBJECTDIR}/_ext/1740931230/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1740931230/legato_widget_arc_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1740931230/legato_widget_arc_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1740931230/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1740931230/legato_widget_arc_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1354359375" 
	@${RM} ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1354359375" 
	@${RM} ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1354359375/legato_widget_bar_graph_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1910772378/legato_widget_button.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/button/legato_widget_button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1910772378" 
	@${RM} ${OBJECTDIR}/_ext/1910772378/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1910772378/legato_widget_button.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1910772378/legato_widget_button.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1910772378/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/1910772378/legato_widget_button.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1910772378/legato_widget_button_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/button/legato_widget_button_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1910772378" 
	@${RM} ${OBJECTDIR}/_ext/1910772378/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1910772378/legato_widget_button_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1910772378/legato_widget_button_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1910772378/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1910772378/legato_widget_button_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/343680247/legato_widget_checkbox.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/checkbox/legato_widget_checkbox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/343680247" 
	@${RM} ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/343680247/legato_widget_checkbox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/343680247/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/343680247/legato_widget_checkbox_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/343680247" 
	@${RM} ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/343680247/legato_widget_checkbox_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/343680247/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/343680247/legato_widget_checkbox_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1893301500/legato_widget_circle.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circle/legato_widget_circle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1893301500" 
	@${RM} ${OBJECTDIR}/_ext/1893301500/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1893301500/legato_widget_circle.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1893301500/legato_widget_circle.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1893301500/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1893301500/legato_widget_circle.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1893301500/legato_widget_circle_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1893301500" 
	@${RM} ${OBJECTDIR}/_ext/1893301500/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1893301500/legato_widget_circle_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1893301500/legato_widget_circle_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1893301500/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1893301500/legato_widget_circle_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/188535546" 
	@${RM} ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/188535546" 
	@${RM} ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/188535546/legato_widget_circular_gauge_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1196286348" 
	@${RM} ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1196286348" 
	@${RM} ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1196286348/legato_widget_circular_slider_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1898183371" 
	@${RM} ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1898183371" 
	@${RM} ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1898183371/legato_widget_drawsurface_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1103560604/legato_widget_gradient.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/gradient/legato_widget_gradient.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1103560604" 
	@${RM} ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1103560604/legato_widget_gradient.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1103560604/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1103560604/legato_widget_gradient_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1103560604" 
	@${RM} ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1103560604/legato_widget_gradient_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1103560604/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1103560604/legato_widget_gradient_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/686846944/legato_widget_groupbox.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/groupbox/legato_widget_groupbox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/686846944" 
	@${RM} ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/686846944/legato_widget_groupbox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/686846944/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/686846944/legato_widget_groupbox_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/686846944" 
	@${RM} ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/686846944/legato_widget_groupbox_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/686846944/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/686846944/legato_widget_groupbox_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1995092825/legato_widget_image.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/image/legato_widget_image.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1995092825" 
	@${RM} ${OBJECTDIR}/_ext/1995092825/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1995092825/legato_widget_image.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1995092825/legato_widget_image.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1995092825/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1995092825/legato_widget_image.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1995092825/legato_widget_image_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/image/legato_widget_image_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1995092825" 
	@${RM} ${OBJECTDIR}/_ext/1995092825/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1995092825/legato_widget_image_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1995092825/legato_widget_image_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1995092825/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1995092825/legato_widget_image_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1240977602" 
	@${RM} ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1240977602" 
	@${RM} ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1240977602/legato_widget_imagerotate_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagescale/legato_widget_imagescale.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1344893693" 
	@${RM} ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1344893693" 
	@${RM} ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1344893693/legato_widget_imagescale_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/31576728" 
	@${RM} ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/31576728" 
	@${RM} ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/31576728/legato_widget_imagesequence_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1667741688/legato_widget_keypad.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/keypad/legato_widget_keypad.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1667741688" 
	@${RM} ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1667741688/legato_widget_keypad.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1667741688/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1667741688/legato_widget_keypad_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1667741688" 
	@${RM} ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1667741688/legato_widget_keypad_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1667741688/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1667741688/legato_widget_keypad_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1992678848/legato_widget_label.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/label/legato_widget_label.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1992678848" 
	@${RM} ${OBJECTDIR}/_ext/1992678848/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1992678848/legato_widget_label.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1992678848/legato_widget_label.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1992678848/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1992678848/legato_widget_label.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1992678848/legato_widget_label_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/label/legato_widget_label_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1992678848" 
	@${RM} ${OBJECTDIR}/_ext/1992678848/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1992678848/legato_widget_label_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1992678848/legato_widget_label_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1992678848/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1992678848/legato_widget_label_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865387224/legato_widget_line.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/line/legato_widget_line.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865387224" 
	@${RM} ${OBJECTDIR}/_ext/1865387224/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865387224/legato_widget_line.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865387224/legato_widget_line.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1865387224/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1865387224/legato_widget_line.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865387224/legato_widget_line_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/line/legato_widget_line_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865387224" 
	@${RM} ${OBJECTDIR}/_ext/1865387224/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865387224/legato_widget_line_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865387224/legato_widget_line_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1865387224/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1865387224/legato_widget_line_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/123599066/legato_widget_line_graph.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/linegraph/legato_widget_line_graph.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/123599066" 
	@${RM} ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/123599066/legato_widget_line_graph.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/123599066/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/123599066/legato_widget_line_graph_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/123599066" 
	@${RM} ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/123599066/legato_widget_line_graph_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/123599066/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/123599066/legato_widget_line_graph_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865387054/legato_widget_list.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/list/legato_widget_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865387054" 
	@${RM} ${OBJECTDIR}/_ext/1865387054/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865387054/legato_widget_list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865387054/legato_widget_list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1865387054/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1865387054/legato_widget_list.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865387054/legato_widget_list_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/list/legato_widget_list_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865387054" 
	@${RM} ${OBJECTDIR}/_ext/1865387054/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865387054/legato_widget_list_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865387054/legato_widget_list_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1865387054/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1865387054/legato_widget_list_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/462871241/legato_widget_listwheel.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/listwheel/legato_widget_listwheel.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/462871241" 
	@${RM} ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/462871241/legato_widget_listwheel.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/462871241/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/462871241/legato_widget_listwheel_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/462871241" 
	@${RM} ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/462871241/legato_widget_listwheel_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/462871241/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/462871241/legato_widget_listwheel_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/piechart/legato_widget_pie_chart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1882175738" 
	@${RM} ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1882175738" 
	@${RM} ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1882175738/legato_widget_pie_chart_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/685774574/legato_widget_progressbar.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/progressbar/legato_widget_progressbar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/685774574" 
	@${RM} ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/685774574/legato_widget_progressbar.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/685774574/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/685774574/legato_widget_progressbar_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/685774574" 
	@${RM} ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/685774574/legato_widget_progressbar_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/685774574/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/685774574/legato_widget_progressbar_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/311106510" 
	@${RM} ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/311106510" 
	@${RM} ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/311106510/legato_widget_radial_menu_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1792668359/legato_radiobutton_group.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1792668359" 
	@${RM} ${OBJECTDIR}/_ext/1792668359/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1792668359/legato_radiobutton_group.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1792668359/legato_radiobutton_group.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1792668359/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1792668359/legato_radiobutton_group.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1792668359" 
	@${RM} ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1792668359" 
	@${RM} ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1792668359/legato_widget_radiobutton_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/rectangle/legato_widget_rectangle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1508521285" 
	@${RM} ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1508521285" 
	@${RM} ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1508521285/legato_widget_rectangle_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2082939762" 
	@${RM} ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2082939762" 
	@${RM} ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2082939762/legato_widget_scrollbar_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1432731883/legato_widget_slider.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/slider/legato_widget_slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1432731883" 
	@${RM} ${OBJECTDIR}/_ext/1432731883/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1432731883/legato_widget_slider.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1432731883/legato_widget_slider.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1432731883/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1432731883/legato_widget_slider.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1432731883/legato_widget_slider_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1432731883" 
	@${RM} ${OBJECTDIR}/_ext/1432731883/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1432731883/legato_widget_slider_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1432731883/legato_widget_slider_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1432731883/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1432731883/legato_widget_slider_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/633711929/legato_widget_textfield.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/textfield/legato_widget_textfield.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/633711929" 
	@${RM} ${OBJECTDIR}/_ext/633711929/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/633711929/legato_widget_textfield.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/633711929/legato_widget_textfield.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/633711929/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/633711929/legato_widget_textfield.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/633711929/legato_widget_textfield_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/633711929" 
	@${RM} ${OBJECTDIR}/_ext/633711929/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/633711929/legato_widget_textfield_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/633711929/legato_widget_textfield_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/633711929/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/633711929/legato_widget_textfield_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/touchtest/legato_widget_touchtest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2029881757" 
	@${RM} ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2029881757" 
	@${RM} ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2029881757/legato_widget_touchtest_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320836572/legato_widget_window.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/window/legato_widget_window.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1320836572" 
	@${RM} ${OBJECTDIR}/_ext/1320836572/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320836572/legato_widget_window.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1320836572/legato_widget_window.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1320836572/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/1320836572/legato_widget_window.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1320836572/legato_widget_window_skin_classic.o: ../src/config/ili9488_rgb565_c21/gfx/legato/widget/window/legato_widget_window_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1320836572" 
	@${RM} ${OBJECTDIR}/_ext/1320836572/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1320836572/legato_widget_window_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1320836572/legato_widget_window_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1320836572/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1320836572/legato_widget_window_skin_classic.o ../src/config/ili9488_rgb565_c21/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1467424219/initialization.o: ../src/config/ili9488_rgb565_c21/initialization.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1467424219" 
	@${RM} ${OBJECTDIR}/_ext/1467424219/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1467424219/initialization.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1467424219/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1467424219/initialization.o.d" -o ${OBJECTDIR}/_ext/1467424219/initialization.o ../src/config/ili9488_rgb565_c21/initialization.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1467424219/interrupts.o: ../src/config/ili9488_rgb565_c21/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1467424219" 
	@${RM} ${OBJECTDIR}/_ext/1467424219/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1467424219/interrupts.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1467424219/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1467424219/interrupts.o.d" -o ${OBJECTDIR}/_ext/1467424219/interrupts.o ../src/config/ili9488_rgb565_c21/interrupts.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1467424219/exceptions.o: ../src/config/ili9488_rgb565_c21/exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1467424219" 
	@${RM} ${OBJECTDIR}/_ext/1467424219/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1467424219/exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1467424219/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1467424219/exceptions.o.d" -o ${OBJECTDIR}/_ext/1467424219/exceptions.o ../src/config/ili9488_rgb565_c21/exceptions.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1319149909/xc32_monitor.o: ../src/config/ili9488_rgb565_c21/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1319149909" 
	@${RM} ${OBJECTDIR}/_ext/1319149909/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1319149909/xc32_monitor.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1319149909/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1319149909/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1319149909/xc32_monitor.o ../src/config/ili9488_rgb565_c21/stdio/xc32_monitor.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/421055232/plib_port.o: ../src/config/ili9488_rgb565_c21/peripheral/port/plib_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/421055232" 
	@${RM} ${OBJECTDIR}/_ext/421055232/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/421055232/plib_port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/421055232/plib_port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/421055232/plib_port.o.d" -o ${OBJECTDIR}/_ext/421055232/plib_port.o ../src/config/ili9488_rgb565_c21/peripheral/port/plib_port.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/179908753/plib_clock.o: ../src/config/ili9488_rgb565_c21/peripheral/clock/plib_clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/179908753" 
	@${RM} ${OBJECTDIR}/_ext/179908753/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/179908753/plib_clock.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/179908753/plib_clock.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/179908753/plib_clock.o.d" -o ${OBJECTDIR}/_ext/179908753/plib_clock.o ../src/config/ili9488_rgb565_c21/peripheral/clock/plib_clock.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/421108383/plib_nvic.o: ../src/config/ili9488_rgb565_c21/peripheral/nvic/plib_nvic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/421108383" 
	@${RM} ${OBJECTDIR}/_ext/421108383/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/421108383/plib_nvic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/421108383/plib_nvic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/421108383/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/421108383/plib_nvic.o ../src/config/ili9488_rgb565_c21/peripheral/nvic/plib_nvic.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1467424219/startup_xc32.o: ../src/config/ili9488_rgb565_c21/startup_xc32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1467424219" 
	@${RM} ${OBJECTDIR}/_ext/1467424219/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1467424219/startup_xc32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1467424219/startup_xc32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1467424219/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1467424219/startup_xc32.o ../src/config/ili9488_rgb565_c21/startup_xc32.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1467424219/libc_syscalls.o: ../src/config/ili9488_rgb565_c21/libc_syscalls.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1467424219" 
	@${RM} ${OBJECTDIR}/_ext/1467424219/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1467424219/libc_syscalls.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1467424219/libc_syscalls.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1467424219/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1467424219/libc_syscalls.o ../src/config/ili9488_rgb565_c21/libc_syscalls.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1757778955/bsp.o: ../src/config/ili9488_rgb565_c21/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1757778955" 
	@${RM} ${OBJECTDIR}/_ext/1757778955/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1757778955/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1757778955/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1757778955/bsp.o.d" -o ${OBJECTDIR}/_ext/1757778955/bsp.o ../src/config/ili9488_rgb565_c21/bsp/bsp.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1197325998/plib_tc0.o: ../src/config/ili9488_rgb565_c21/peripheral/tc/plib_tc0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1197325998" 
	@${RM} ${OBJECTDIR}/_ext/1197325998/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197325998/plib_tc0.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1197325998/plib_tc0.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1197325998/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1197325998/plib_tc0.o ../src/config/ili9488_rgb565_c21/peripheral/tc/plib_tc0.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1538015528/drv_gfx_disp_intf_spi4.o: ../src/config/ili9488_rgb565_c21/gfx/interface/spi4/drv_gfx_disp_intf_spi4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1538015528" 
	@${RM} ${OBJECTDIR}/_ext/1538015528/drv_gfx_disp_intf_spi4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538015528/drv_gfx_disp_intf_spi4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1538015528/drv_gfx_disp_intf_spi4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1538015528/drv_gfx_disp_intf_spi4.o.d" -o ${OBJECTDIR}/_ext/1538015528/drv_gfx_disp_intf_spi4.o ../src/config/ili9488_rgb565_c21/gfx/interface/spi4/drv_gfx_disp_intf_spi4.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1439396164/drv_i2c.o: ../src/config/ili9488_rgb565_c21/driver/i2c/src/drv_i2c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1439396164" 
	@${RM} ${OBJECTDIR}/_ext/1439396164/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1439396164/drv_i2c.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1439396164/drv_i2c.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1439396164/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/1439396164/drv_i2c.o ../src/config/ili9488_rgb565_c21/driver/i2c/src/drv_i2c.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1906505550/sys_time.o: ../src/config/ili9488_rgb565_c21/system/time/src/sys_time.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1906505550" 
	@${RM} ${OBJECTDIR}/_ext/1906505550/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1906505550/sys_time.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1906505550/sys_time.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1906505550/sys_time.o.d" -o ${OBJECTDIR}/_ext/1906505550/sys_time.o ../src/config/ili9488_rgb565_c21/system/time/src/sys_time.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2105319326/sys_input.o: ../src/config/ili9488_rgb565_c21/system/input/sys_input.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2105319326" 
	@${RM} ${OBJECTDIR}/_ext/2105319326/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/2105319326/sys_input.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2105319326/sys_input.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2105319326/sys_input.o.d" -o ${OBJECTDIR}/_ext/2105319326/sys_input.o ../src/config/ili9488_rgb565_c21/system/input/sys_input.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2105319326/sys_input_listener.o: ../src/config/ili9488_rgb565_c21/system/input/sys_input_listener.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2105319326" 
	@${RM} ${OBJECTDIR}/_ext/2105319326/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/2105319326/sys_input_listener.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2105319326/sys_input_listener.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/2105319326/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/2105319326/sys_input_listener.o ../src/config/ili9488_rgb565_c21/system/input/sys_input_listener.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1466348494/gfx_driver.o: ../src/config/ili9488_rgb565_c21/gfx/driver/gfx_driver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1466348494" 
	@${RM} ${OBJECTDIR}/_ext/1466348494/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1466348494/gfx_driver.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1466348494/gfx_driver.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1466348494/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/1466348494/gfx_driver.o ../src/config/ili9488_rgb565_c21/gfx/driver/gfx_driver.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/501305739/drv_gfx_ili9488.o: ../src/config/ili9488_rgb565_c21/gfx/driver/controller/ili9488/drv_gfx_ili9488.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/501305739" 
	@${RM} ${OBJECTDIR}/_ext/501305739/drv_gfx_ili9488.o.d 
	@${RM} ${OBJECTDIR}/_ext/501305739/drv_gfx_ili9488.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/501305739/drv_gfx_ili9488.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/501305739/drv_gfx_ili9488.o.d" -o ${OBJECTDIR}/_ext/501305739/drv_gfx_ili9488.o ../src/config/ili9488_rgb565_c21/gfx/driver/controller/ili9488/drv_gfx_ili9488.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/626254542/drv_spi.o: ../src/config/ili9488_rgb565_c21/driver/spi/src/drv_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/626254542" 
	@${RM} ${OBJECTDIR}/_ext/626254542/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/626254542/drv_spi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/626254542/drv_spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/626254542/drv_spi.o.d" -o ${OBJECTDIR}/_ext/626254542/drv_spi.o ../src/config/ili9488_rgb565_c21/driver/spi/src/drv_spi.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1644386601/drv_maxtouch.o: ../src/config/ili9488_rgb565_c21/driver/input/drv_maxtouch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1644386601" 
	@${RM} ${OBJECTDIR}/_ext/1644386601/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1644386601/drv_maxtouch.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1644386601/drv_maxtouch.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1644386601/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/1644386601/drv_maxtouch.o ../src/config/ili9488_rgb565_c21/driver/input/drv_maxtouch.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/283887256/sys_int.o: ../src/config/ili9488_rgb565_c21/system/int/src/sys_int.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/283887256" 
	@${RM} ${OBJECTDIR}/_ext/283887256/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/283887256/sys_int.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/283887256/sys_int.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/283887256/sys_int.o.d" -o ${OBJECTDIR}/_ext/283887256/sys_int.o ../src/config/ili9488_rgb565_c21/system/int/src/sys_int.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1494921676/sys_dma.o: ../src/config/ili9488_rgb565_c21/system/dma/sys_dma.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1494921676" 
	@${RM} ${OBJECTDIR}/_ext/1494921676/sys_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/1494921676/sys_dma.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1494921676/sys_dma.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1494921676/sys_dma.o.d" -o ${OBJECTDIR}/_ext/1494921676/sys_dma.o ../src/config/ili9488_rgb565_c21/system/dma/sys_dma.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1467424219/tasks.o: ../src/config/ili9488_rgb565_c21/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1467424219" 
	@${RM} ${OBJECTDIR}/_ext/1467424219/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1467424219/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1467424219/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1467424219/tasks.o.d" -o ${OBJECTDIR}/_ext/1467424219/tasks.o ../src/config/ili9488_rgb565_c21/tasks.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1045797400/le_gen_harmony.o: ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_harmony.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1045797400" 
	@${RM} ${OBJECTDIR}/_ext/1045797400/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045797400/le_gen_harmony.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1045797400/le_gen_harmony.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1045797400/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1045797400/le_gen_harmony.o ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1045797400/le_gen_init.o: ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1045797400" 
	@${RM} ${OBJECTDIR}/_ext/1045797400/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045797400/le_gen_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1045797400/le_gen_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1045797400/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1045797400/le_gen_init.o ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_init.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1045797400/le_gen_scheme.o: ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_scheme.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1045797400" 
	@${RM} ${OBJECTDIR}/_ext/1045797400/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045797400/le_gen_scheme.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1045797400/le_gen_scheme.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1045797400/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1045797400/le_gen_scheme.o ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1045797400/le_gen_stringtable.o: ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_stringtable.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1045797400" 
	@${RM} ${OBJECTDIR}/_ext/1045797400/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1045797400/le_gen_stringtable.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1045797400/le_gen_stringtable.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1045797400/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1045797400/le_gen_stringtable.o ../src/config/ili9488_rgb565_c21/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1691701734/le_gen_font_NotoSans_Medium.o: ../src/config/ili9488_rgb565_c21/gfx/legato/generated/font/le_gen_font_NotoSans_Medium.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1691701734" 
	@${RM} ${OBJECTDIR}/_ext/1691701734/le_gen_font_NotoSans_Medium.o.d 
	@${RM} ${OBJECTDIR}/_ext/1691701734/le_gen_font_NotoSans_Medium.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1691701734/le_gen_font_NotoSans_Medium.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1691701734/le_gen_font_NotoSans_Medium.o.d" -o ${OBJECTDIR}/_ext/1691701734/le_gen_font_NotoSans_Medium.o ../src/config/ili9488_rgb565_c21/gfx/legato/generated/font/le_gen_font_NotoSans_Medium.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/905844388/le_gen_image_MHGC_170x170.o: ../src/config/ili9488_rgb565_c21/gfx/legato/generated/image/le_gen_image_MHGC_170x170.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/905844388" 
	@${RM} ${OBJECTDIR}/_ext/905844388/le_gen_image_MHGC_170x170.o.d 
	@${RM} ${OBJECTDIR}/_ext/905844388/le_gen_image_MHGC_170x170.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/905844388/le_gen_image_MHGC_170x170.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/905844388/le_gen_image_MHGC_170x170.o.d" -o ${OBJECTDIR}/_ext/905844388/le_gen_image_MHGC_170x170.o ../src/config/ili9488_rgb565_c21/gfx/legato/generated/image/le_gen_image_MHGC_170x170.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1706034109/le_gen_screen_Screen0.o: ../src/config/ili9488_rgb565_c21/gfx/legato/generated/screen/le_gen_screen_Screen0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1706034109" 
	@${RM} ${OBJECTDIR}/_ext/1706034109/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1706034109/le_gen_screen_Screen0.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1706034109/le_gen_screen_Screen0.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_c21" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Wall -MMD -MF "${OBJECTDIR}/_ext/1706034109/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/1706034109/le_gen_screen_Screen0.o ../src/config/ili9488_rgb565_c21/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}/samc21 ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/legato_quickstart_c21_xpro_cpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/legato_quickstart_c21_xpro_cpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp=${DFP_DIR}/samc21
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/legato_quickstart_c21_xpro_cpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/legato_quickstart_c21_xpro_cpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_ili9488_rgb565_c21=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp=${DFP_DIR}/samc21
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/legato_quickstart_c21_xpro_cpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/ili9488_rgb565_c21
	${RM} -r dist/ili9488_rgb565_c21

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
