.class public final Landroidx/compose/material3/DatePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a\u0084\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018\u00a2\u0006\u0002\u0008\u00192\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018\u00a2\u0006\u0002\u0008\u00192\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018\u00a2\u0006\u0002\u0008\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00032\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u0019H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001ak\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018\u00a2\u0006\u0002\u0008\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018\u00a2\u0006\u0002\u0008\u00192\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0007\u00a2\u0006\u0002\u0010+\u001a\u008d\u0001\u0010,\u001a\u00020\u00142\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020.2!\u00100\u001a\u001d\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u0014012!\u00105\u001a\u001d\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u0014012\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010\'\u001a\u00020(2\u0006\u0010;\u001a\u00020<2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010=\u001aZ\u0010>\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018\u00a2\u0006\u0002\u0008\u00192\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\u00032\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u0019H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001aT\u0010E\u001a\u00020&2\n\u0010F\u001a\u00060Gj\u0002`H2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010.2\u0008\u0008\u0002\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010K\u001a\u00020L2\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010N\u001an\u0010O\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010P\u001a\u00020*2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00182\u0006\u0010R\u001a\u00020*2\u0006\u0010S\u001a\u00020*2\u0006\u0010T\u001a\u00020*2\u0006\u0010U\u001a\u00020*2\u0006\u0010V\u001a\u00020W2\u0006\u0010\u001c\u001a\u00020\u001d2\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u0019H\u0003\u00a2\u0006\u0002\u0010X\u001a6\u0010Y\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020L2\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u001401H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010]\u001a\u008d\u0001\u0010^\u001a\u00020\u00142\u0006\u0010_\u001a\u00020`2\u0008\u0010-\u001a\u0004\u0018\u00010.2!\u00100\u001a\u001d\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u0014012!\u00105\u001a\u001d\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u0014012\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010\'\u001a\u00020(2\u0006\u0010;\u001a\u00020<2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010a\u001av\u0010b\u001a\u00020\u00142\u0006\u0010c\u001a\u00020d2!\u00100\u001a\u001d\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u0014012\u0006\u0010e\u001a\u00020.2\u0008\u0010f\u001a\u0004\u0018\u00010.2\u0008\u0010g\u001a\u0004\u0018\u00010.2\u0008\u0010h\u001a\u0004\u0018\u00010i2\u0006\u0010\'\u001a\u00020(2\u0006\u0010;\u001a\u00020<2\u0006\u0010\u001c\u001a\u00020\u001dH\u0001\u00a2\u0006\u0002\u0010j\u001ag\u0010k\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010l\u001a\u00020*2\u0006\u0010m\u001a\u00020*2\u0006\u0010n\u001a\u00020*2\u0006\u0010o\u001a\u00020W2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00182\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00182\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010s\u001a\u009c\u0001\u0010t\u001a\u00020\u00142\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020.2\u0006\u0010Z\u001a\u00020L2#\u00100\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010.\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u0014012!\u00105\u001a\u001d\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u0014012\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010\'\u001a\u00020(2\u0006\u0010;\u001a\u00020<2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008u\u0010v\u001a\u001d\u0010w\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00107\u001a\u000208H\u0001\u00a2\u0006\u0002\u0010x\u001a^\u0010y\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010P\u001a\u00020*2\u0006\u0010z\u001a\u00020*2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00182\u0006\u0010S\u001a\u00020*2\u0006\u0010V\u001a\u00020W2\u0006\u0010\u001c\u001a\u00020\u001d2\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u0019H\u0003\u00a2\u0006\u0002\u0010{\u001a`\u0010|\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010/\u001a\u00020.2!\u0010}\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(~\u0012\u0004\u0012\u00020\u0014012\u0006\u0010;\u001a\u00020<2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010\u007f\u001aC\u0010\u0080\u0001\u001a\u00020\u00142\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00182\u0007\u0010\u0081\u0001\u001a\u00020*2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u0019H\u0003\u00a2\u0006\u0003\u0010\u0082\u0001\u001a6\u0010\u0083\u0001\u001a\n\u0012\u0005\u0012\u00030\u0085\u00010\u0084\u00012\u0007\u0010%\u001a\u00030\u0086\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020W2\u0007\u0010\u008a\u0001\u001a\u00020WH\u0002\u001a>\u0010\u008b\u0001\u001a\u0004\u0018\u00010W2\u0007\u0010\u008c\u0001\u001a\u00020*2\u0007\u0010\u008d\u0001\u001a\u00020*2\u0007\u0010\u008e\u0001\u001a\u00020*2\u0007\u0010\u008f\u0001\u001a\u00020*2\u0007\u0010\u0090\u0001\u001a\u00020*H\u0003\u00a2\u0006\u0003\u0010\u0091\u0001\u001a\u0011\u0010\u0092\u0001\u001a\u00020\u000c2\u0006\u00109\u001a\u00020:H\u0000\u001aK\u0010\u0093\u0001\u001a\u00020&2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010.2\u0008\u0008\u0002\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010K\u001a\u00020L2\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001aK\u0010\u0096\u0001\u001a\u00020\u00142\u0006\u0010_\u001a\u00020`2!\u00105\u001a\u001d\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u0014012\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0080@\u00a2\u0006\u0003\u0010\u0097\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\r\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0005\"\u0016\u0010\u000f\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0005\"\u000e\u0010\u0011\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0012\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0098\u0001\u00b2\u0006\n\u0010n\u001a\u00020*X\u008a\u008e\u0002"
    }
    d2 = {
        "DatePickerHeadlinePadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "DatePickerHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getDatePickerHorizontalPadding",
        "()F",
        "F",
        "DatePickerModeTogglePadding",
        "getDatePickerModeTogglePadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "DatePickerTitlePadding",
        "MaxCalendarRows",
        "",
        "MonthYearHeight",
        "getMonthYearHeight",
        "RecommendedSizeForAccessibility",
        "getRecommendedSizeForAccessibility",
        "YearsInRow",
        "YearsVerticalPadding",
        "DateEntryContainer",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "title",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "headline",
        "modeToggleButton",
        "colors",
        "Landroidx/compose/material3/DatePickerColors;",
        "headlineTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "headerMinHeight",
        "content",
        "DateEntryContainer-au3_HiA",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "DatePicker",
        "state",
        "Landroidx/compose/material3/DatePickerState;",
        "dateFormatter",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "showModeToggle",
        "",
        "(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V",
        "DatePickerContent",
        "selectedDateMillis",
        "",
        "displayedMonthMillis",
        "onDateSelectionChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "dateInMillis",
        "onDisplayedMonthChange",
        "monthInMillis",
        "calendarModel",
        "Landroidx/compose/material3/CalendarModel;",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "DatePickerHeader",
        "titleContentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "headlineContentColor",
        "minHeight",
        "DatePickerHeader-pc5RIQQ",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "DatePickerState",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "initialSelectedDateMillis",
        "initialDisplayedMonthMillis",
        "initialDisplayMode",
        "Landroidx/compose/material3/DisplayMode;",
        "DatePickerState-sHin3Bw",
        "(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;",
        "Day",
        "selected",
        "onClick",
        "animateChecked",
        "enabled",
        "today",
        "inRange",
        "description",
        "",
        "(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "DisplayModeToggleButton",
        "displayMode",
        "onDisplayModeChange",
        "DisplayModeToggleButton-tER2X8s",
        "(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "HorizontalMonthsList",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "Month",
        "month",
        "Landroidx/compose/material3/CalendarMonth;",
        "todayMillis",
        "startDateMillis",
        "endDateMillis",
        "rangeSelectionInfo",
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "(Landroidx/compose/material3/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "MonthsNavigation",
        "nextAvailable",
        "previousAvailable",
        "yearPickerVisible",
        "yearPickerText",
        "onNextClicked",
        "onPreviousClicked",
        "onYearPickerButtonClicked",
        "(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "SwitchableDateEntryContent",
        "SwitchableDateEntryContent-d7iavvg",
        "(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "WeekDays",
        "(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/CalendarModel;Landroidx/compose/runtime/Composer;I)V",
        "Year",
        "currentYear",
        "(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "YearPicker",
        "onYearSelected",
        "year",
        "(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "YearPickerMenuButton",
        "expanded",
        "(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "customScrollActions",
        "",
        "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scrollUpLabel",
        "scrollDownLabel",
        "dayContentDescription",
        "rangeSelectionEnabled",
        "isToday",
        "isStartDate",
        "isEndDate",
        "isInRange",
        "(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "numberOfMonthsInRange",
        "rememberDatePickerState",
        "rememberDatePickerState-EU0dCGE",
        "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;",
        "updateDisplayedMonth",
        "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 11 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 12 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 13 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 14 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 15 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 16 Strings.android.kt\nandroidx/compose/material3/Strings$Companion\n+ 17 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2268:1\n1116#2,6:2269\n1116#2,6:2275\n1116#2,6:2281\n1116#2,6:2327\n1116#2,6:2333\n1116#2,6:2342\n1116#2,3:2353\n1119#2,3:2359\n1116#2,6:2399\n1116#2,6:2405\n1116#2,6:2411\n1116#2,6:2542\n1116#2,6:2548\n1116#2,6:2589\n1116#2,6:2640\n1116#2,6:2712\n1116#2,6:2718\n1116#2,6:2724\n1116#2,6:2744\n1116#2,6:2750\n1116#2,6:2756\n74#3,6:2287\n80#3:2321\n84#3:2326\n73#3,7:2363\n80#3:2398\n74#3,6:2453\n80#3:2487\n84#3:2492\n84#3:2502\n75#3,5:2503\n80#3:2536\n84#3:2541\n75#3,5:2647\n80#3:2680\n84#3:2739\n78#4,11:2293\n91#4:2325\n78#4,11:2370\n78#4,11:2424\n78#4,11:2459\n91#4:2491\n91#4:2496\n91#4:2501\n78#4,11:2508\n91#4:2540\n78#4,11:2556\n78#4,11:2600\n91#4:2632\n91#4:2638\n78#4,11:2652\n78#4,11:2683\n91#4:2733\n91#4:2738\n78#4,11:2764\n91#4:2796\n456#5,8:2304\n464#5,3:2318\n467#5,3:2322\n25#5:2352\n456#5,8:2381\n464#5,3:2395\n456#5,8:2435\n464#5,3:2449\n456#5,8:2470\n464#5,3:2484\n467#5,3:2488\n467#5,3:2493\n467#5,3:2498\n456#5,8:2519\n464#5,3:2533\n467#5,3:2537\n456#5,8:2567\n464#5,3:2581\n456#5,8:2611\n464#5,3:2625\n467#5,3:2629\n467#5,3:2635\n456#5,8:2663\n464#5,3:2677\n456#5,8:2694\n464#5,3:2708\n467#5,3:2730\n467#5,3:2735\n456#5,8:2775\n464#5,3:2789\n467#5,3:2793\n3737#6,6:2312\n3737#6,6:2389\n3737#6,6:2443\n3737#6,6:2478\n3737#6,6:2527\n3737#6,6:2575\n3737#6,6:2619\n3737#6,6:2671\n3737#6,6:2702\n3737#6,6:2783\n74#7:2339\n74#7:2798\n1#8:2340\n154#9:2341\n154#9:2802\n154#9:2803\n154#9:2804\n154#9:2805\n154#9:2806\n154#9:2807\n154#9:2808\n487#10,4:2348\n491#10,2:2356\n495#10:2362\n487#11:2358\n67#12,7:2417\n74#12:2452\n78#12:2497\n69#12,5:2595\n74#12:2628\n78#12:2633\n91#13,2:2554\n93#13:2584\n97#13:2639\n91#13,2:2681\n93#13:2711\n97#13:2734\n91#13,2:2762\n93#13:2792\n97#13:2797\n33#14,4:2585\n38#14:2634\n92#15:2646\n111#16:2740\n113#16:2741\n119#16:2742\n83#16:2743\n81#17:2799\n107#17,2:2800\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt\n*L\n155#1:2269,6\n174#1:2275,6\n368#1:2281,6\n1357#1:2327,6\n1364#1:2333,6\n1400#1:2342,6\n1482#1:2353,3\n1482#1:2359,3\n1495#1:2399,6\n1507#1:2405,6\n1519#1:2411,6\n1643#1:2542,6\n1688#1:2548,6\n1748#1:2589,6\n1783#1:2640,6\n1825#1:2712,6\n1850#1:2718,6\n1855#1:2724,6\n1946#1:2744,6\n2087#1:2750,6\n2104#1:2756,6\n1304#1:2287,6\n1304#1:2321\n1304#1:2326\n1485#1:2363,7\n1485#1:2398\n1524#1:2453,6\n1524#1:2487\n1524#1:2492\n1485#1:2502\n1601#1:2503,5\n1601#1:2536\n1601#1:2541\n1793#1:2647,5\n1793#1:2680\n1793#1:2739\n1304#1:2293,11\n1304#1:2325\n1485#1:2370,11\n1523#1:2424,11\n1524#1:2459,11\n1524#1:2491\n1523#1:2496\n1485#1:2501\n1601#1:2508,11\n1601#1:2540\n1736#1:2556,11\n1746#1:2600,11\n1746#1:2632\n1736#1:2638\n1793#1:2652,11\n1800#1:2683,11\n1800#1:2733\n1793#1:2738\n2141#1:2764,11\n2141#1:2796\n1304#1:2304,8\n1304#1:2318,3\n1304#1:2322,3\n1482#1:2352\n1485#1:2381,8\n1485#1:2395,3\n1523#1:2435,8\n1523#1:2449,3\n1524#1:2470,8\n1524#1:2484,3\n1524#1:2488,3\n1523#1:2493,3\n1485#1:2498,3\n1601#1:2519,8\n1601#1:2533,3\n1601#1:2537,3\n1736#1:2567,8\n1736#1:2581,3\n1746#1:2611,8\n1746#1:2625,3\n1746#1:2629,3\n1736#1:2635,3\n1793#1:2663,8\n1793#1:2677,3\n1800#1:2694,8\n1800#1:2708,3\n1800#1:2730,3\n1793#1:2735,3\n2141#1:2775,8\n2141#1:2789,3\n2141#1:2793,3\n1304#1:2312,6\n1485#1:2389,6\n1523#1:2443,6\n1524#1:2478,6\n1601#1:2527,6\n1736#1:2575,6\n1746#1:2619,6\n1793#1:2671,6\n1800#1:2702,6\n2141#1:2783,6\n1393#1:2339\n2199#1:2798\n1393#1:2341\n2255#1:2802\n2256#1:2803\n2257#1:2804\n2258#1:2805\n2260#1:2806\n2262#1:2807\n2264#1:2808\n1482#1:2348,4\n1482#1:2356,2\n1482#1:2362\n1482#1:2358\n1523#1:2417,7\n1523#1:2452\n1523#1:2497\n1746#1:2595,5\n1746#1:2628\n1746#1:2633\n1736#1:2554,2\n1736#1:2584\n1736#1:2639\n1800#1:2681,2\n1800#1:2711\n1800#1:2734\n2141#1:2762,2\n2141#1:2792\n2141#1:2797\n1745#1:2585,4\n1745#1:2634\n1795#1:2646\n1906#1:2740\n1910#1:2741\n1914#1:2742\n1920#1:2743\n1483#1:2799\n1483#1:2800,2\n*E\n"
    }
.end annotation


# static fields
.field private static final DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DatePickerHorizontalPadding:F

.field private static final DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MaxCalendarRows:I = 0x6

.field private static final MonthYearHeight:F

.field private static final RecommendedSizeForAccessibility:F

.field private static final YearsInRow:I = 0x3

.field private static final YearsVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    move-result v1

    .line 26
    .line 27
    sput v1, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sput-object v1, Landroidx/compose/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 46
    .line 47
    const/16 v1, 0x18

    .line 48
    int-to-float v1, v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    move-result v4

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    int-to-float v8, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    move-result v3

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sput-object v2, Landroidx/compose/material3/DatePickerKt;->DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 76
    move-result v9

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    move-result v11

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    move-result v12

    .line 85
    const/4 v13, 0x2

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    move-result v0

    .line 98
    .line 99
    sput v0, Landroidx/compose/material3/DatePickerKt;->YearsVerticalPadding:F

    .line 100
    return-void
.end method

.method public static final DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    .line 7
    const v0, 0x59d86e5f

    .line 8
    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v2, v9, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v9

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    move-object/from16 v2, p0

    .line 33
    move v3, v9

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    move-object/from16 v4, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    :goto_4
    or-int/2addr v3, v6

    .line 73
    goto :goto_5

    .line 74
    .line 75
    :cond_5
    move-object/from16 v5, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v6, v9, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    goto :goto_6

    .line 91
    .line 92
    :cond_6
    const/16 v7, 0x400

    .line 93
    :goto_6
    or-int/2addr v3, v7

    .line 94
    goto :goto_7

    .line 95
    .line 96
    :cond_7
    move-object/from16 v6, p3

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v7, v9, 0x6000

    .line 99
    .line 100
    if-nez v7, :cond_9

    .line 101
    .line 102
    move-object/from16 v7, p4

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    move-result v10

    .line 107
    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    const/16 v10, 0x4000

    .line 111
    goto :goto_8

    .line 112
    .line 113
    :cond_8
    const/16 v10, 0x2000

    .line 114
    :goto_8
    or-int/2addr v3, v10

    .line 115
    goto :goto_9

    .line 116
    .line 117
    :cond_9
    move-object/from16 v7, p4

    .line 118
    .line 119
    :goto_9
    const/high16 v10, 0x30000

    .line 120
    and-int/2addr v10, v9

    .line 121
    .line 122
    move-object/from16 v15, p5

    .line 123
    .line 124
    if-nez v10, :cond_b

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result v10

    .line 129
    .line 130
    if-eqz v10, :cond_a

    .line 131
    .line 132
    const/high16 v10, 0x20000

    .line 133
    goto :goto_a

    .line 134
    .line 135
    :cond_a
    const/high16 v10, 0x10000

    .line 136
    :goto_a
    or-int/2addr v3, v10

    .line 137
    .line 138
    :cond_b
    const/high16 v10, 0x180000

    .line 139
    and-int/2addr v10, v9

    .line 140
    .line 141
    move/from16 v14, p6

    .line 142
    .line 143
    if-nez v10, :cond_d

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 147
    move-result v10

    .line 148
    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    const/high16 v10, 0x100000

    .line 152
    goto :goto_b

    .line 153
    .line 154
    :cond_c
    const/high16 v10, 0x80000

    .line 155
    :goto_b
    or-int/2addr v3, v10

    .line 156
    .line 157
    :cond_d
    const/high16 v10, 0xc00000

    .line 158
    and-int/2addr v10, v9

    .line 159
    .line 160
    if-nez v10, :cond_f

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    move-result v10

    .line 165
    .line 166
    if-eqz v10, :cond_e

    .line 167
    .line 168
    const/high16 v10, 0x800000

    .line 169
    goto :goto_c

    .line 170
    .line 171
    :cond_e
    const/high16 v10, 0x400000

    .line 172
    :goto_c
    or-int/2addr v3, v10

    .line 173
    .line 174
    .line 175
    :cond_f
    const v10, 0x492493

    .line 176
    and-int/2addr v10, v3

    .line 177
    .line 178
    .line 179
    const v11, 0x492492

    .line 180
    .line 181
    if-ne v10, v11, :cond_11

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 185
    move-result v10

    .line 186
    .line 187
    if-nez v10, :cond_10

    .line 188
    goto :goto_d

    .line 189
    .line 190
    .line 191
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    .line 196
    :cond_11
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 197
    move-result v10

    .line 198
    .line 199
    if-eqz v10, :cond_12

    .line 200
    const/4 v10, -0x1

    .line 201
    .line 202
    const-string v11, "androidx.compose.material3.DateEntryContainer (DatePicker.kt:1302)"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 206
    .line 207
    :cond_12
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getContainerWidth-D9Ej5fM()F

    .line 211
    move-result v11

    .line 212
    .line 213
    const/16 v0, 0xe

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v10, p0

    .line 222
    .line 223
    move/from16 v14, v17

    .line 224
    move v15, v0

    .line 225
    .line 226
    .line 227
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    sget-object v10, Landroidx/compose/material3/DatePickerKt$a;->d:Landroidx/compose/material3/DatePickerKt$a;

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v15, 0x1

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v12, v10, v15, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    const v10, -0x1cd0f17e

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 244
    .line 245
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 255
    move-result-object v11

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    .line 262
    const v11, -0x4ee9b9da

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 269
    move-result v11

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 273
    move-result-object v13

    .line 274
    .line 275
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 279
    move-result-object v15

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 287
    move-result-object v12

    .line 288
    .line 289
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 290
    .line 291
    if-nez v12, :cond_13

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 295
    .line 296
    .line 297
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 301
    move-result v12

    .line 302
    .line 303
    if-eqz v12, :cond_14

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 307
    goto :goto_e

    .line 308
    .line 309
    .line 310
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 311
    .line 312
    .line 313
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 314
    move-result-object v12

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 318
    move-result-object v15

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 325
    move-result-object v10

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 332
    move-result-object v10

    .line 333
    .line 334
    .line 335
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336
    move-result v13

    .line 337
    .line 338
    if-nez v13, :cond_15

    .line 339
    .line 340
    .line 341
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 342
    move-result-object v13

    .line 343
    .line 344
    .line 345
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v14

    .line 347
    .line 348
    .line 349
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v13

    .line 351
    .line 352
    if-nez v13, :cond_16

    .line 353
    .line 354
    .line 355
    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v13

    .line 357
    .line 358
    .line 359
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v11

    .line 364
    .line 365
    .line 366
    invoke-interface {v12, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    :cond_16
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 370
    move-result-object v10

    .line 371
    .line 372
    .line 373
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 374
    move-result-object v10

    .line 375
    const/4 v11, 0x0

    .line 376
    .line 377
    .line 378
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v11

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v10, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const v0, 0x7ab4aae9

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 389
    .line 390
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 391
    .line 392
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/DatePickerColors;->getTitleContentColor-0d7_KjU()J

    .line 396
    move-result-wide v16

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/DatePickerColors;->getHeadlineContentColor-0d7_KjU()J

    .line 400
    move-result-wide v18

    .line 401
    .line 402
    new-instance v15, Landroidx/compose/material3/DatePickerKt$b;

    .line 403
    move-object v10, v15

    .line 404
    .line 405
    move-object/from16 v11, p2

    .line 406
    .line 407
    move-object/from16 v12, p3

    .line 408
    .line 409
    move-object/from16 v13, p1

    .line 410
    .line 411
    move-object/from16 v14, p4

    .line 412
    move-object v4, v15

    .line 413
    const/4 v2, 0x1

    .line 414
    .line 415
    move-object/from16 v15, p5

    .line 416
    .line 417
    .line 418
    invoke-direct/range {v10 .. v15}, Landroidx/compose/material3/DatePickerKt$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;)V

    .line 419
    .line 420
    .line 421
    const v10, -0xda65ed2

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v10, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    and-int/lit8 v4, v3, 0x70

    .line 428
    .line 429
    .line 430
    const v10, 0x30006

    .line 431
    or-int/2addr v4, v10

    .line 432
    .line 433
    .line 434
    const v10, 0xe000

    .line 435
    .line 436
    shr-int/lit8 v11, v3, 0x6

    .line 437
    and-int/2addr v10, v11

    .line 438
    or-int/2addr v4, v10

    .line 439
    move-object v10, v0

    .line 440
    .line 441
    move-object/from16 v11, p1

    .line 442
    .line 443
    move-wide/from16 v12, v16

    .line 444
    .line 445
    move-wide/from16 v14, v18

    .line 446
    .line 447
    move/from16 v16, p6

    .line 448
    .line 449
    move-object/from16 v17, v2

    .line 450
    .line 451
    move-object/from16 v18, v1

    .line 452
    .line 453
    move/from16 v19, v4

    .line 454
    .line 455
    .line 456
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/DatePickerKt;->DatePickerHeader-pc5RIQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 457
    .line 458
    shr-int/lit8 v0, v3, 0x15

    .line 459
    .line 460
    and-int/lit8 v0, v0, 0xe

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-interface {v8, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-eqz v0, :cond_17

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 489
    .line 490
    .line 491
    :cond_17
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 492
    move-result-object v10

    .line 493
    .line 494
    if-eqz v10, :cond_18

    .line 495
    .line 496
    new-instance v11, Landroidx/compose/material3/DatePickerKt$c;

    .line 497
    move-object v0, v11

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    move-object/from16 v4, p3

    .line 506
    .line 507
    move-object/from16 v5, p4

    .line 508
    .line 509
    move-object/from16 v6, p5

    .line 510
    .line 511
    move/from16 v7, p6

    .line 512
    .line 513
    move-object/from16 v8, p7

    .line 514
    .line 515
    move/from16 v9, p9

    .line 516
    .line 517
    .line 518
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$c;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 522
    :cond_18
    return-void
.end method

.method public static final DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/material3/DatePickerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DatePickerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move/from16 v8, p8

    .line 7
    .line 8
    .line 9
    const v2, 0x304311b5

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    and-int/lit8 v4, p9, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v8, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v8

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v6, p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_8

    .line 70
    .line 71
    and-int/lit8 v7, p9, 0x4

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    and-int/lit16 v7, v8, 0x200

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    goto :goto_4

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    .line 88
    :goto_4
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_7
    const/16 v7, 0x80

    .line 94
    :goto_5
    or-int/2addr v4, v7

    .line 95
    .line 96
    :cond_8
    and-int/lit8 v7, p9, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p3

    .line 103
    goto :goto_7

    .line 104
    .line 105
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    move-result v10

    .line 114
    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    :goto_6
    or-int/2addr v4, v10

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 124
    .line 125
    if-eqz v10, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v11, p4

    .line 130
    goto :goto_9

    .line 131
    .line 132
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 133
    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    move-object/from16 v11, p4

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    move-result v12

    .line 141
    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    const/16 v12, 0x4000

    .line 145
    goto :goto_8

    .line 146
    .line 147
    :cond_e
    const/16 v12, 0x2000

    .line 148
    :goto_8
    or-int/2addr v4, v12

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    if-eqz v12, :cond_10

    .line 155
    or-int/2addr v4, v13

    .line 156
    .line 157
    :cond_f
    move/from16 v13, p5

    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v13, v8

    .line 160
    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    move/from16 v13, p5

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 167
    move-result v14

    .line 168
    .line 169
    if-eqz v14, :cond_11

    .line 170
    .line 171
    const/high16 v14, 0x20000

    .line 172
    goto :goto_a

    .line 173
    .line 174
    :cond_11
    const/high16 v14, 0x10000

    .line 175
    :goto_a
    or-int/2addr v4, v14

    .line 176
    .line 177
    :goto_b
    const/high16 v14, 0x180000

    .line 178
    and-int/2addr v14, v8

    .line 179
    .line 180
    if-nez v14, :cond_14

    .line 181
    .line 182
    and-int/lit8 v14, p9, 0x40

    .line 183
    .line 184
    if-nez v14, :cond_12

    .line 185
    .line 186
    move-object/from16 v14, p6

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    move-result v15

    .line 191
    .line 192
    if-eqz v15, :cond_13

    .line 193
    .line 194
    const/high16 v15, 0x100000

    .line 195
    goto :goto_c

    .line 196
    .line 197
    :cond_12
    move-object/from16 v14, p6

    .line 198
    .line 199
    :cond_13
    const/high16 v15, 0x80000

    .line 200
    :goto_c
    or-int/2addr v4, v15

    .line 201
    goto :goto_d

    .line 202
    .line 203
    :cond_14
    move-object/from16 v14, p6

    .line 204
    .line 205
    .line 206
    :goto_d
    const v15, 0x92493

    .line 207
    and-int/2addr v15, v4

    .line 208
    .line 209
    .line 210
    const v2, 0x92492

    .line 211
    .line 212
    if-ne v15, v2, :cond_16

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-nez v2, :cond_15

    .line 219
    goto :goto_e

    .line 220
    .line 221
    .line 222
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    move-object v4, v0

    .line 224
    move-object v2, v6

    .line 225
    move-object v5, v11

    .line 226
    move v6, v13

    .line 227
    move-object v7, v14

    .line 228
    .line 229
    goto/16 :goto_14

    .line 230
    .line 231
    .line 232
    :cond_16
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 233
    .line 234
    and-int/lit8 v2, v8, 0x1

    .line 235
    const/4 v15, 0x1

    .line 236
    .line 237
    if-eqz v2, :cond_1a

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-eqz v2, :cond_17

    .line 244
    goto :goto_10

    .line 245
    .line 246
    .line 247
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 248
    .line 249
    and-int/lit8 v2, p9, 0x4

    .line 250
    .line 251
    if-eqz v2, :cond_18

    .line 252
    .line 253
    and-int/lit16 v4, v4, -0x381

    .line 254
    .line 255
    :cond_18
    and-int/lit8 v2, p9, 0x40

    .line 256
    .line 257
    if-eqz v2, :cond_19

    .line 258
    .line 259
    .line 260
    const v2, -0x380001

    .line 261
    and-int/2addr v4, v2

    .line 262
    :cond_19
    move-object v2, v9

    .line 263
    move v5, v13

    .line 264
    move-object v7, v14

    .line 265
    :goto_f
    move v9, v4

    .line 266
    move-object v4, v11

    .line 267
    .line 268
    goto/16 :goto_11

    .line 269
    .line 270
    :cond_1a
    :goto_10
    if-eqz v5, :cond_1b

    .line 271
    .line 272
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 273
    move-object v6, v2

    .line 274
    .line 275
    :cond_1b
    and-int/lit8 v2, p9, 0x4

    .line 276
    .line 277
    if-eqz v2, :cond_1d

    .line 278
    .line 279
    .line 280
    const v0, 0x6bd89cf1

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    if-ne v0, v2, :cond_1c

    .line 296
    .line 297
    sget-object v18, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 298
    .line 299
    const/16 v22, 0x7

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    .line 310
    invoke-static/range {v18 .. v23}, Landroidx/compose/material3/DatePickerDefaults;->dateFormatter$default(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerFormatter;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    :cond_1c
    check-cast v0, Landroidx/compose/material3/DatePickerFormatter;

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 320
    .line 321
    and-int/lit16 v4, v4, -0x381

    .line 322
    .line 323
    :cond_1d
    if-eqz v7, :cond_1e

    .line 324
    .line 325
    new-instance v2, Landroidx/compose/material3/DatePickerKt$d;

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v1}, Landroidx/compose/material3/DatePickerKt$d;-><init>(Landroidx/compose/material3/DatePickerState;)V

    .line 329
    .line 330
    .line 331
    const v5, -0x59b4743f

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v5, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 335
    move-result-object v2

    .line 336
    move-object v9, v2

    .line 337
    .line 338
    :cond_1e
    if-eqz v10, :cond_1f

    .line 339
    .line 340
    new-instance v2, Landroidx/compose/material3/DatePickerKt$e;

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/DatePickerKt$e;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;)V

    .line 344
    .line 345
    .line 346
    const v5, -0x6a194f29

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v5, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 350
    move-result-object v2

    .line 351
    move-object v11, v2

    .line 352
    .line 353
    :cond_1f
    if-eqz v12, :cond_20

    .line 354
    move v13, v15

    .line 355
    .line 356
    :cond_20
    and-int/lit8 v2, p9, 0x40

    .line 357
    .line 358
    if-eqz v2, :cond_19

    .line 359
    .line 360
    sget-object v2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 361
    const/4 v5, 0x6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3, v5}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    const v5, -0x380001

    .line 369
    and-int/2addr v4, v5

    .line 370
    move-object v7, v2

    .line 371
    move-object v2, v9

    .line 372
    move v5, v13

    .line 373
    goto :goto_f

    .line 374
    .line 375
    .line 376
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 380
    move-result v10

    .line 381
    .line 382
    if-eqz v10, :cond_21

    .line 383
    const/4 v10, -0x1

    .line 384
    .line 385
    const-string v11, "androidx.compose.material3.DatePicker (DatePicker.kt:171)"

    .line 386
    .line 387
    .line 388
    const v12, 0x304311b5

    .line 389
    .line 390
    .line 391
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 392
    :cond_21
    const/4 v10, 0x0

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v10}, Landroidx/compose/material3/ActualAndroid_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 396
    move-result-object v10

    .line 397
    .line 398
    .line 399
    const v11, 0x6bd89fda

    .line 400
    .line 401
    .line 402
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 406
    move-result v11

    .line 407
    .line 408
    .line 409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 410
    move-result-object v12

    .line 411
    .line 412
    if-nez v11, :cond_22

    .line 413
    .line 414
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 418
    move-result-object v11

    .line 419
    .line 420
    if-ne v12, v11, :cond_23

    .line 421
    .line 422
    .line 423
    :cond_22
    invoke-static {v10}, Landroidx/compose/material3/CalendarModel_androidKt;->createCalendarModel(Ljava/util/Locale;)Landroidx/compose/material3/CalendarModel;

    .line 424
    move-result-object v12

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    :cond_23
    check-cast v12, Landroidx/compose/material3/CalendarModel;

    .line 430
    .line 431
    .line 432
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 433
    .line 434
    if-eqz v5, :cond_24

    .line 435
    .line 436
    new-instance v10, Landroidx/compose/material3/DatePickerKt$f;

    .line 437
    .line 438
    .line 439
    invoke-direct {v10, v1}, Landroidx/compose/material3/DatePickerKt$f;-><init>(Landroidx/compose/material3/DatePickerState;)V

    .line 440
    .line 441
    .line 442
    const v11, 0x76266147

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v11, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 446
    move-result-object v10

    .line 447
    :goto_12
    move-object v13, v10

    .line 448
    goto :goto_13

    .line 449
    :cond_24
    const/4 v10, 0x0

    .line 450
    goto :goto_12

    .line 451
    .line 452
    :goto_13
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 453
    const/4 v11, 0x6

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v3, v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 457
    move-result-object v10

    .line 458
    .line 459
    sget-object v11, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 463
    move-result-object v14

    .line 464
    .line 465
    .line 466
    invoke-static {v10, v14}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 467
    move-result-object v14

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderContainerHeight-D9Ej5fM()F

    .line 471
    move-result v16

    .line 472
    .line 473
    new-instance v10, Landroidx/compose/material3/DatePickerKt$g;

    .line 474
    .line 475
    .line 476
    invoke-direct {v10, v1, v12, v0, v7}, Landroidx/compose/material3/DatePickerKt$g;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V

    .line 477
    .line 478
    .line 479
    const v11, -0x6db7473a

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v11, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 483
    move-result-object v18

    .line 484
    .line 485
    shr-int/lit8 v10, v9, 0x3

    .line 486
    .line 487
    and-int/lit8 v10, v10, 0xe

    .line 488
    .line 489
    const/high16 v11, 0xd80000

    .line 490
    or-int/2addr v10, v11

    .line 491
    const/4 v11, 0x6

    .line 492
    shr-int/2addr v9, v11

    .line 493
    .line 494
    and-int/lit8 v11, v9, 0x70

    .line 495
    or-int/2addr v10, v11

    .line 496
    .line 497
    and-int/lit16 v11, v9, 0x380

    .line 498
    or-int/2addr v10, v11

    .line 499
    .line 500
    .line 501
    const v11, 0xe000

    .line 502
    and-int/2addr v9, v11

    .line 503
    .line 504
    or-int v19, v10, v9

    .line 505
    move-object v9, v6

    .line 506
    move-object v10, v2

    .line 507
    move-object v11, v4

    .line 508
    move-object v12, v13

    .line 509
    move-object v13, v7

    .line 510
    .line 511
    move/from16 v15, v16

    .line 512
    .line 513
    move-object/from16 v16, v18

    .line 514
    .line 515
    move-object/from16 v17, v3

    .line 516
    .line 517
    move/from16 v18, v19

    .line 518
    .line 519
    .line 520
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 524
    move-result v9

    .line 525
    .line 526
    if-eqz v9, :cond_25

    .line 527
    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 530
    :cond_25
    move-object v9, v2

    .line 531
    move-object v2, v6

    .line 532
    move v6, v5

    .line 533
    move-object v5, v4

    .line 534
    move-object v4, v0

    .line 535
    .line 536
    .line 537
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 538
    move-result-object v10

    .line 539
    .line 540
    if-eqz v10, :cond_26

    .line 541
    .line 542
    new-instance v11, Landroidx/compose/material3/DatePickerKt$h;

    .line 543
    move-object v0, v11

    .line 544
    .line 545
    move-object/from16 v1, p0

    .line 546
    move-object v3, v4

    .line 547
    move-object v4, v9

    .line 548
    .line 549
    move/from16 v8, p8

    .line 550
    .line 551
    move/from16 v9, p9

    .line 552
    .line 553
    .line 554
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$h;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;II)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 558
    :cond_26
    return-void
.end method

.method private static final DatePickerContent(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v13, p5

    .line 5
    .line 6
    move-object/from16 v14, p6

    .line 7
    .line 8
    move-object/from16 v15, p7

    .line 9
    .line 10
    move-object/from16 v10, p9

    .line 11
    .line 12
    move/from16 v9, p11

    .line 13
    .line 14
    .line 15
    const v0, -0x19e570ba

    .line 16
    .line 17
    move-object/from16 v1, p10

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    move-result-object v8

    .line 22
    .line 23
    and-int/lit8 v1, v9, 0x6

    .line 24
    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v9

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 58
    .line 59
    move-object/from16 v5, p3

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_4
    const/16 v2, 0x80

    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    .line 75
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x800

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_6
    const/16 v2, 0x400

    .line 91
    :goto_4
    or-int/2addr v1, v2

    .line 92
    .line 93
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 94
    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    const/16 v2, 0x4000

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_8
    const/16 v2, 0x2000

    .line 107
    :goto_5
    or-int/2addr v1, v2

    .line 108
    .line 109
    :cond_9
    const/high16 v2, 0x30000

    .line 110
    and-int/2addr v2, v9

    .line 111
    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    const/high16 v2, 0x20000

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_a
    const/high16 v2, 0x10000

    .line 124
    :goto_6
    or-int/2addr v1, v2

    .line 125
    .line 126
    :cond_b
    const/high16 v2, 0x180000

    .line 127
    and-int/2addr v2, v9

    .line 128
    .line 129
    if-nez v2, :cond_e

    .line 130
    .line 131
    const/high16 v2, 0x200000

    .line 132
    and-int/2addr v2, v9

    .line 133
    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    goto :goto_7

    .line 140
    .line 141
    .line 142
    :cond_c
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    :goto_7
    if-eqz v2, :cond_d

    .line 146
    .line 147
    const/high16 v2, 0x100000

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_d
    const/high16 v2, 0x80000

    .line 151
    :goto_8
    or-int/2addr v1, v2

    .line 152
    .line 153
    :cond_e
    const/high16 v2, 0xc00000

    .line 154
    and-int/2addr v2, v9

    .line 155
    .line 156
    move-object/from16 v3, p8

    .line 157
    .line 158
    if-nez v2, :cond_10

    .line 159
    .line 160
    .line 161
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    const/high16 v2, 0x800000

    .line 167
    goto :goto_9

    .line 168
    .line 169
    :cond_f
    const/high16 v2, 0x400000

    .line 170
    :goto_9
    or-int/2addr v1, v2

    .line 171
    .line 172
    :cond_10
    const/high16 v2, 0x6000000

    .line 173
    and-int/2addr v2, v9

    .line 174
    .line 175
    if-nez v2, :cond_12

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    const/high16 v2, 0x4000000

    .line 184
    goto :goto_a

    .line 185
    .line 186
    :cond_11
    const/high16 v2, 0x2000000

    .line 187
    :goto_a
    or-int/2addr v1, v2

    .line 188
    :cond_12
    move v2, v1

    .line 189
    .line 190
    .line 191
    const v1, 0x2492493

    .line 192
    and-int/2addr v1, v2

    .line 193
    .line 194
    .line 195
    const v7, 0x2492492

    .line 196
    .line 197
    if-ne v1, v7, :cond_14

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_13

    .line 204
    goto :goto_b

    .line 205
    .line 206
    .line 207
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 208
    move-object v10, v8

    .line 209
    .line 210
    goto/16 :goto_10

    .line 211
    .line 212
    .line 213
    :cond_14
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_15

    .line 217
    const/4 v1, -0x1

    .line 218
    .line 219
    const-string v7, "androidx.compose.material3.DatePickerContent (DatePicker.kt:1477)"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2, v1, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_15
    invoke-virtual {v13, v11, v12}, Landroidx/compose/material3/CalendarModel;->getMonth(J)Landroidx/compose/material3/CalendarMonth;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v14}, Landroidx/compose/material3/CalendarMonth;->indexIn(Lkotlin/ranges/IntRange;)I

    .line 230
    move-result v1

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v6, 0x2

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v7, v8, v7, v6}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    const v6, 0x2e20b340

    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 243
    .line 244
    .line 245
    const v6, -0x1d58f75c

    .line 246
    .line 247
    .line 248
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    if-ne v6, v7, :cond_16

    .line 261
    .line 262
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    new-instance v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 269
    .line 270
    .line 271
    invoke-direct {v7, v6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    move-object v6, v7

    .line 276
    .line 277
    .line 278
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 279
    .line 280
    check-cast v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 288
    .line 289
    move-object/from16 v17, v0

    .line 290
    const/4 v6, 0x0

    .line 291
    .line 292
    new-array v0, v6, [Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v18, Landroidx/compose/material3/DatePickerKt$n;->d:Landroidx/compose/material3/DatePickerKt$n;

    .line 295
    .line 296
    const/16 v19, 0xc00

    .line 297
    .line 298
    const/16 v20, 0x6

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    move-object/from16 v23, v1

    .line 305
    move-object v1, v0

    .line 306
    move v0, v2

    .line 307
    .line 308
    move-object/from16 v2, v21

    .line 309
    .line 310
    move-object/from16 v3, v22

    .line 311
    .line 312
    move-object/from16 v4, v18

    .line 313
    move-object v5, v8

    .line 314
    .line 315
    move/from16 v21, v6

    .line 316
    .line 317
    const/16 v18, 0x2

    .line 318
    .line 319
    move/from16 v6, v19

    .line 320
    .line 321
    move-object/from16 v24, v7

    .line 322
    .line 323
    move/from16 v11, v18

    .line 324
    .line 325
    move/from16 v12, v21

    .line 326
    .line 327
    move/from16 v7, v20

    .line 328
    .line 329
    .line 330
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    move-object v7, v1

    .line 333
    .line 334
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v12}, Landroidx/compose/material3/ActualAndroid_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    const v6, -0x1cd0f17e

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 345
    .line 346
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 347
    .line 348
    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v3, v8, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    const v4, -0x4ee9b9da

    .line 366
    .line 367
    .line 368
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 372
    move-result v3

    .line 373
    .line 374
    .line 375
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 382
    move-result-object v6

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 386
    move-result-object v11

    .line 387
    .line 388
    .line 389
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 390
    move-result-object v12

    .line 391
    .line 392
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 393
    .line 394
    if-nez v12, :cond_17

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 398
    .line 399
    .line 400
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 404
    move-result v12

    .line 405
    .line 406
    if-eqz v12, :cond_18

    .line 407
    .line 408
    .line 409
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 410
    goto :goto_c

    .line 411
    .line 412
    .line 413
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 414
    .line 415
    .line 416
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 417
    move-result-object v6

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 421
    move-result-object v12

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    .line 438
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 439
    move-result v4

    .line 440
    .line 441
    if-nez v4, :cond_19

    .line 442
    .line 443
    .line 444
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v12

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result v4

    .line 454
    .line 455
    if-nez v4, :cond_1a

    .line 456
    .line 457
    .line 458
    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    .line 462
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    :cond_1a
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 477
    move-result-object v2

    .line 478
    const/4 v3, 0x0

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    .line 485
    invoke-interface {v11, v2, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const v11, 0x7ab4aae9

    .line 489
    .line 490
    .line 491
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 492
    .line 493
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 494
    .line 495
    sget v12, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v2, 0x2

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v12, v6, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 506
    move-result v2

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 510
    move-result v25

    .line 511
    .line 512
    .line 513
    invoke-static {v7}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    .line 514
    move-result v26

    .line 515
    .line 516
    .line 517
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    .line 521
    invoke-interface {v15, v4, v1}, Landroidx/compose/material3/DatePickerFormatter;->formatMonthYear(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    if-nez v1, :cond_1b

    .line 525
    .line 526
    const-string v1, "-"

    .line 527
    :cond_1b
    move-object v4, v1

    .line 528
    .line 529
    .line 530
    const v1, -0x1012a331

    .line 531
    .line 532
    .line 533
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 534
    .line 535
    move-object/from16 v1, v24

    .line 536
    .line 537
    .line 538
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 539
    move-result v24

    .line 540
    .line 541
    move-object/from16 v11, v23

    .line 542
    .line 543
    .line 544
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 545
    move-result v23

    .line 546
    .line 547
    or-int v23, v24, v23

    .line 548
    .line 549
    .line 550
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 551
    move-result-object v6

    .line 552
    .line 553
    if-nez v23, :cond_1c

    .line 554
    .line 555
    move-object/from16 v23, v5

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 559
    move-result-object v5

    .line 560
    .line 561
    if-ne v6, v5, :cond_1d

    .line 562
    goto :goto_d

    .line 563
    .line 564
    :cond_1c
    move-object/from16 v23, v5

    .line 565
    .line 566
    :goto_d
    new-instance v6, Landroidx/compose/material3/DatePickerKt$i;

    .line 567
    .line 568
    .line 569
    invoke-direct {v6, v1, v11}, Landroidx/compose/material3/DatePickerKt$i;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 573
    :cond_1d
    move-object v5, v6

    .line 574
    .line 575
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    .line 578
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 579
    .line 580
    .line 581
    const v6, -0x1012a110

    .line 582
    .line 583
    .line 584
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 588
    move-result v6

    .line 589
    .line 590
    .line 591
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 592
    move-result v27

    .line 593
    .line 594
    or-int v6, v6, v27

    .line 595
    .line 596
    .line 597
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 598
    move-result-object v9

    .line 599
    .line 600
    if-nez v6, :cond_1e

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 604
    move-result-object v6

    .line 605
    .line 606
    if-ne v9, v6, :cond_1f

    .line 607
    .line 608
    :cond_1e
    new-instance v9, Landroidx/compose/material3/DatePickerKt$j;

    .line 609
    .line 610
    .line 611
    invoke-direct {v9, v1, v11}, Landroidx/compose/material3/DatePickerKt$j;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 615
    :cond_1f
    move-object v6, v9

    .line 616
    .line 617
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 618
    .line 619
    .line 620
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 621
    .line 622
    .line 623
    const v9, -0x10129ede

    .line 624
    .line 625
    .line 626
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 630
    move-result v9

    .line 631
    .line 632
    move-object/from16 v27, v1

    .line 633
    .line 634
    .line 635
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    if-nez v9, :cond_20

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 642
    move-result-object v9

    .line 643
    .line 644
    if-ne v1, v9, :cond_21

    .line 645
    .line 646
    :cond_20
    new-instance v1, Landroidx/compose/material3/DatePickerKt$k;

    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v7}, Landroidx/compose/material3/DatePickerKt$k;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 653
    :cond_21
    move-object v9, v1

    .line 654
    .line 655
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 656
    .line 657
    .line 658
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 659
    .line 660
    const/high16 v1, 0xe000000

    .line 661
    .line 662
    and-int v16, v0, v1

    .line 663
    .line 664
    or-int/lit8 v28, v16, 0x6

    .line 665
    move v1, v0

    .line 666
    move-object v0, v3

    .line 667
    move v3, v1

    .line 668
    move v1, v2

    .line 669
    .line 670
    move/from16 v2, v25

    .line 671
    move v14, v3

    .line 672
    .line 673
    move/from16 v3, v26

    .line 674
    .line 675
    .line 676
    const v15, -0x4ee9b9da

    .line 677
    .line 678
    move-object/from16 p10, v23

    .line 679
    .line 680
    move-object/from16 v21, v7

    .line 681
    move-object v7, v9

    .line 682
    .line 683
    move-object/from16 v23, v8

    .line 684
    .line 685
    move-object/from16 v8, p9

    .line 686
    .line 687
    move-object/from16 v9, v23

    .line 688
    .line 689
    move/from16 v10, v28

    .line 690
    .line 691
    .line 692
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 693
    .line 694
    .line 695
    const v0, 0x2bb5b5d7

    .line 696
    .line 697
    move-object/from16 v10, v23

    .line 698
    .line 699
    .line 700
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 704
    move-result-object v0

    .line 705
    const/4 v1, 0x0

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v1, v10, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 709
    move-result-object v0

    .line 710
    .line 711
    .line 712
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 716
    move-result v2

    .line 717
    .line 718
    .line 719
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 720
    move-result-object v1

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 724
    move-result-object v3

    .line 725
    .line 726
    .line 727
    invoke-static/range {p10 .. p10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 728
    move-result-object v4

    .line 729
    .line 730
    .line 731
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 732
    move-result-object v5

    .line 733
    .line 734
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 735
    .line 736
    if-nez v5, :cond_22

    .line 737
    .line 738
    .line 739
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 740
    .line 741
    .line 742
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 743
    .line 744
    .line 745
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 746
    move-result v5

    .line 747
    .line 748
    if-eqz v5, :cond_23

    .line 749
    .line 750
    .line 751
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 752
    goto :goto_e

    .line 753
    .line 754
    .line 755
    :cond_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 756
    .line 757
    .line 758
    :goto_e
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 759
    move-result-object v3

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 763
    move-result-object v5

    .line 764
    .line 765
    .line 766
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    .line 780
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 781
    move-result v1

    .line 782
    .line 783
    if-nez v1, :cond_24

    .line 784
    .line 785
    .line 786
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 787
    move-result-object v1

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    move-result-object v5

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    move-result v1

    .line 796
    .line 797
    if-nez v1, :cond_25

    .line 798
    .line 799
    .line 800
    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    .line 804
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    .line 811
    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    .line 813
    .line 814
    :cond_25
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 819
    move-result-object v0

    .line 820
    const/4 v1, 0x0

    .line 821
    .line 822
    .line 823
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    move-result-object v2

    .line 825
    .line 826
    .line 827
    invoke-interface {v4, v0, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    const v0, 0x7ab4aae9

    .line 831
    .line 832
    .line 833
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 834
    .line 835
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 836
    .line 837
    move-object/from16 v9, p10

    .line 838
    const/4 v0, 0x2

    .line 839
    const/4 v7, 0x0

    .line 840
    const/4 v8, 0x0

    .line 841
    .line 842
    .line 843
    invoke-static {v9, v12, v8, v0, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    .line 847
    const v2, -0x1cd0f17e

    .line 848
    .line 849
    .line 850
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 854
    move-result-object v2

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 858
    move-result-object v3

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v3, v10, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 862
    move-result-object v2

    .line 863
    .line 864
    .line 865
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 869
    move-result v3

    .line 870
    .line 871
    .line 872
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 873
    move-result-object v1

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 877
    move-result-object v4

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 881
    move-result-object v0

    .line 882
    .line 883
    .line 884
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 885
    move-result-object v5

    .line 886
    .line 887
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 888
    .line 889
    if-nez v5, :cond_26

    .line 890
    .line 891
    .line 892
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 893
    .line 894
    .line 895
    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 896
    .line 897
    .line 898
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 899
    move-result v5

    .line 900
    .line 901
    if-eqz v5, :cond_27

    .line 902
    .line 903
    .line 904
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 905
    goto :goto_f

    .line 906
    .line 907
    .line 908
    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 909
    .line 910
    .line 911
    :goto_f
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 912
    move-result-object v4

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 916
    move-result-object v5

    .line 917
    .line 918
    .line 919
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 923
    move-result-object v2

    .line 924
    .line 925
    .line 926
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 930
    move-result-object v1

    .line 931
    .line 932
    .line 933
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 934
    move-result v2

    .line 935
    .line 936
    if-nez v2, :cond_28

    .line 937
    .line 938
    .line 939
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 940
    move-result-object v2

    .line 941
    .line 942
    .line 943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    move-result-object v5

    .line 945
    .line 946
    .line 947
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    move-result v2

    .line 949
    .line 950
    if-nez v2, :cond_29

    .line 951
    .line 952
    .line 953
    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    move-result-object v2

    .line 955
    .line 956
    .line 957
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    move-result-object v2

    .line 962
    .line 963
    .line 964
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 965
    .line 966
    .line 967
    :cond_29
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 968
    move-result-object v1

    .line 969
    .line 970
    .line 971
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 972
    move-result-object v1

    .line 973
    const/4 v2, 0x0

    .line 974
    .line 975
    .line 976
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    move-result-object v2

    .line 978
    .line 979
    .line 980
    invoke-interface {v0, v1, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    const v0, 0x7ab4aae9

    .line 984
    .line 985
    .line 986
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 987
    .line 988
    shr-int/lit8 v0, v14, 0x18

    .line 989
    .line 990
    and-int/lit8 v0, v0, 0xe

    .line 991
    .line 992
    shr-int/lit8 v1, v14, 0x9

    .line 993
    .line 994
    and-int/lit8 v1, v1, 0x70

    .line 995
    or-int/2addr v0, v1

    .line 996
    .line 997
    move-object/from16 v12, p9

    .line 998
    .line 999
    .line 1000
    invoke-static {v12, v13, v10, v0}, Landroidx/compose/material3/DatePickerKt;->WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    .line 1001
    .line 1002
    shl-int/lit8 v0, v14, 0x3

    .line 1003
    .line 1004
    and-int/lit8 v0, v0, 0x70

    .line 1005
    .line 1006
    and-int/lit16 v1, v14, 0x380

    .line 1007
    or-int/2addr v0, v1

    .line 1008
    .line 1009
    and-int/lit16 v1, v14, 0x1c00

    .line 1010
    or-int/2addr v0, v1

    .line 1011
    .line 1012
    .line 1013
    const v1, 0xe000

    .line 1014
    and-int/2addr v1, v14

    .line 1015
    or-int/2addr v0, v1

    .line 1016
    .line 1017
    const/high16 v1, 0x70000

    .line 1018
    and-int/2addr v1, v14

    .line 1019
    or-int/2addr v0, v1

    .line 1020
    .line 1021
    const/high16 v1, 0x380000

    .line 1022
    and-int/2addr v1, v14

    .line 1023
    or-int/2addr v0, v1

    .line 1024
    .line 1025
    const/high16 v1, 0x1c00000

    .line 1026
    and-int/2addr v1, v14

    .line 1027
    or-int/2addr v0, v1

    .line 1028
    .line 1029
    or-int v14, v0, v16

    .line 1030
    move-object v0, v11

    .line 1031
    .line 1032
    move-object/from16 v1, p0

    .line 1033
    .line 1034
    move-object/from16 v2, p3

    .line 1035
    .line 1036
    move-object/from16 v3, p4

    .line 1037
    .line 1038
    move-object/from16 v4, p5

    .line 1039
    .line 1040
    move-object/from16 v5, p6

    .line 1041
    .line 1042
    move-object/from16 v6, p7

    .line 1043
    move-object v15, v7

    .line 1044
    .line 1045
    move-object/from16 v7, p8

    .line 1046
    .line 1047
    move-object/from16 v8, p9

    .line 1048
    .line 1049
    move-object/from16 v16, v9

    .line 1050
    move-object v9, v10

    .line 1051
    .line 1052
    move-object/from16 v23, v10

    .line 1053
    move v10, v14

    .line 1054
    .line 1055
    .line 1056
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1069
    .line 1070
    .line 1071
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    .line 1072
    move-result v14

    .line 1073
    .line 1074
    .line 1075
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1076
    move-result-object v16

    .line 1077
    .line 1078
    const/16 v4, 0xf

    .line 1079
    const/4 v5, 0x0

    .line 1080
    const/4 v0, 0x0

    .line 1081
    const/4 v1, 0x0

    .line 1082
    const/4 v2, 0x0

    .line 1083
    const/4 v3, 0x0

    .line 1084
    .line 1085
    .line 1086
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 1087
    move-result-object v0

    .line 1088
    .line 1089
    .line 1090
    const v1, 0x3f19999a    # 0.6f

    .line 1091
    const/4 v10, 0x1

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v15, v1, v10, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 1095
    move-result-object v1

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 1099
    move-result-object v18

    .line 1100
    const/4 v0, 0x0

    .line 1101
    const/4 v1, 0x0

    .line 1102
    .line 1103
    .line 1104
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 1105
    move-result-object v0

    .line 1106
    const/4 v1, 0x3

    .line 1107
    const/4 v2, 0x0

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v15, v2, v1, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 1111
    move-result-object v1

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 1115
    move-result-object v15

    .line 1116
    .line 1117
    new-instance v9, Landroidx/compose/material3/DatePickerKt$l;

    .line 1118
    move-object v0, v9

    .line 1119
    .line 1120
    move-wide/from16 v1, p1

    .line 1121
    .line 1122
    move-object/from16 v3, v21

    .line 1123
    .line 1124
    move-object/from16 v4, v27

    .line 1125
    move-object v5, v11

    .line 1126
    .line 1127
    move-object/from16 v6, p6

    .line 1128
    .line 1129
    move-object/from16 v7, v17

    .line 1130
    .line 1131
    move-object/from16 v8, p8

    .line 1132
    move-object v11, v9

    .line 1133
    .line 1134
    move-object/from16 v9, p5

    .line 1135
    move v12, v10

    .line 1136
    .line 1137
    move-object/from16 v10, p9

    .line 1138
    .line 1139
    .line 1140
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$l;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/DatePickerColors;)V

    .line 1141
    .line 1142
    .line 1143
    const v0, 0x4726a972

    .line 1144
    .line 1145
    move-object/from16 v10, v23

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v10, v0, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1149
    move-result-object v6

    .line 1150
    .line 1151
    .line 1152
    const v8, 0x30db0

    .line 1153
    .line 1154
    const/16 v9, 0x10

    .line 1155
    const/4 v5, 0x0

    .line 1156
    move v1, v14

    .line 1157
    .line 1158
    move-object/from16 v2, v16

    .line 1159
    .line 1160
    move-object/from16 v3, v18

    .line 1161
    move-object v4, v15

    .line 1162
    move-object v7, v10

    .line 1163
    .line 1164
    .line 1165
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1193
    move-result v0

    .line 1194
    .line 1195
    if-eqz v0, :cond_2a

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1199
    .line 1200
    .line 1201
    :cond_2a
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1202
    move-result-object v12

    .line 1203
    .line 1204
    if-eqz v12, :cond_2b

    .line 1205
    .line 1206
    new-instance v14, Landroidx/compose/material3/DatePickerKt$m;

    .line 1207
    move-object v0, v14

    .line 1208
    .line 1209
    move-object/from16 v1, p0

    .line 1210
    .line 1211
    move-wide/from16 v2, p1

    .line 1212
    .line 1213
    move-object/from16 v4, p3

    .line 1214
    .line 1215
    move-object/from16 v5, p4

    .line 1216
    .line 1217
    move-object/from16 v6, p5

    .line 1218
    .line 1219
    move-object/from16 v7, p6

    .line 1220
    .line 1221
    move-object/from16 v8, p7

    .line 1222
    .line 1223
    move-object/from16 v9, p8

    .line 1224
    .line 1225
    move-object/from16 v10, p9

    .line 1226
    .line 1227
    move/from16 v11, p11

    .line 1228
    .line 1229
    .line 1230
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$m;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1234
    :cond_2b
    return-void
.end method

.method private static final DatePickerContent$lambda$8(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final DatePickerContent$lambda$9(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final DatePickerHeader-pc5RIQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v7, p6

    .line 7
    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    .line 12
    .line 13
    const v0, -0x3b5e5457

    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    and-int/lit8 v4, v9, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v9

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    .line 53
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move-wide/from16 v5, p2

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 61
    move-result v10

    .line 62
    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    :goto_3
    or-int/2addr v4, v10

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_5
    move-wide/from16 v5, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v10, v9, 0xc00

    .line 75
    .line 76
    move-wide/from16 v14, p4

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    move-result v10

    .line 83
    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    :goto_5
    or-int/2addr v4, v10

    .line 91
    .line 92
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 98
    move-result v10

    .line 99
    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    :goto_6
    or-int/2addr v4, v10

    .line 107
    .line 108
    :cond_9
    const/high16 v10, 0x30000

    .line 109
    and-int/2addr v10, v9

    .line 110
    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    move-result v10

    .line 116
    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    const/high16 v10, 0x20000

    .line 120
    goto :goto_7

    .line 121
    .line 122
    :cond_a
    const/high16 v10, 0x10000

    .line 123
    :goto_7
    or-int/2addr v4, v10

    .line 124
    .line 125
    .line 126
    :cond_b
    const v10, 0x12493

    .line 127
    and-int/2addr v10, v4

    .line 128
    .line 129
    .line 130
    const v11, 0x12492

    .line 131
    .line 132
    if-ne v10, v11, :cond_d

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    move-result v10

    .line 137
    .line 138
    if-nez v10, :cond_c

    .line 139
    goto :goto_8

    .line 140
    .line 141
    .line 142
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    move-result v10

    .line 149
    .line 150
    if-eqz v10, :cond_e

    .line 151
    const/4 v10, -0x1

    .line 152
    .line 153
    const-string v11, "androidx.compose.material3.DatePickerHeader (DatePicker.kt:1592)"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    :cond_e
    const/4 v0, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x1

    .line 160
    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v10, v7, v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    move-result-object v12

    .line 168
    goto :goto_9

    .line 169
    .line 170
    :cond_f
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 171
    .line 172
    .line 173
    :goto_9
    invoke-static {v1, v10, v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    .line 187
    const v12, -0x1cd0f17e

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 191
    .line 192
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 196
    move-result-object v12

    .line 197
    const/4 v13, 0x6

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v12, v3, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    .line 204
    const v12, -0x4ee9b9da

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 208
    const/4 v12, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 212
    move-result v16

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 222
    move-result-object v13

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 230
    move-result-object v12

    .line 231
    .line 232
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 233
    .line 234
    if-nez v12, :cond_10

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 238
    .line 239
    .line 240
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 244
    move-result v12

    .line 245
    .line 246
    if-eqz v12, :cond_11

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 250
    goto :goto_a

    .line 251
    .line 252
    .line 253
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 257
    move-result-object v12

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 268
    move-result-object v10

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 275
    move-result-object v10

    .line 276
    .line 277
    .line 278
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 279
    move-result v11

    .line 280
    .line 281
    if-nez v11, :cond_12

    .line 282
    .line 283
    .line 284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285
    move-result-object v11

    .line 286
    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v13

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v11

    .line 294
    .line 295
    if-nez v11, :cond_13

    .line 296
    .line 297
    .line 298
    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v11

    .line 300
    .line 301
    .line 302
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v11

    .line 307
    .line 308
    .line 309
    invoke-interface {v12, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    :cond_13
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 313
    move-result-object v10

    .line 314
    .line 315
    .line 316
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 317
    move-result-object v10

    .line 318
    const/4 v11, 0x0

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v11

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v10, v3, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const v0, 0x7ab4aae9

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 332
    .line 333
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 334
    .line 335
    .line 336
    const v0, 0x4334f610

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 340
    .line 341
    if-eqz v2, :cond_14

    .line 342
    .line 343
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 344
    const/4 v10, 0x6

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    sget-object v10, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 354
    move-result-object v10

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v10}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 358
    move-result-object v12

    .line 359
    .line 360
    new-instance v0, Landroidx/compose/material3/DatePickerKt$o;

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v2}, Landroidx/compose/material3/DatePickerKt$o;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    const v10, 0x73691ce2

    .line 367
    const/4 v11, 0x1

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v10, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 371
    move-result-object v13

    .line 372
    .line 373
    shr-int/lit8 v0, v4, 0x6

    .line 374
    .line 375
    and-int/lit8 v0, v0, 0xe

    .line 376
    .line 377
    or-int/lit16 v0, v0, 0x180

    .line 378
    .line 379
    move-wide/from16 v10, p2

    .line 380
    move-object v14, v3

    .line 381
    move v15, v0

    .line 382
    .line 383
    .line 384
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 385
    .line 386
    .line 387
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 395
    move-result-object v10

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    sget v10, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 402
    .line 403
    shr-int/lit8 v4, v4, 0xc

    .line 404
    .line 405
    and-int/lit8 v4, v4, 0x70

    .line 406
    or-int/2addr v4, v10

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v8, v3, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 425
    move-result v0

    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 431
    .line 432
    .line 433
    :cond_15
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 434
    move-result-object v10

    .line 435
    .line 436
    if-eqz v10, :cond_16

    .line 437
    .line 438
    new-instance v11, Landroidx/compose/material3/DatePickerKt$p;

    .line 439
    move-object v0, v11

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    move-wide/from16 v3, p2

    .line 446
    .line 447
    move-wide/from16 v5, p4

    .line 448
    .line 449
    move/from16 v7, p6

    .line 450
    .line 451
    move-object/from16 v8, p7

    .line 452
    .line 453
    move/from16 v9, p9

    .line 454
    .line 455
    .line 456
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$p;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 460
    :cond_16
    return-void
.end method

.method public static final DatePickerState-sHin3Bw(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;
    .locals 9
    .param p0    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Landroidx/compose/material3/DatePickerStateImpl;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    return-object v8
.end method

.method public static synthetic DatePickerState-sHin3Bw$default(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerState;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x2

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    move-object p7, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p7, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lkotlin/ranges/IntRange;

    .line 22
    move-result-object p3

    .line 23
    :cond_2
    move-object v0, p3

    .line 24
    .line 25
    and-int/lit8 p2, p6, 0x10

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    sget-object p2, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 33
    move-result p4

    .line 34
    :cond_3
    move v1, p4

    .line 35
    .line 36
    and-int/lit8 p2, p6, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    sget-object p2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 44
    move-result-object p5

    .line 45
    :cond_4
    move-object v2, p5

    .line 46
    move-object p2, p0

    .line 47
    move-object p3, p1

    .line 48
    move-object p4, p7

    .line 49
    move-object p5, v0

    .line 50
    move p6, v1

    .line 51
    move-object p7, v2

    .line 52
    .line 53
    .line 54
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/DatePickerKt;->DatePickerState-sHin3Bw(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final Day(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move/from16 v13, p5

    .line 7
    .line 8
    move-object/from16 v9, p7

    .line 9
    .line 10
    move-object/from16 v10, p9

    .line 11
    .line 12
    move/from16 v14, p11

    .line 13
    .line 14
    .line 15
    const v2, -0x5584f905

    .line 16
    .line 17
    move-object/from16 v3, p10

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    move-result-object v12

    .line 22
    .line 23
    and-int/lit8 v3, v14, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v14

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    .line 55
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    .line 73
    :cond_5
    and-int/lit16 v4, v14, 0xc00

    .line 74
    .line 75
    move/from16 v15, p3

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_6
    const/16 v4, 0x400

    .line 89
    :goto_4
    or-int/2addr v3, v4

    .line 90
    .line 91
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 92
    .line 93
    move/from16 v8, p4

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    const/16 v4, 0x4000

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_8
    const/16 v4, 0x2000

    .line 107
    :goto_5
    or-int/2addr v3, v4

    .line 108
    .line 109
    :cond_9
    const/high16 v4, 0x30000

    .line 110
    and-int/2addr v4, v14

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/high16 v4, 0x20000

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_a
    const/high16 v4, 0x10000

    .line 124
    :goto_6
    or-int/2addr v3, v4

    .line 125
    .line 126
    :cond_b
    const/high16 v4, 0x180000

    .line 127
    and-int/2addr v4, v14

    .line 128
    .line 129
    move/from16 v7, p6

    .line 130
    .line 131
    if-nez v4, :cond_d

    .line 132
    .line 133
    .line 134
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    const/high16 v4, 0x100000

    .line 140
    goto :goto_7

    .line 141
    .line 142
    :cond_c
    const/high16 v4, 0x80000

    .line 143
    :goto_7
    or-int/2addr v3, v4

    .line 144
    .line 145
    :cond_d
    const/high16 v4, 0xc00000

    .line 146
    and-int/2addr v4, v14

    .line 147
    .line 148
    if-nez v4, :cond_f

    .line 149
    .line 150
    .line 151
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    const/high16 v4, 0x800000

    .line 157
    goto :goto_8

    .line 158
    .line 159
    :cond_e
    const/high16 v4, 0x400000

    .line 160
    :goto_8
    or-int/2addr v3, v4

    .line 161
    .line 162
    :cond_f
    const/high16 v4, 0x6000000

    .line 163
    and-int/2addr v4, v14

    .line 164
    .line 165
    move-object/from16 v6, p8

    .line 166
    .line 167
    if-nez v4, :cond_11

    .line 168
    .line 169
    .line 170
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    .line 173
    if-eqz v4, :cond_10

    .line 174
    .line 175
    const/high16 v4, 0x4000000

    .line 176
    goto :goto_9

    .line 177
    .line 178
    :cond_10
    const/high16 v4, 0x2000000

    .line 179
    :goto_9
    or-int/2addr v3, v4

    .line 180
    .line 181
    :cond_11
    const/high16 v4, 0x30000000

    .line 182
    and-int/2addr v4, v14

    .line 183
    .line 184
    if-nez v4, :cond_13

    .line 185
    .line 186
    .line 187
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_12

    .line 191
    .line 192
    const/high16 v4, 0x20000000

    .line 193
    goto :goto_a

    .line 194
    .line 195
    :cond_12
    const/high16 v4, 0x10000000

    .line 196
    :goto_a
    or-int/2addr v3, v4

    .line 197
    :cond_13
    move v4, v3

    .line 198
    .line 199
    .line 200
    const v3, 0x12492493

    .line 201
    and-int/2addr v3, v4

    .line 202
    .line 203
    .line 204
    const v5, 0x12492492

    .line 205
    .line 206
    if-ne v3, v5, :cond_15

    .line 207
    .line 208
    .line 209
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-nez v3, :cond_14

    .line 213
    goto :goto_b

    .line 214
    .line 215
    .line 216
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    move-object/from16 v21, v12

    .line 219
    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    .line 223
    :cond_15
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    move-result v3

    .line 225
    .line 226
    if-eqz v3, :cond_16

    .line 227
    const/4 v3, -0x1

    .line 228
    .line 229
    const-string v5, "androidx.compose.material3.Day (DatePicker.kt:1937)"

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_16
    const v2, 0x6339e747

    .line 236
    .line 237
    .line 238
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    .line 240
    const/high16 v2, 0x1c00000

    .line 241
    and-int/2addr v2, v4

    .line 242
    const/4 v5, 0x1

    .line 243
    .line 244
    const/high16 v3, 0x800000

    .line 245
    .line 246
    if-ne v2, v3, :cond_17

    .line 247
    move v2, v5

    .line 248
    goto :goto_c

    .line 249
    :cond_17
    const/4 v2, 0x0

    .line 250
    .line 251
    .line 252
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    if-nez v2, :cond_18

    .line 256
    .line 257
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    if-ne v3, v2, :cond_19

    .line 264
    .line 265
    :cond_18
    new-instance v3, Landroidx/compose/material3/DatePickerKt$q;

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v9}, Landroidx/compose/material3/DatePickerKt$q;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    .line 276
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 280
    move-result-object v16

    .line 281
    .line 282
    sget-object v17, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 286
    move-result-object v2

    .line 287
    const/4 v3, 0x6

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v12, v3}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 291
    move-result-object v20

    .line 292
    .line 293
    shr-int/lit8 v3, v4, 0x3

    .line 294
    .line 295
    and-int/lit8 v18, v3, 0xe

    .line 296
    .line 297
    shr-int/lit8 v2, v4, 0x9

    .line 298
    .line 299
    and-int/lit8 v2, v2, 0x70

    .line 300
    .line 301
    or-int v2, v18, v2

    .line 302
    .line 303
    and-int/lit16 v5, v3, 0x380

    .line 304
    or-int/2addr v2, v5

    .line 305
    .line 306
    shr-int/lit8 v5, v4, 0xf

    .line 307
    .line 308
    and-int/lit16 v1, v5, 0x1c00

    .line 309
    or-int/2addr v1, v2

    .line 310
    .line 311
    move-object/from16 v2, p8

    .line 312
    move v9, v3

    .line 313
    .line 314
    move/from16 v3, p1

    .line 315
    .line 316
    move/from16 v19, v4

    .line 317
    .line 318
    move/from16 v4, p4

    .line 319
    .line 320
    move/from16 v21, v5

    .line 321
    const/4 v11, 0x1

    .line 322
    .line 323
    move/from16 v5, p3

    .line 324
    move-object v6, v12

    .line 325
    move v7, v1

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/DatePickerColors;->dayContainerColor$material3_release(ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 339
    move-result-wide v22

    .line 340
    .line 341
    and-int/lit8 v1, v21, 0xe

    .line 342
    .line 343
    and-int/lit8 v2, v19, 0x70

    .line 344
    or-int/2addr v1, v2

    .line 345
    .line 346
    shr-int/lit8 v2, v19, 0xc

    .line 347
    .line 348
    and-int/lit16 v3, v2, 0x380

    .line 349
    or-int/2addr v1, v3

    .line 350
    .line 351
    and-int/lit16 v7, v9, 0x1c00

    .line 352
    or-int/2addr v1, v7

    .line 353
    .line 354
    .line 355
    const v3, 0xe000

    .line 356
    and-int/2addr v2, v3

    .line 357
    or-int/2addr v1, v2

    .line 358
    .line 359
    move-object/from16 v2, p8

    .line 360
    .line 361
    move/from16 v3, p5

    .line 362
    .line 363
    move/from16 v4, p1

    .line 364
    .line 365
    move/from16 v5, p6

    .line 366
    .line 367
    move/from16 v6, p4

    .line 368
    .line 369
    move/from16 v19, v7

    .line 370
    move-object v7, v12

    .line 371
    move v8, v1

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/material3/DatePickerColors;->dayContentColor$material3_release(ZZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 385
    move-result-wide v24

    .line 386
    .line 387
    if-eqz v13, :cond_1a

    .line 388
    .line 389
    if-nez v0, :cond_1a

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineWidth-D9Ej5fM()F

    .line 393
    move-result v1

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/material3/DatePickerColors;->getTodayDateBorderColor-0d7_KjU()J

    .line 397
    move-result-wide v2

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 401
    move-result-object v1

    .line 402
    goto :goto_d

    .line 403
    :cond_1a
    const/4 v1, 0x0

    .line 404
    .line 405
    :goto_d
    new-instance v2, Landroidx/compose/material3/DatePickerKt$r;

    .line 406
    .line 407
    .line 408
    invoke-direct {v2, v10}, Landroidx/compose/material3/DatePickerKt$r;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    const v3, -0x791a83db

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v3, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 415
    move-result-object v2

    .line 416
    move-object v15, v2

    .line 417
    .line 418
    and-int/lit8 v2, v9, 0x70

    .line 419
    .line 420
    or-int v2, v18, v2

    .line 421
    .line 422
    or-int v17, v2, v19

    .line 423
    .line 424
    const/16 v18, 0x30

    .line 425
    .line 426
    const/16 v19, 0x580

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v2, 0x0

    .line 429
    .line 430
    move-object/from16 v21, v12

    .line 431
    move v12, v2

    .line 432
    const/4 v2, 0x0

    .line 433
    move-object v14, v2

    .line 434
    .line 435
    move/from16 v2, p1

    .line 436
    .line 437
    move-object/from16 v3, p2

    .line 438
    .line 439
    move-object/from16 v4, v16

    .line 440
    .line 441
    move/from16 v5, p4

    .line 442
    .line 443
    move-object/from16 v6, v20

    .line 444
    .line 445
    move-wide/from16 v7, v22

    .line 446
    .line 447
    move-wide/from16 v9, v24

    .line 448
    move-object v13, v1

    .line 449
    .line 450
    move-object/from16 v16, v21

    .line 451
    .line 452
    .line 453
    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 457
    move-result v1

    .line 458
    .line 459
    if-eqz v1, :cond_1b

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 463
    .line 464
    .line 465
    :cond_1b
    :goto_e
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 466
    move-result-object v12

    .line 467
    .line 468
    if-eqz v12, :cond_1c

    .line 469
    .line 470
    new-instance v13, Landroidx/compose/material3/DatePickerKt$s;

    .line 471
    move-object v0, v13

    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move/from16 v2, p1

    .line 476
    .line 477
    move-object/from16 v3, p2

    .line 478
    .line 479
    move/from16 v4, p3

    .line 480
    .line 481
    move/from16 v5, p4

    .line 482
    .line 483
    move/from16 v6, p5

    .line 484
    .line 485
    move/from16 v7, p6

    .line 486
    .line 487
    move-object/from16 v8, p7

    .line 488
    .line 489
    move-object/from16 v9, p8

    .line 490
    .line 491
    move-object/from16 v10, p9

    .line 492
    .line 493
    move/from16 v11, p11

    .line 494
    .line 495
    .line 496
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$s;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 500
    :cond_1c
    return-void
.end method

.method public static final DisplayModeToggleButton-tER2X8s(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/DisplayMode;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x53146763

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    .line 58
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v2, v4, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    const/4 v2, -0x1

    .line 82
    .line 83
    const-string v4, "androidx.compose.material3.DisplayModeToggleButton (DatePicker.kt:1354)"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    .line 88
    :cond_8
    sget-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    const/high16 v2, 0x30000

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    .line 105
    const v0, -0x6c2e06a8

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 109
    .line 110
    .line 111
    const v0, -0x6c2e0689

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 115
    .line 116
    and-int/lit16 v0, v1, 0x380

    .line 117
    .line 118
    if-ne v0, v3, :cond_9

    .line 119
    move v4, v5

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-nez v4, :cond_a

    .line 126
    .line 127
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    if-ne v0, v3, :cond_b

    .line 134
    .line 135
    :cond_a
    new-instance v0, Landroidx/compose/material3/DatePickerKt$t;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p2}, Landroidx/compose/material3/DatePickerKt$t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 147
    .line 148
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$DatePickerKt;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    shl-int/lit8 v1, v1, 0x3

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0x70

    .line 157
    .line 158
    or-int v8, v1, v2

    .line 159
    .line 160
    const/16 v9, 0x1c

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v1, v0

    .line 165
    move-object v2, p0

    .line 166
    move-object v7, p3

    .line 167
    .line 168
    .line 169
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 173
    goto :goto_5

    .line 174
    .line 175
    .line 176
    :cond_c
    const v0, -0x6c2e058c

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 180
    .line 181
    .line 182
    const v0, -0x6c2e056d

    .line 183
    .line 184
    .line 185
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 186
    .line 187
    and-int/lit16 v0, v1, 0x380

    .line 188
    .line 189
    if-ne v0, v3, :cond_d

    .line 190
    move v4, v5

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    if-nez v4, :cond_e

    .line 197
    .line 198
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    if-ne v0, v3, :cond_f

    .line 205
    .line 206
    :cond_e
    new-instance v0, Landroidx/compose/material3/DatePickerKt$u;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p2}, Landroidx/compose/material3/DatePickerKt$u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    .line 217
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 218
    .line 219
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$DatePickerKt;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function2;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    shl-int/lit8 v1, v1, 0x3

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0x70

    .line 228
    .line 229
    or-int v8, v1, v2

    .line 230
    .line 231
    const/16 v9, 0x1c

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    move-object v1, v0

    .line 236
    move-object v2, p0

    .line 237
    move-object v7, p3

    .line 238
    .line 239
    .line 240
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    .line 254
    .line 255
    :cond_10
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 256
    move-result-object p3

    .line 257
    .line 258
    if-eqz p3, :cond_11

    .line 259
    .line 260
    new-instance v0, Landroidx/compose/material3/DatePickerKt$v;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/DatePickerKt$v;-><init>(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 267
    :cond_11
    return-void
.end method

.method private static final HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p4

    .line 5
    .line 6
    move-object/from16 v13, p5

    .line 7
    .line 8
    move-object/from16 v14, p6

    .line 9
    .line 10
    move/from16 v15, p10

    .line 11
    .line 12
    .line 13
    const v0, -0x76e59735

    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-result-object v10

    .line 20
    .line 21
    and-int/lit8 v1, v15, 0x6

    .line 22
    const/4 v9, 0x4

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    move v1, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v15

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 39
    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    .line 56
    :cond_3
    and-int/lit16 v2, v15, 0x180

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    const/16 v2, 0x80

    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    .line 74
    :cond_5
    and-int/lit16 v2, v15, 0xc00

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    const/16 v2, 0x400

    .line 90
    :goto_4
    or-int/2addr v1, v2

    .line 91
    .line 92
    :cond_7
    and-int/lit16 v2, v15, 0x6000

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x4000

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_8
    const/16 v2, 0x2000

    .line 106
    :goto_5
    or-int/2addr v1, v2

    .line 107
    .line 108
    :cond_9
    const/high16 v2, 0x30000

    .line 109
    and-int/2addr v2, v15

    .line 110
    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/high16 v2, 0x20000

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_a
    const/high16 v2, 0x10000

    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    .line 125
    :cond_b
    const/high16 v2, 0x180000

    .line 126
    and-int/2addr v2, v15

    .line 127
    .line 128
    if-nez v2, :cond_e

    .line 129
    .line 130
    const/high16 v2, 0x200000

    .line 131
    and-int/2addr v2, v15

    .line 132
    .line 133
    if-nez v2, :cond_c

    .line 134
    .line 135
    .line 136
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    goto :goto_7

    .line 139
    .line 140
    .line 141
    :cond_c
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    :goto_7
    if-eqz v2, :cond_d

    .line 145
    .line 146
    const/high16 v2, 0x100000

    .line 147
    goto :goto_8

    .line 148
    .line 149
    :cond_d
    const/high16 v2, 0x80000

    .line 150
    :goto_8
    or-int/2addr v1, v2

    .line 151
    .line 152
    :cond_e
    const/high16 v2, 0xc00000

    .line 153
    and-int/2addr v2, v15

    .line 154
    .line 155
    move-object/from16 v4, p7

    .line 156
    .line 157
    if-nez v2, :cond_10

    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_f

    .line 164
    .line 165
    const/high16 v2, 0x800000

    .line 166
    goto :goto_9

    .line 167
    .line 168
    :cond_f
    const/high16 v2, 0x400000

    .line 169
    :goto_9
    or-int/2addr v1, v2

    .line 170
    .line 171
    :cond_10
    const/high16 v2, 0x6000000

    .line 172
    and-int/2addr v2, v15

    .line 173
    .line 174
    move-object/from16 v3, p8

    .line 175
    .line 176
    if-nez v2, :cond_12

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_11

    .line 183
    .line 184
    const/high16 v2, 0x4000000

    .line 185
    goto :goto_a

    .line 186
    .line 187
    :cond_11
    const/high16 v2, 0x2000000

    .line 188
    :goto_a
    or-int/2addr v1, v2

    .line 189
    :cond_12
    move v2, v1

    .line 190
    .line 191
    .line 192
    const v1, 0x2492493

    .line 193
    and-int/2addr v1, v2

    .line 194
    .line 195
    .line 196
    const v6, 0x2492492

    .line 197
    .line 198
    if-ne v1, v6, :cond_14

    .line 199
    .line 200
    .line 201
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-nez v1, :cond_13

    .line 205
    goto :goto_b

    .line 206
    .line 207
    .line 208
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 209
    move-object v15, v10

    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    .line 214
    :cond_14
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-eqz v1, :cond_15

    .line 218
    const/4 v1, -0x1

    .line 219
    .line 220
    const-string v6, "androidx.compose.material3.HorizontalMonthsList (DatePicker.kt:1640)"

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_15
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/CalendarModel;->getToday()Landroidx/compose/material3/CalendarDate;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    const v0, 0x503d4474

    .line 231
    .line 232
    .line 233
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    .line 240
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    const/4 v14, 0x1

    .line 243
    .line 244
    if-nez v0, :cond_16

    .line 245
    .line 246
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    if-ne v1, v0, :cond_17

    .line 253
    .line 254
    .line 255
    :cond_16
    invoke-virtual/range {p5 .. p5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 256
    move-result v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v0, v14}, Landroidx/compose/material3/CalendarModel;->getMonth(II)Landroidx/compose/material3/CalendarMonth;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    :cond_17
    move-object/from16 v16, v1

    .line 266
    .line 267
    check-cast v16, Landroidx/compose/material3/CalendarMonth;

    .line 268
    .line 269
    .line 270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 273
    const/4 v1, 0x6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v10, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    sget-object v1, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    new-instance v0, Landroidx/compose/material3/DatePickerKt$w;

    .line 290
    .line 291
    move-object/from16 v17, v0

    .line 292
    .line 293
    move-object/from16 v18, v1

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move/from16 v19, v2

    .line 298
    .line 299
    move-object/from16 v2, p5

    .line 300
    .line 301
    move-object/from16 v3, p4

    .line 302
    .line 303
    move-object/from16 v4, v16

    .line 304
    .line 305
    move-object/from16 v5, p2

    .line 306
    .line 307
    move-object/from16 v7, p1

    .line 308
    .line 309
    move-object/from16 v8, p6

    .line 310
    .line 311
    move-object/from16 v9, p7

    .line 312
    move-object v15, v10

    .line 313
    .line 314
    move-object/from16 v10, p8

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$w;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x59a68b7a

    .line 321
    .line 322
    move-object/from16 v1, v17

    .line 323
    .line 324
    .line 325
    invoke-static {v15, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    const/16 v1, 0x30

    .line 329
    .line 330
    move-object/from16 v2, v18

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v0, v15, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 334
    .line 335
    .line 336
    const v0, 0x503d4bc1

    .line 337
    .line 338
    .line 339
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 340
    .line 341
    move/from16 v1, v19

    .line 342
    .line 343
    and-int/lit8 v6, v1, 0xe

    .line 344
    const/4 v0, 0x0

    .line 345
    const/4 v2, 0x4

    .line 346
    .line 347
    if-ne v6, v2, :cond_18

    .line 348
    move v2, v14

    .line 349
    goto :goto_c

    .line 350
    :cond_18
    move v2, v0

    .line 351
    .line 352
    :goto_c
    and-int/lit16 v1, v1, 0x1c00

    .line 353
    .line 354
    const/16 v3, 0x800

    .line 355
    .line 356
    if-ne v1, v3, :cond_19

    .line 357
    goto :goto_d

    .line 358
    :cond_19
    move v14, v0

    .line 359
    .line 360
    :goto_d
    or-int v0, v2, v14

    .line 361
    .line 362
    .line 363
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 364
    move-result v1

    .line 365
    or-int/2addr v0, v1

    .line 366
    .line 367
    .line 368
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    or-int/2addr v0, v1

    .line 371
    .line 372
    .line 373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    if-nez v0, :cond_1a

    .line 377
    .line 378
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    if-ne v1, v0, :cond_1b

    .line 385
    .line 386
    :cond_1a
    new-instance v7, Landroidx/compose/material3/DatePickerKt$x;

    .line 387
    const/4 v5, 0x0

    .line 388
    move-object v0, v7

    .line 389
    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v2, p3

    .line 393
    .line 394
    move-object/from16 v3, p4

    .line 395
    .line 396
    move-object/from16 v4, p5

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$x;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    move-object v1, v7

    .line 404
    .line 405
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    .line 408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 409
    .line 410
    .line 411
    invoke-static {v11, v1, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 415
    move-result v0

    .line 416
    .line 417
    if-eqz v0, :cond_1c

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 421
    .line 422
    .line 423
    :cond_1c
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 424
    move-result-object v14

    .line 425
    .line 426
    if-eqz v14, :cond_1d

    .line 427
    .line 428
    new-instance v15, Landroidx/compose/material3/DatePickerKt$y;

    .line 429
    move-object v0, v15

    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    move-object/from16 v3, p2

    .line 436
    .line 437
    move-object/from16 v4, p3

    .line 438
    .line 439
    move-object/from16 v5, p4

    .line 440
    .line 441
    move-object/from16 v6, p5

    .line 442
    .line 443
    move-object/from16 v7, p6

    .line 444
    .line 445
    move-object/from16 v8, p7

    .line 446
    .line 447
    move-object/from16 v9, p8

    .line 448
    .line 449
    move/from16 v10, p10

    .line 450
    .line 451
    .line 452
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$y;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 456
    :cond_1d
    return-void
.end method

.method public static final Month(Landroidx/compose/material3/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p0    # Landroidx/compose/material3/CalendarMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/SelectedRangeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/CalendarMonth;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/SelectedRangeInfo;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-wide/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v1, p9

    .line 17
    .line 18
    move/from16 v0, p11

    .line 19
    .line 20
    .line 21
    const v10, -0x72041855

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    .line 26
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v15

    .line 28
    .line 29
    and-int/lit8 v11, v0, 0x6

    .line 30
    .line 31
    move-object/from16 v13, p0

    .line 32
    .line 33
    if-nez v11, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v11

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    const/4 v11, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v11, 0x2

    .line 43
    :goto_0
    or-int/2addr v11, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v11, v0

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v12, v0, 0x30

    .line 48
    .line 49
    if-nez v12, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v12

    .line 54
    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    const/16 v12, 0x20

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    const/16 v12, 0x10

    .line 61
    :goto_2
    or-int/2addr v11, v12

    .line 62
    .line 63
    :cond_3
    and-int/lit16 v12, v0, 0x180

    .line 64
    .line 65
    if-nez v12, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 69
    move-result v12

    .line 70
    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    const/16 v12, 0x100

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    const/16 v12, 0x80

    .line 77
    :goto_3
    or-int/2addr v11, v12

    .line 78
    .line 79
    :cond_5
    and-int/lit16 v12, v0, 0xc00

    .line 80
    .line 81
    if-nez v12, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v12

    .line 86
    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    const/16 v12, 0x800

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_6
    const/16 v12, 0x400

    .line 93
    :goto_4
    or-int/2addr v11, v12

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v12, v0, 0x6000

    .line 96
    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    .line 100
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    move-result v12

    .line 102
    .line 103
    if-eqz v12, :cond_8

    .line 104
    .line 105
    const/16 v12, 0x4000

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_8
    const/16 v12, 0x2000

    .line 109
    :goto_5
    or-int/2addr v11, v12

    .line 110
    .line 111
    :cond_9
    const/high16 v12, 0x30000

    .line 112
    and-int/2addr v12, v0

    .line 113
    .line 114
    if-nez v12, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v12

    .line 119
    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    const/high16 v12, 0x20000

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_a
    const/high16 v12, 0x10000

    .line 126
    :goto_6
    or-int/2addr v11, v12

    .line 127
    .line 128
    :cond_b
    const/high16 v12, 0x180000

    .line 129
    and-int/2addr v12, v0

    .line 130
    .line 131
    if-nez v12, :cond_e

    .line 132
    .line 133
    const/high16 v12, 0x200000

    .line 134
    and-int/2addr v12, v0

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    .line 139
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    move-result v12

    .line 141
    goto :goto_7

    .line 142
    .line 143
    .line 144
    :cond_c
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    move-result v12

    .line 146
    .line 147
    :goto_7
    if-eqz v12, :cond_d

    .line 148
    .line 149
    const/high16 v12, 0x100000

    .line 150
    goto :goto_8

    .line 151
    .line 152
    :cond_d
    const/high16 v12, 0x80000

    .line 153
    :goto_8
    or-int/2addr v11, v12

    .line 154
    .line 155
    :cond_e
    const/high16 v12, 0xc00000

    .line 156
    and-int/2addr v12, v0

    .line 157
    .line 158
    if-nez v12, :cond_10

    .line 159
    .line 160
    .line 161
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    move-result v12

    .line 163
    .line 164
    if-eqz v12, :cond_f

    .line 165
    .line 166
    const/high16 v12, 0x800000

    .line 167
    goto :goto_9

    .line 168
    .line 169
    :cond_f
    const/high16 v12, 0x400000

    .line 170
    :goto_9
    or-int/2addr v11, v12

    .line 171
    .line 172
    :cond_10
    const/high16 v12, 0x6000000

    .line 173
    and-int/2addr v12, v0

    .line 174
    .line 175
    if-nez v12, :cond_12

    .line 176
    .line 177
    .line 178
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v12

    .line 180
    .line 181
    if-eqz v12, :cond_11

    .line 182
    .line 183
    const/high16 v12, 0x4000000

    .line 184
    goto :goto_a

    .line 185
    .line 186
    :cond_11
    const/high16 v12, 0x2000000

    .line 187
    :goto_a
    or-int/2addr v11, v12

    .line 188
    :cond_12
    move v12, v11

    .line 189
    .line 190
    .line 191
    const v11, 0x2492493

    .line 192
    and-int/2addr v11, v12

    .line 193
    .line 194
    .line 195
    const v14, 0x2492492

    .line 196
    .line 197
    if-ne v11, v14, :cond_14

    .line 198
    .line 199
    .line 200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 201
    move-result v11

    .line 202
    .line 203
    if-nez v11, :cond_13

    .line 204
    goto :goto_b

    .line 205
    .line 206
    .line 207
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 208
    move-object v5, v15

    .line 209
    .line 210
    goto/16 :goto_27

    .line 211
    .line 212
    .line 213
    :cond_14
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    move-result v11

    .line 215
    .line 216
    if-eqz v11, :cond_15

    .line 217
    const/4 v11, -0x1

    .line 218
    .line 219
    const-string v14, "androidx.compose.material3.Month (DatePicker.kt:1780)"

    .line 220
    .line 221
    .line 222
    const v10, -0x72041855

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v12, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_15
    const v10, -0x785e8352

    .line 229
    .line 230
    .line 231
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 232
    .line 233
    const/high16 v22, 0xe000000

    .line 234
    .line 235
    const/high16 v23, 0x70000

    .line 236
    .line 237
    if-eqz v7, :cond_1a

    .line 238
    .line 239
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    .line 242
    const v10, -0x785e830f

    .line 243
    .line 244
    .line 245
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 246
    .line 247
    and-int v10, v12, v23

    .line 248
    .line 249
    const/high16 v14, 0x20000

    .line 250
    .line 251
    if-ne v10, v14, :cond_16

    .line 252
    const/4 v10, 0x1

    .line 253
    goto :goto_c

    .line 254
    :cond_16
    const/4 v10, 0x0

    .line 255
    .line 256
    :goto_c
    and-int v14, v12, v22

    .line 257
    .line 258
    const/high16 v0, 0x4000000

    .line 259
    .line 260
    if-ne v14, v0, :cond_17

    .line 261
    const/4 v0, 0x1

    .line 262
    goto :goto_d

    .line 263
    :cond_17
    const/4 v0, 0x0

    .line 264
    :goto_d
    or-int/2addr v0, v10

    .line 265
    .line 266
    .line 267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    move-result-object v10

    .line 269
    .line 270
    if-nez v0, :cond_18

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    if-ne v10, v0, :cond_19

    .line 279
    .line 280
    :cond_18
    new-instance v10, Landroidx/compose/material3/DatePickerKt$c0;

    .line 281
    .line 282
    .line 283
    invoke-direct {v10, v7, v1}, Landroidx/compose/material3/DatePickerKt$c0;-><init>(Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerColors;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    .line 291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v10}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 295
    move-result-object v0

    .line 296
    goto :goto_e

    .line 297
    .line 298
    :cond_1a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 299
    .line 300
    .line 301
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 302
    const/4 v10, 0x0

    .line 303
    .line 304
    .line 305
    invoke-static {v15, v10}, Landroidx/compose/material3/ActualAndroid_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 306
    move-result-object v14

    .line 307
    .line 308
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 309
    .line 310
    sget v11, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 311
    const/4 v1, 0x6

    .line 312
    int-to-float v13, v1

    .line 313
    mul-float/2addr v11, v13

    .line 314
    .line 315
    .line 316
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 317
    move-result v11

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    .line 324
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 331
    move-result-object v10

    .line 332
    .line 333
    .line 334
    const v11, -0x1cd0f17e

    .line 335
    .line 336
    .line 337
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 338
    .line 339
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 343
    move-result-object v11

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v11, v15, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 347
    move-result-object v10

    .line 348
    .line 349
    .line 350
    const v13, -0x4ee9b9da

    .line 351
    .line 352
    .line 353
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 354
    const/4 v11, 0x0

    .line 355
    .line 356
    .line 357
    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 358
    move-result v18

    .line 359
    .line 360
    .line 361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 362
    move-result-object v11

    .line 363
    .line 364
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 368
    move-result-object v13

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 379
    .line 380
    if-nez v1, :cond_1b

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 384
    .line 385
    .line 386
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 390
    move-result v1

    .line 391
    .line 392
    if-eqz v1, :cond_1c

    .line 393
    .line 394
    .line 395
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 396
    goto :goto_f

    .line 397
    .line 398
    .line 399
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 400
    .line 401
    .line 402
    :goto_f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 407
    move-result-object v13

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 414
    move-result-object v10

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 421
    move-result-object v10

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 425
    move-result v11

    .line 426
    .line 427
    if-nez v11, :cond_1d

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 431
    move-result-object v11

    .line 432
    .line 433
    .line 434
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v13

    .line 436
    .line 437
    .line 438
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    move-result v11

    .line 440
    .line 441
    if-nez v11, :cond_1e

    .line 442
    .line 443
    .line 444
    :cond_1d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v11

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v11

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    :cond_1e
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 463
    move-result-object v1

    .line 464
    const/4 v10, 0x0

    .line 465
    .line 466
    .line 467
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v11

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v1, v15, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const v0, 0x7ab4aae9

    .line 475
    .line 476
    .line 477
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 478
    .line 479
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 480
    .line 481
    .line 482
    const v1, -0x785e813c

    .line 483
    .line 484
    .line 485
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 486
    const/4 v1, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x6

    .line 489
    .line 490
    :goto_10
    if-ge v1, v11, :cond_3d

    .line 491
    .line 492
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v0, 0x0

    .line 495
    .line 496
    move/from16 v18, v10

    .line 497
    const/4 v10, 0x1

    .line 498
    .line 499
    .line 500
    invoke-static {v11, v13, v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 501
    move-result-object v11

    .line 502
    .line 503
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 507
    move-result-object v10

    .line 508
    .line 509
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 513
    move-result-object v13

    .line 514
    .line 515
    .line 516
    const v0, 0x2952b718

    .line 517
    .line 518
    .line 519
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 520
    .line 521
    const/16 v0, 0x36

    .line 522
    .line 523
    .line 524
    invoke-static {v10, v13, v15, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    const v10, -0x4ee9b9da

    .line 529
    .line 530
    .line 531
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 532
    const/4 v13, 0x0

    .line 533
    .line 534
    .line 535
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 536
    move-result v21

    .line 537
    .line 538
    .line 539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 540
    move-result-object v13

    .line 541
    .line 542
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 546
    move-result-object v10

    .line 547
    .line 548
    .line 549
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 550
    move-result-object v11

    .line 551
    .line 552
    move-object/from16 v27, v14

    .line 553
    .line 554
    .line 555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 556
    move-result-object v14

    .line 557
    .line 558
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 559
    .line 560
    if-nez v14, :cond_1f

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 564
    .line 565
    .line 566
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 570
    move-result v14

    .line 571
    .line 572
    if-eqz v14, :cond_20

    .line 573
    .line 574
    .line 575
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 576
    goto :goto_11

    .line 577
    .line 578
    .line 579
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 580
    .line 581
    .line 582
    :goto_11
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 583
    move-result-object v10

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 587
    move-result-object v14

    .line 588
    .line 589
    .line 590
    invoke-static {v10, v0, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    .line 597
    invoke-static {v10, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 605
    move-result v13

    .line 606
    .line 607
    if-nez v13, :cond_21

    .line 608
    .line 609
    .line 610
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 611
    move-result-object v13

    .line 612
    .line 613
    .line 614
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v14

    .line 616
    .line 617
    .line 618
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    move-result v13

    .line 620
    .line 621
    if-nez v13, :cond_22

    .line 622
    .line 623
    .line 624
    :cond_21
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    move-result-object v13

    .line 626
    .line 627
    .line 628
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v13

    .line 633
    .line 634
    .line 635
    invoke-interface {v10, v13, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    :cond_22
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 643
    move-result-object v0

    .line 644
    const/4 v10, 0x0

    .line 645
    .line 646
    .line 647
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v13

    .line 649
    .line 650
    .line 651
    invoke-interface {v11, v0, v15, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    const v0, 0x7ab4aae9

    .line 655
    .line 656
    .line 657
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 658
    .line 659
    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 660
    .line 661
    .line 662
    const v11, -0x2a891a89

    .line 663
    .line 664
    .line 665
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 666
    move v14, v10

    .line 667
    .line 668
    move/from16 v13, v18

    .line 669
    :goto_12
    const/4 v11, 0x7

    .line 670
    .line 671
    if-ge v14, v11, :cond_3c

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 675
    move-result v11

    .line 676
    .line 677
    if-lt v13, v11, :cond_23

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 681
    move-result v11

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/CalendarMonth;->getNumberOfDays()I

    .line 685
    move-result v16

    .line 686
    .line 687
    add-int v11, v11, v16

    .line 688
    .line 689
    if-lt v13, v11, :cond_24

    .line 690
    .line 691
    :cond_23
    move/from16 v24, v1

    .line 692
    .line 693
    move/from16 v25, v12

    .line 694
    .line 695
    move/from16 v31, v13

    .line 696
    .line 697
    move/from16 v33, v14

    .line 698
    move-object v5, v15

    .line 699
    .line 700
    move-object/from16 v34, v27

    .line 701
    .line 702
    const/16 v3, 0x20

    .line 703
    .line 704
    .line 705
    const v26, -0x4ee9b9da

    .line 706
    .line 707
    const/high16 v28, 0x20000

    .line 708
    .line 709
    const/16 v29, 0x1

    .line 710
    .line 711
    const/16 v32, 0x2

    .line 712
    .line 713
    move/from16 v27, v10

    .line 714
    .line 715
    goto/16 :goto_25

    .line 716
    .line 717
    .line 718
    :cond_24
    const v11, -0x423c1bf5

    .line 719
    .line 720
    .line 721
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 725
    move-result v11

    .line 726
    .line 727
    sub-int v11, v13, v11

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    .line 731
    move-result-wide v28

    .line 732
    .line 733
    move/from16 v24, v1

    .line 734
    int-to-long v0, v11

    .line 735
    .line 736
    .line 737
    const-wide/32 v30, 0x5265c00

    .line 738
    .line 739
    mul-long v0, v0, v30

    .line 740
    .line 741
    add-long v0, v28, v0

    .line 742
    .line 743
    cmp-long v16, v0, v3

    .line 744
    .line 745
    if-nez v16, :cond_25

    .line 746
    .line 747
    const/16 v18, 0x1

    .line 748
    goto :goto_13

    .line 749
    .line 750
    :cond_25
    move/from16 v18, v10

    .line 751
    .line 752
    :goto_13
    if-nez v5, :cond_26

    .line 753
    goto :goto_14

    .line 754
    .line 755
    .line 756
    :cond_26
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 757
    move-result-wide v28

    .line 758
    .line 759
    cmp-long v16, v0, v28

    .line 760
    .line 761
    if-nez v16, :cond_27

    .line 762
    .line 763
    const/16 v21, 0x1

    .line 764
    goto :goto_15

    .line 765
    .line 766
    :cond_27
    :goto_14
    move/from16 v21, v10

    .line 767
    .line 768
    :goto_15
    if-nez v6, :cond_28

    .line 769
    goto :goto_16

    .line 770
    .line 771
    .line 772
    :cond_28
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 773
    move-result-wide v28

    .line 774
    .line 775
    cmp-long v16, v0, v28

    .line 776
    .line 777
    if-nez v16, :cond_29

    .line 778
    .line 779
    const/16 v28, 0x1

    .line 780
    goto :goto_17

    .line 781
    .line 782
    :cond_29
    :goto_16
    move/from16 v28, v10

    .line 783
    .line 784
    .line 785
    :goto_17
    const v10, -0x423c1a0d

    .line 786
    .line 787
    .line 788
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 789
    .line 790
    if-eqz v7, :cond_30

    .line 791
    .line 792
    .line 793
    const v10, -0x423c19cf

    .line 794
    .line 795
    .line 796
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 797
    .line 798
    and-int v10, v12, v23

    .line 799
    .line 800
    const/high16 v3, 0x20000

    .line 801
    .line 802
    if-ne v10, v3, :cond_2a

    .line 803
    const/4 v4, 0x1

    .line 804
    goto :goto_18

    .line 805
    :cond_2a
    const/4 v4, 0x0

    .line 806
    .line 807
    .line 808
    :goto_18
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 809
    move-result v10

    .line 810
    or-int/2addr v4, v10

    .line 811
    .line 812
    .line 813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 814
    move-result-object v10

    .line 815
    .line 816
    if-nez v4, :cond_2c

    .line 817
    .line 818
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 822
    move-result-object v4

    .line 823
    .line 824
    if-ne v10, v4, :cond_2b

    .line 825
    goto :goto_19

    .line 826
    :cond_2b
    move-object v4, v10

    .line 827
    const/4 v3, 0x0

    .line 828
    const/4 v10, 0x2

    .line 829
    goto :goto_1d

    .line 830
    .line 831
    :cond_2c
    :goto_19
    if-eqz v5, :cond_2d

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 835
    move-result-wide v29

    .line 836
    goto :goto_1a

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :cond_2d
    const-wide v29, 0x7fffffffffffffffL

    .line 842
    .line 843
    :goto_1a
    cmp-long v4, v0, v29

    .line 844
    .line 845
    if-ltz v4, :cond_2f

    .line 846
    .line 847
    if-eqz v6, :cond_2e

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 851
    move-result-wide v29

    .line 852
    goto :goto_1b

    .line 853
    .line 854
    :cond_2e
    const-wide/high16 v29, -0x8000000000000000L

    .line 855
    .line 856
    :goto_1b
    cmp-long v4, v0, v29

    .line 857
    .line 858
    if-gtz v4, :cond_2f

    .line 859
    const/4 v4, 0x1

    .line 860
    goto :goto_1c

    .line 861
    :cond_2f
    const/4 v4, 0x0

    .line 862
    .line 863
    .line 864
    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    move-result-object v4

    .line 866
    const/4 v3, 0x0

    .line 867
    const/4 v10, 0x2

    .line 868
    .line 869
    .line 870
    invoke-static {v4, v3, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 871
    move-result-object v4

    .line 872
    .line 873
    .line 874
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 875
    .line 876
    :goto_1d
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 877
    .line 878
    .line 879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 880
    .line 881
    .line 882
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 883
    move-result-object v4

    .line 884
    .line 885
    check-cast v4, Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    move-result v4

    .line 890
    goto :goto_1e

    .line 891
    :cond_30
    const/4 v3, 0x0

    .line 892
    const/4 v10, 0x2

    .line 893
    const/4 v4, 0x0

    .line 894
    .line 895
    .line 896
    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 897
    .line 898
    if-eqz v7, :cond_31

    .line 899
    .line 900
    const/16 v25, 0x1

    .line 901
    goto :goto_1f

    .line 902
    .line 903
    :cond_31
    const/16 v25, 0x0

    .line 904
    .line 905
    :goto_1f
    const/16 v29, 0x0

    .line 906
    move v3, v11

    .line 907
    .line 908
    move/from16 v11, v25

    .line 909
    .line 910
    move/from16 v25, v12

    .line 911
    .line 912
    move/from16 v12, v18

    .line 913
    .line 914
    move/from16 v31, v13

    .line 915
    .line 916
    .line 917
    const v26, -0x4ee9b9da

    .line 918
    .line 919
    move/from16 v13, v21

    .line 920
    .line 921
    move/from16 v32, v10

    .line 922
    .line 923
    move/from16 v33, v14

    .line 924
    .line 925
    move-object/from16 v10, v27

    .line 926
    .line 927
    const/16 v27, 0x0

    .line 928
    .line 929
    move/from16 v14, v28

    .line 930
    .line 931
    move-object/from16 v34, v15

    .line 932
    move v15, v4

    .line 933
    .line 934
    move-object/from16 v16, v34

    .line 935
    .line 936
    move/from16 v17, v29

    .line 937
    .line 938
    .line 939
    invoke-static/range {v11 .. v17}, Landroidx/compose/material3/DatePickerKt;->dayContentDescription(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 940
    move-result-object v11

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    move-result-object v12

    .line 945
    const/4 v13, 0x1

    .line 946
    .line 947
    .line 948
    invoke-interface {v8, v12, v10, v13}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 949
    move-result-object v12

    .line 950
    .line 951
    if-nez v12, :cond_32

    .line 952
    .line 953
    const-string v12, ""

    .line 954
    .line 955
    :cond_32
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 956
    .line 957
    if-nez v21, :cond_34

    .line 958
    .line 959
    if-eqz v28, :cond_33

    .line 960
    goto :goto_20

    .line 961
    .line 962
    :cond_33
    move/from16 v14, v27

    .line 963
    goto :goto_21

    .line 964
    :cond_34
    :goto_20
    const/4 v14, 0x1

    .line 965
    .line 966
    .line 967
    :goto_21
    const v15, -0x423c149e

    .line 968
    .line 969
    move-object/from16 v5, v34

    .line 970
    .line 971
    .line 972
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 973
    .line 974
    and-int/lit8 v15, v25, 0x70

    .line 975
    .line 976
    const/16 v6, 0x20

    .line 977
    .line 978
    if-ne v15, v6, :cond_35

    .line 979
    const/4 v15, 0x1

    .line 980
    goto :goto_22

    .line 981
    .line 982
    :cond_35
    move/from16 v15, v27

    .line 983
    .line 984
    .line 985
    :goto_22
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 986
    move-result v16

    .line 987
    .line 988
    or-int v15, v15, v16

    .line 989
    .line 990
    .line 991
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 992
    move-result-object v6

    .line 993
    .line 994
    if-nez v15, :cond_36

    .line 995
    .line 996
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1000
    move-result-object v15

    .line 1001
    .line 1002
    if-ne v6, v15, :cond_37

    .line 1003
    .line 1004
    :cond_36
    new-instance v6, Landroidx/compose/material3/DatePickerKt$z;

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v6, v2, v0, v1}, Landroidx/compose/material3/DatePickerKt$z;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    :cond_37
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1016
    .line 1017
    .line 1018
    const v15, -0x423c1327

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 1025
    move-result v15

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1029
    move-result-object v2

    .line 1030
    .line 1031
    if-nez v15, :cond_38

    .line 1032
    .line 1033
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1037
    move-result-object v15

    .line 1038
    .line 1039
    if-ne v2, v15, :cond_3a

    .line 1040
    .line 1041
    .line 1042
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/CalendarMonth;->getYear()I

    .line 1043
    move-result v2

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v9, v2}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    .line 1047
    move-result v2

    .line 1048
    .line 1049
    if-eqz v2, :cond_39

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v9, v0, v1}, Landroidx/compose/material3/SelectableDates;->isSelectableDate(J)Z

    .line 1053
    move-result v0

    .line 1054
    .line 1055
    if-eqz v0, :cond_39

    .line 1056
    const/4 v0, 0x1

    .line 1057
    goto :goto_23

    .line 1058
    .line 1059
    :cond_39
    move/from16 v0, v27

    .line 1060
    .line 1061
    .line 1062
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1063
    move-result-object v2

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    :cond_3a
    check-cast v2, Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    move-result v0

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1076
    .line 1077
    if-eqz v11, :cond_3b

    .line 1078
    .line 1079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    const-string v2, ", "

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    move-result-object v1

    .line 1098
    .line 1099
    move-object/from16 v17, v1

    .line 1100
    goto :goto_24

    .line 1101
    .line 1102
    :cond_3b
    move-object/from16 v17, v12

    .line 1103
    .line 1104
    :goto_24
    new-instance v1, Landroidx/compose/material3/DatePickerKt$a0;

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v1, v3}, Landroidx/compose/material3/DatePickerKt$a0;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    const v2, -0x7ce9f1df

    .line 1111
    const/4 v3, 0x1

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v5, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1115
    move-result-object v1

    .line 1116
    .line 1117
    .line 1118
    const v2, 0x30000006

    .line 1119
    .line 1120
    and-int v11, v25, v22

    .line 1121
    or-int/2addr v2, v11

    .line 1122
    .line 1123
    move/from16 v29, v3

    .line 1124
    .line 1125
    move-object/from16 v34, v10

    .line 1126
    .line 1127
    const/16 v3, 0x20

    .line 1128
    .line 1129
    const/high16 v28, 0x20000

    .line 1130
    move-object v10, v13

    .line 1131
    move v11, v14

    .line 1132
    move-object v12, v6

    .line 1133
    .line 1134
    move/from16 v13, v21

    .line 1135
    move v14, v0

    .line 1136
    .line 1137
    move/from16 v15, v18

    .line 1138
    .line 1139
    move/from16 v16, v4

    .line 1140
    .line 1141
    move-object/from16 v18, p9

    .line 1142
    .line 1143
    move-object/from16 v19, v1

    .line 1144
    .line 1145
    move-object/from16 v20, v5

    .line 1146
    .line 1147
    move/from16 v21, v2

    .line 1148
    .line 1149
    .line 1150
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/DatePickerKt;->Day(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1154
    const/4 v1, 0x6

    .line 1155
    goto :goto_26

    .line 1156
    .line 1157
    .line 1158
    :goto_25
    const v0, -0x423c1d60

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1162
    .line 1163
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1164
    .line 1165
    sget v1, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1169
    move-result-object v0

    .line 1170
    const/4 v1, 0x6

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1177
    .line 1178
    :goto_26
    add-int/lit8 v13, v31, 0x1

    .line 1179
    .line 1180
    add-int/lit8 v14, v33, 0x1

    .line 1181
    .line 1182
    move-object/from16 v2, p1

    .line 1183
    .line 1184
    move-wide/from16 v3, p2

    .line 1185
    .line 1186
    move-object/from16 v6, p5

    .line 1187
    move-object v15, v5

    .line 1188
    .line 1189
    move/from16 v1, v24

    .line 1190
    .line 1191
    move/from16 v12, v25

    .line 1192
    .line 1193
    move/from16 v10, v27

    .line 1194
    .line 1195
    move-object/from16 v27, v34

    .line 1196
    .line 1197
    .line 1198
    const v0, 0x7ab4aae9

    .line 1199
    .line 1200
    move-object/from16 v5, p4

    .line 1201
    .line 1202
    goto/16 :goto_12

    .line 1203
    .line 1204
    :cond_3c
    move/from16 v24, v1

    .line 1205
    .line 1206
    move/from16 v25, v12

    .line 1207
    .line 1208
    move/from16 v31, v13

    .line 1209
    move-object v5, v15

    .line 1210
    .line 1211
    move-object/from16 v34, v27

    .line 1212
    const/4 v1, 0x6

    .line 1213
    .line 1214
    const/16 v3, 0x20

    .line 1215
    .line 1216
    .line 1217
    const v26, -0x4ee9b9da

    .line 1218
    .line 1219
    const/high16 v28, 0x20000

    .line 1220
    .line 1221
    const/16 v29, 0x1

    .line 1222
    .line 1223
    const/16 v32, 0x2

    .line 1224
    .line 1225
    move/from16 v27, v10

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1241
    .line 1242
    add-int/lit8 v0, v24, 0x1

    .line 1243
    .line 1244
    move-object/from16 v2, p1

    .line 1245
    .line 1246
    move-wide/from16 v3, p2

    .line 1247
    .line 1248
    move-object/from16 v6, p5

    .line 1249
    move v11, v1

    .line 1250
    .line 1251
    move/from16 v10, v31

    .line 1252
    .line 1253
    move-object/from16 v14, v34

    .line 1254
    .line 1255
    move-object/from16 v5, p4

    .line 1256
    move v1, v0

    .line 1257
    .line 1258
    .line 1259
    const v0, 0x7ab4aae9

    .line 1260
    .line 1261
    goto/16 :goto_10

    .line 1262
    :cond_3d
    move-object v5, v15

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1281
    move-result v0

    .line 1282
    .line 1283
    if-eqz v0, :cond_3e

    .line 1284
    .line 1285
    .line 1286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1287
    .line 1288
    .line 1289
    :cond_3e
    :goto_27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1290
    move-result-object v12

    .line 1291
    .line 1292
    if-eqz v12, :cond_3f

    .line 1293
    .line 1294
    new-instance v13, Landroidx/compose/material3/DatePickerKt$b0;

    .line 1295
    move-object v0, v13

    .line 1296
    .line 1297
    move-object/from16 v1, p0

    .line 1298
    .line 1299
    move-object/from16 v2, p1

    .line 1300
    .line 1301
    move-wide/from16 v3, p2

    .line 1302
    .line 1303
    move-object/from16 v5, p4

    .line 1304
    .line 1305
    move-object/from16 v6, p5

    .line 1306
    .line 1307
    move-object/from16 v7, p6

    .line 1308
    .line 1309
    move-object/from16 v8, p7

    .line 1310
    .line 1311
    move-object/from16 v9, p8

    .line 1312
    .line 1313
    move-object/from16 v10, p9

    .line 1314
    .line 1315
    move/from16 v11, p11

    .line 1316
    .line 1317
    .line 1318
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$b0;-><init>(Landroidx/compose/material3/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1322
    :cond_3f
    return-void
.end method

.method private static final MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v10, p3

    .line 5
    .line 6
    move/from16 v11, p10

    .line 7
    .line 8
    .line 9
    const v0, -0x2e21392a

    .line 10
    .line 11
    move-object/from16 v2, p9

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v12

    .line 16
    .line 17
    and-int/lit8 v2, v11, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v11

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 34
    .line 35
    move/from16 v13, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 52
    .line 53
    move/from16 v14, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    .line 69
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    :goto_4
    or-int/2addr v2, v3

    .line 84
    .line 85
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 86
    .line 87
    move-object/from16 v15, p4

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    :goto_5
    or-int/2addr v2, v3

    .line 102
    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 104
    and-int/2addr v3, v11

    .line 105
    .line 106
    move-object/from16 v9, p5

    .line 107
    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    .line 111
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    :goto_6
    or-int/2addr v2, v3

    .line 121
    .line 122
    :cond_b
    const/high16 v3, 0x180000

    .line 123
    and-int/2addr v3, v11

    .line 124
    .line 125
    move-object/from16 v8, p6

    .line 126
    .line 127
    if-nez v3, :cond_d

    .line 128
    .line 129
    .line 130
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    const/high16 v3, 0x100000

    .line 136
    goto :goto_7

    .line 137
    .line 138
    :cond_c
    const/high16 v3, 0x80000

    .line 139
    :goto_7
    or-int/2addr v2, v3

    .line 140
    .line 141
    :cond_d
    const/high16 v3, 0xc00000

    .line 142
    and-int/2addr v3, v11

    .line 143
    .line 144
    move-object/from16 v7, p7

    .line 145
    .line 146
    if-nez v3, :cond_f

    .line 147
    .line 148
    .line 149
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_e

    .line 153
    .line 154
    const/high16 v3, 0x800000

    .line 155
    goto :goto_8

    .line 156
    .line 157
    :cond_e
    const/high16 v3, 0x400000

    .line 158
    :goto_8
    or-int/2addr v2, v3

    .line 159
    .line 160
    :cond_f
    const/high16 v3, 0x6000000

    .line 161
    and-int/2addr v3, v11

    .line 162
    .line 163
    move-object/from16 v6, p8

    .line 164
    .line 165
    if-nez v3, :cond_11

    .line 166
    .line 167
    .line 168
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    const/high16 v3, 0x4000000

    .line 174
    goto :goto_9

    .line 175
    .line 176
    :cond_10
    const/high16 v3, 0x2000000

    .line 177
    :goto_9
    or-int/2addr v2, v3

    .line 178
    .line 179
    .line 180
    :cond_11
    const v3, 0x2492493

    .line 181
    and-int/2addr v3, v2

    .line 182
    .line 183
    .line 184
    const v4, 0x2492492

    .line 185
    .line 186
    if-ne v3, v4, :cond_13

    .line 187
    .line 188
    .line 189
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-nez v3, :cond_12

    .line 193
    goto :goto_a

    .line 194
    .line 195
    .line 196
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    .line 201
    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    move-result v3

    .line 203
    .line 204
    if-eqz v3, :cond_14

    .line 205
    const/4 v3, -0x1

    .line 206
    .line 207
    const-string v4, "androidx.compose.material3.MonthsNavigation (DatePicker.kt:2139)"

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    :cond_14
    const/4 v0, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v5, 0x1

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    sget v2, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    if-eqz v10, :cond_15

    .line 226
    .line 227
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 231
    move-result-object v2

    .line 232
    goto :goto_b

    .line 233
    .line 234
    :cond_15
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    :goto_b
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    const v4, 0x2952b718

    .line 248
    .line 249
    .line 250
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 251
    .line 252
    const/16 v4, 0x30

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    const v3, -0x4ee9b9da

    .line 260
    .line 261
    .line 262
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 263
    const/4 v3, 0x0

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 267
    move-result v16

    .line 268
    .line 269
    .line 270
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 288
    .line 289
    if-nez v3, :cond_16

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 293
    .line 294
    .line 295
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 299
    move-result v3

    .line 300
    .line 301
    if-eqz v3, :cond_17

    .line 302
    .line 303
    .line 304
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 305
    goto :goto_c

    .line 306
    .line 307
    .line 308
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 309
    .line 310
    .line 311
    :goto_c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 334
    move-result v4

    .line 335
    .line 336
    if-nez v4, :cond_18

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    .line 343
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v4

    .line 349
    .line 350
    if-nez v4, :cond_19

    .line 351
    .line 352
    .line 353
    :cond_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    :cond_19
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 372
    move-result-object v2

    .line 373
    const/4 v3, 0x0

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v2, v12, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const v0, 0x7ab4aae9

    .line 384
    .line 385
    .line 386
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 387
    .line 388
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/material3/DatePickerColors;->getNavigationContentColor-0d7_KjU()J

    .line 396
    move-result-wide v2

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    new-instance v5, Landroidx/compose/material3/DatePickerKt$d0;

    .line 407
    move-object v2, v5

    .line 408
    .line 409
    move-object/from16 v3, p7

    .line 410
    .line 411
    const/16 v16, 0x30

    .line 412
    .line 413
    move/from16 v4, p3

    .line 414
    move-object v10, v5

    .line 415
    const/4 v1, 0x1

    .line 416
    .line 417
    move-object/from16 v5, p4

    .line 418
    .line 419
    move-object/from16 v6, p6

    .line 420
    .line 421
    move/from16 v7, p2

    .line 422
    .line 423
    move-object/from16 v8, p5

    .line 424
    .line 425
    move/from16 v9, p1

    .line 426
    .line 427
    .line 428
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/DatePickerKt$d0;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)V

    .line 429
    .line 430
    .line 431
    const v2, -0x39633dce

    .line 432
    .line 433
    .line 434
    invoke-static {v12, v2, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 438
    .line 439
    or-int/lit8 v2, v2, 0x30

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1, v12, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 458
    move-result v0

    .line 459
    .line 460
    if-eqz v0, :cond_1a

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 464
    .line 465
    .line 466
    :cond_1a
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 467
    move-result-object v12

    .line 468
    .line 469
    if-eqz v12, :cond_1b

    .line 470
    .line 471
    new-instance v10, Landroidx/compose/material3/DatePickerKt$e0;

    .line 472
    move-object v0, v10

    .line 473
    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move/from16 v2, p1

    .line 477
    .line 478
    move/from16 v3, p2

    .line 479
    .line 480
    move/from16 v4, p3

    .line 481
    .line 482
    move-object/from16 v5, p4

    .line 483
    .line 484
    move-object/from16 v6, p5

    .line 485
    .line 486
    move-object/from16 v7, p6

    .line 487
    .line 488
    move-object/from16 v8, p7

    .line 489
    .line 490
    move-object/from16 v9, p8

    .line 491
    move-object v13, v10

    .line 492
    .line 493
    move/from16 v10, p10

    .line 494
    .line 495
    .line 496
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$e0;-><init>(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 500
    :cond_1b
    return-void
.end method

.method private static final SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p8

    .line 3
    .line 4
    move/from16 v12, p12

    .line 5
    .line 6
    .line 7
    const v0, -0x355e6715    # -5295221.5f

    .line 8
    .line 9
    move-object/from16 v1, p11

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v13

    .line 14
    .line 15
    and-int/lit8 v1, v12, 0x6

    .line 16
    .line 17
    move-object/from16 v14, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v12

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 34
    .line 35
    move-wide/from16 v9, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 52
    .line 53
    move/from16 v15, p3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    .line 69
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 70
    .line 71
    move-object/from16 v8, p4

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v2, v12, 0x6000

    .line 88
    .line 89
    move-object/from16 v7, p5

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    :goto_5
    or-int/2addr v1, v2

    .line 104
    .line 105
    :cond_9
    const/high16 v2, 0x30000

    .line 106
    and-int/2addr v2, v12

    .line 107
    .line 108
    move-object/from16 v6, p6

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    .line 113
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    :goto_6
    or-int/2addr v1, v2

    .line 123
    .line 124
    :cond_b
    const/high16 v2, 0x180000

    .line 125
    and-int/2addr v2, v12

    .line 126
    .line 127
    move-object/from16 v5, p7

    .line 128
    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    const/high16 v2, 0x100000

    .line 138
    goto :goto_7

    .line 139
    .line 140
    :cond_c
    const/high16 v2, 0x80000

    .line 141
    :goto_7
    or-int/2addr v1, v2

    .line 142
    .line 143
    :cond_d
    const/high16 v2, 0xc00000

    .line 144
    and-int/2addr v2, v12

    .line 145
    .line 146
    if-nez v2, :cond_10

    .line 147
    .line 148
    const/high16 v2, 0x1000000

    .line 149
    and-int/2addr v2, v12

    .line 150
    .line 151
    if-nez v2, :cond_e

    .line 152
    .line 153
    .line 154
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    goto :goto_8

    .line 157
    .line 158
    .line 159
    :cond_e
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    :goto_8
    if-eqz v2, :cond_f

    .line 163
    .line 164
    const/high16 v2, 0x800000

    .line 165
    goto :goto_9

    .line 166
    .line 167
    :cond_f
    const/high16 v2, 0x400000

    .line 168
    :goto_9
    or-int/2addr v1, v2

    .line 169
    .line 170
    :cond_10
    const/high16 v2, 0x6000000

    .line 171
    and-int/2addr v2, v12

    .line 172
    .line 173
    move-object/from16 v4, p9

    .line 174
    .line 175
    if-nez v2, :cond_12

    .line 176
    .line 177
    .line 178
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    const/high16 v2, 0x4000000

    .line 184
    goto :goto_a

    .line 185
    .line 186
    :cond_11
    const/high16 v2, 0x2000000

    .line 187
    :goto_a
    or-int/2addr v1, v2

    .line 188
    .line 189
    :cond_12
    const/high16 v2, 0x30000000

    .line 190
    and-int/2addr v2, v12

    .line 191
    .line 192
    if-nez v2, :cond_14

    .line 193
    .line 194
    move-object/from16 v2, p10

    .line 195
    .line 196
    .line 197
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_13

    .line 201
    .line 202
    const/high16 v3, 0x20000000

    .line 203
    goto :goto_b

    .line 204
    .line 205
    :cond_13
    const/high16 v3, 0x10000000

    .line 206
    :goto_b
    or-int/2addr v1, v3

    .line 207
    :goto_c
    move v3, v1

    .line 208
    goto :goto_d

    .line 209
    .line 210
    :cond_14
    move-object/from16 v2, p10

    .line 211
    goto :goto_c

    .line 212
    .line 213
    .line 214
    :goto_d
    const v1, 0x12492493

    .line 215
    and-int/2addr v1, v3

    .line 216
    .line 217
    .line 218
    const v0, 0x12492492

    .line 219
    .line 220
    if-ne v1, v0, :cond_16

    .line 221
    .line 222
    .line 223
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-nez v0, :cond_15

    .line 227
    goto :goto_e

    .line 228
    .line 229
    .line 230
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 231
    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    .line 235
    :cond_16
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_17

    .line 239
    const/4 v0, -0x1

    .line 240
    .line 241
    const-string v1, "androidx.compose.material3.SwitchableDateEntryContent (DatePicker.kt:1389)"

    .line 242
    .line 243
    .line 244
    const v2, -0x355e6715    # -5295221.5f

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 258
    .line 259
    const/16 v1, 0x30

    .line 260
    int-to-float v1, v1

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 264
    move-result v1

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 268
    move-result v0

    .line 269
    neg-int v0, v0

    .line 270
    .line 271
    .line 272
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    .line 273
    move-result-object v16

    .line 274
    .line 275
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 276
    .line 277
    sget-object v2, Landroidx/compose/material3/DatePickerKt$f0;->d:Landroidx/compose/material3/DatePickerKt$f0;

    .line 278
    .line 279
    move/from16 p11, v3

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v11, 0x1

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v4, v2, v11, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 286
    move-result-object v17

    .line 287
    .line 288
    .line 289
    const v1, 0x69ed4293

    .line 290
    .line 291
    .line 292
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 296
    move-result v1

    .line 297
    .line 298
    .line 299
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    if-nez v1, :cond_18

    .line 303
    .line 304
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    if-ne v2, v1, :cond_19

    .line 311
    .line 312
    :cond_18
    new-instance v2, Landroidx/compose/material3/DatePickerKt$g0;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v0}, Landroidx/compose/material3/DatePickerKt$g0;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    :cond_19
    move-object/from16 v18, v2

    .line 321
    .line 322
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    .line 325
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 326
    .line 327
    new-instance v4, Landroidx/compose/material3/DatePickerKt$h0;

    .line 328
    move-object v0, v4

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move/from16 v19, p11

    .line 333
    .line 334
    move-wide/from16 v2, p1

    .line 335
    move-object v12, v4

    .line 336
    .line 337
    move-object/from16 v4, p4

    .line 338
    .line 339
    move-object/from16 v5, p5

    .line 340
    .line 341
    move-object/from16 v6, p6

    .line 342
    .line 343
    move-object/from16 v7, p7

    .line 344
    .line 345
    move-object/from16 v8, p8

    .line 346
    .line 347
    move-object/from16 v9, p9

    .line 348
    .line 349
    move-object/from16 v10, p10

    .line 350
    .line 351
    .line 352
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$h0;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 353
    .line 354
    .line 355
    const v0, -0x1b67ab35

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v0, v11, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 359
    move-result-object v7

    .line 360
    .line 361
    shr-int/lit8 v0, v19, 0x6

    .line 362
    .line 363
    and-int/lit8 v0, v0, 0xe

    .line 364
    .line 365
    .line 366
    const v1, 0x186000

    .line 367
    .line 368
    or-int v9, v0, v1

    .line 369
    .line 370
    const/16 v10, 0x28

    .line 371
    const/4 v4, 0x0

    .line 372
    .line 373
    const-string v5, "DatePickerDisplayModeAnimation"

    .line 374
    const/4 v6, 0x0

    .line 375
    .line 376
    move-object/from16 v1, v16

    .line 377
    .line 378
    move-object/from16 v2, v17

    .line 379
    .line 380
    move-object/from16 v3, v18

    .line 381
    move-object v8, v13

    .line 382
    .line 383
    .line 384
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 388
    move-result v0

    .line 389
    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 394
    .line 395
    .line 396
    :cond_1a
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 397
    move-result-object v13

    .line 398
    .line 399
    if-eqz v13, :cond_1b

    .line 400
    .line 401
    new-instance v12, Landroidx/compose/material3/DatePickerKt$i0;

    .line 402
    move-object v0, v12

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-wide/from16 v2, p1

    .line 407
    .line 408
    move/from16 v4, p3

    .line 409
    .line 410
    move-object/from16 v5, p4

    .line 411
    .line 412
    move-object/from16 v6, p5

    .line 413
    .line 414
    move-object/from16 v7, p6

    .line 415
    .line 416
    move-object/from16 v8, p7

    .line 417
    .line 418
    move-object/from16 v9, p8

    .line 419
    .line 420
    move-object/from16 v10, p9

    .line 421
    .line 422
    move-object/from16 v11, p10

    .line 423
    move-object v14, v12

    .line 424
    .line 425
    move/from16 v12, p12

    .line 426
    .line 427
    .line 428
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt$i0;-><init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 432
    :cond_1b
    return-void
.end method

.method public static final WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/CalendarModel;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p0    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/CalendarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    const v3, -0x6e3c9a2f

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v15

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    if-ne v5, v6, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    move-object/from16 v37, v15

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    const/4 v5, -0x1

    .line 75
    .line 76
    const-string v6, "androidx.compose.material3.WeekDays (DatePicker.kt:1721)"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/CalendarModel;->getFirstDayOfWeek()I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/CalendarModel;->getWeekdayNames()Ljava/util/List;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    new-instance v13, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 93
    const/4 v5, 0x1

    .line 94
    sub-int/2addr v3, v5

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    move-result v6

    .line 99
    move v7, v3

    .line 100
    .line 101
    :goto_4
    if-ge v7, v6, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v14, 0x0

    .line 113
    move v6, v14

    .line 114
    .line 115
    :goto_5
    if-ge v6, v3, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_8
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 128
    const/4 v12, 0x6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v15, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    sget-object v4, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getWeekdaysLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    .line 146
    sget v6, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v7, v6, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v7, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    const v7, 0x2952b718

    .line 172
    .line 173
    .line 174
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 175
    .line 176
    const/16 v7, 0x36

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    const v10, -0x4ee9b9da

    .line 184
    .line 185
    .line 186
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 190
    move-result v6

    .line 191
    .line 192
    .line 193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 211
    .line 212
    if-nez v11, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 222
    move-result v11

    .line 223
    .line 224
    if-eqz v11, :cond_a

    .line 225
    .line 226
    .line 227
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 228
    goto :goto_6

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 239
    move-result-object v11

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 257
    move-result v7

    .line 258
    .line 259
    if-nez v7, :cond_b

    .line 260
    .line 261
    .line 262
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v7

    .line 272
    .line 273
    if-nez v7, :cond_c

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    .line 280
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    .line 287
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    .line 298
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const v11, 0x7ab4aae9

    .line 306
    .line 307
    .line 308
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 309
    .line 310
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 311
    .line 312
    .line 313
    const v4, -0x39eed8b4

    .line 314
    .line 315
    .line 316
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 320
    move-result v8

    .line 321
    move v9, v14

    .line 322
    .line 323
    :goto_7
    if-ge v9, v8, :cond_13

    .line 324
    .line 325
    .line 326
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    check-cast v4, Lkotlin/Pair;

    .line 330
    .line 331
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 332
    .line 333
    .line 334
    const v6, 0x2ebe4c7b

    .line 335
    .line 336
    .line 337
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 341
    move-result v6

    .line 342
    .line 343
    .line 344
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    if-nez v6, :cond_d

    .line 348
    .line 349
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 353
    move-result-object v6

    .line 354
    .line 355
    if-ne v7, v6, :cond_e

    .line 356
    .line 357
    :cond_d
    new-instance v7, Landroidx/compose/material3/DatePickerKt$j0;

    .line 358
    .line 359
    .line 360
    invoke-direct {v7, v4}, Landroidx/compose/material3/DatePickerKt$j0;-><init>(Lkotlin/Pair;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    .line 368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 372
    move-result-object v6

    .line 373
    .line 374
    sget v7, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v7, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    .line 387
    const v11, 0x2bb5b5d7

    .line 388
    .line 389
    .line 390
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v14, v15, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 394
    move-result-object v7

    .line 395
    .line 396
    .line 397
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 401
    move-result v11

    .line 402
    .line 403
    .line 404
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 405
    move-result-object v10

    .line 406
    .line 407
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 411
    move-result-object v12

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 415
    move-result-object v6

    .line 416
    .line 417
    .line 418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 419
    move-result-object v14

    .line 420
    .line 421
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 422
    .line 423
    if-nez v14, :cond_f

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 427
    .line 428
    .line 429
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 433
    move-result v14

    .line 434
    .line 435
    if-eqz v14, :cond_10

    .line 436
    .line 437
    .line 438
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 439
    goto :goto_8

    .line 440
    .line 441
    .line 442
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 443
    .line 444
    .line 445
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 446
    move-result-object v12

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 450
    move-result-object v14

    .line 451
    .line 452
    .line 453
    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 457
    move-result-object v7

    .line 458
    .line 459
    .line 460
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 464
    move-result-object v7

    .line 465
    .line 466
    .line 467
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 468
    move-result v10

    .line 469
    .line 470
    if-nez v10, :cond_11

    .line 471
    .line 472
    .line 473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 474
    move-result-object v10

    .line 475
    .line 476
    .line 477
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v14

    .line 479
    .line 480
    .line 481
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v10

    .line 483
    .line 484
    if-nez v10, :cond_12

    .line 485
    .line 486
    .line 487
    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v10

    .line 489
    .line 490
    .line 491
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v10

    .line 496
    .line 497
    .line 498
    invoke-interface {v12, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    :cond_12
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 502
    move-result-object v7

    .line 503
    .line 504
    .line 505
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 506
    move-result-object v7

    .line 507
    const/4 v14, 0x0

    .line 508
    .line 509
    .line 510
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v10

    .line 512
    .line 513
    .line 514
    invoke-interface {v6, v7, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const v11, 0x7ab4aae9

    .line 518
    .line 519
    .line 520
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 521
    .line 522
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 526
    move-result-object v4

    .line 527
    .line 528
    check-cast v4, Ljava/lang/String;

    .line 529
    const/4 v6, 0x3

    .line 530
    const/4 v12, 0x0

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v12, v14, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 534
    move-result-object v5

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DatePickerColors;->getWeekdayContentColor-0d7_KjU()J

    .line 538
    move-result-wide v6

    .line 539
    .line 540
    sget-object v10, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 544
    move-result v10

    .line 545
    .line 546
    .line 547
    invoke-static {v10}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 548
    move-result-object v16

    .line 549
    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    .line 553
    const v28, 0xfdf8

    .line 554
    .line 555
    const-wide/16 v20, 0x0

    .line 556
    .line 557
    move/from16 v29, v8

    .line 558
    .line 559
    move/from16 v30, v9

    .line 560
    .line 561
    move-wide/from16 v8, v20

    .line 562
    const/4 v10, 0x0

    .line 563
    .line 564
    .line 565
    const v31, -0x4ee9b9da

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    move/from16 v33, v11

    .line 570
    .line 571
    move-object/from16 v32, v12

    .line 572
    .line 573
    move-object/from16 v11, v17

    .line 574
    const/4 v12, 0x0

    .line 575
    .line 576
    const/16 v34, 0x6

    .line 577
    .line 578
    const-wide/16 v17, 0x0

    .line 579
    .line 580
    move-object/from16 v35, v13

    .line 581
    .line 582
    move/from16 v36, v14

    .line 583
    .line 584
    move-wide/from16 v13, v17

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    move-object/from16 v37, v15

    .line 589
    .line 590
    move-object/from16 v15, v17

    .line 591
    .line 592
    const-wide/16 v17, 0x0

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v26, 0x30

    .line 605
    .line 606
    move-object/from16 v24, v3

    .line 607
    .line 608
    move-object/from16 v25, v37

    .line 609
    .line 610
    .line 611
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 612
    .line 613
    .line 614
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 615
    .line 616
    .line 617
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 618
    .line 619
    .line 620
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 621
    .line 622
    .line 623
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 624
    .line 625
    add-int/lit8 v9, v30, 0x1

    .line 626
    .line 627
    move/from16 v8, v29

    .line 628
    .line 629
    move/from16 v10, v31

    .line 630
    .line 631
    move/from16 v11, v33

    .line 632
    .line 633
    move/from16 v12, v34

    .line 634
    .line 635
    move-object/from16 v13, v35

    .line 636
    .line 637
    move/from16 v14, v36

    .line 638
    .line 639
    move-object/from16 v15, v37

    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :cond_13
    move-object/from16 v37, v15

    .line 644
    .line 645
    .line 646
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 647
    .line 648
    .line 649
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 650
    .line 651
    .line 652
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 653
    .line 654
    .line 655
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 656
    .line 657
    .line 658
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 662
    move-result v3

    .line 663
    .line 664
    if-eqz v3, :cond_14

    .line 665
    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 668
    .line 669
    .line 670
    :cond_14
    :goto_9
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 671
    move-result-object v3

    .line 672
    .line 673
    if-eqz v3, :cond_15

    .line 674
    .line 675
    new-instance v4, Landroidx/compose/material3/DatePickerKt$k0;

    .line 676
    .line 677
    .line 678
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/DatePickerKt$k0;-><init>(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/CalendarModel;I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 682
    :cond_15
    return-void
.end method

.method private static final Year(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move/from16 v11, p2

    .line 7
    .line 8
    move/from16 v9, p4

    .line 9
    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    move-object/from16 v15, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move/from16 v6, p9

    .line 17
    .line 18
    .line 19
    const v2, 0xe37f0f0

    .line 20
    .line 21
    move-object/from16 v3, p8

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    and-int/lit8 v3, v6, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v6

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    move v4, v10

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    .line 60
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 61
    .line 62
    const/16 v12, 0x100

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    move v4, v12

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    const/16 v4, 0x80

    .line 75
    :goto_3
    or-int/2addr v3, v4

    .line 76
    .line 77
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    move-result v13

    .line 86
    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    const/16 v13, 0x800

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_6
    const/16 v13, 0x400

    .line 93
    :goto_4
    or-int/2addr v3, v13

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_7
    move-object/from16 v4, p3

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v13, v6, 0x6000

    .line 99
    .line 100
    if-nez v13, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 104
    move-result v13

    .line 105
    .line 106
    if-eqz v13, :cond_8

    .line 107
    .line 108
    const/16 v13, 0x4000

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :cond_8
    const/16 v13, 0x2000

    .line 112
    :goto_6
    or-int/2addr v3, v13

    .line 113
    .line 114
    :cond_9
    const/high16 v13, 0x30000

    .line 115
    and-int/2addr v13, v6

    .line 116
    .line 117
    if-nez v13, :cond_b

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v13

    .line 122
    .line 123
    if-eqz v13, :cond_a

    .line 124
    .line 125
    const/high16 v13, 0x20000

    .line 126
    goto :goto_7

    .line 127
    .line 128
    :cond_a
    const/high16 v13, 0x10000

    .line 129
    :goto_7
    or-int/2addr v3, v13

    .line 130
    .line 131
    :cond_b
    const/high16 v13, 0x180000

    .line 132
    and-int/2addr v13, v6

    .line 133
    .line 134
    if-nez v13, :cond_d

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v13

    .line 139
    .line 140
    if-eqz v13, :cond_c

    .line 141
    .line 142
    const/high16 v13, 0x100000

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_c
    const/high16 v13, 0x80000

    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    .line 148
    :cond_d
    const/high16 v13, 0xc00000

    .line 149
    and-int/2addr v13, v6

    .line 150
    .line 151
    if-nez v13, :cond_f

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    move-result v13

    .line 156
    .line 157
    if-eqz v13, :cond_e

    .line 158
    .line 159
    const/high16 v13, 0x800000

    .line 160
    goto :goto_9

    .line 161
    .line 162
    :cond_e
    const/high16 v13, 0x400000

    .line 163
    :goto_9
    or-int/2addr v3, v13

    .line 164
    .line 165
    .line 166
    :cond_f
    const v13, 0x492493

    .line 167
    and-int/2addr v13, v3

    .line 168
    .line 169
    .line 170
    const v14, 0x492492

    .line 171
    .line 172
    if-ne v13, v14, :cond_11

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 176
    move-result v13

    .line 177
    .line 178
    if-nez v13, :cond_10

    .line 179
    goto :goto_a

    .line 180
    .line 181
    .line 182
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 183
    move-object v3, v5

    .line 184
    .line 185
    goto/16 :goto_11

    .line 186
    .line 187
    .line 188
    :cond_11
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    move-result v13

    .line 190
    .line 191
    if-eqz v13, :cond_12

    .line 192
    const/4 v13, -0x1

    .line 193
    .line 194
    const-string v14, "androidx.compose.material3.Year (DatePicker.kt:2085)"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_12
    const v2, 0x505c0ed

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 204
    .line 205
    and-int/lit16 v2, v3, 0x380

    .line 206
    .line 207
    if-ne v2, v12, :cond_13

    .line 208
    const/4 v2, 0x1

    .line 209
    goto :goto_b

    .line 210
    :cond_13
    const/4 v2, 0x0

    .line 211
    .line 212
    :goto_b
    and-int/lit8 v12, v3, 0x70

    .line 213
    .line 214
    if-ne v12, v10, :cond_14

    .line 215
    const/4 v10, 0x1

    .line 216
    goto :goto_c

    .line 217
    :cond_14
    const/4 v10, 0x0

    .line 218
    :goto_c
    or-int/2addr v2, v10

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    if-nez v2, :cond_16

    .line 225
    .line 226
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    if-ne v10, v2, :cond_15

    .line 233
    goto :goto_d

    .line 234
    :cond_15
    move-object v2, v10

    .line 235
    goto :goto_f

    .line 236
    .line 237
    :cond_16
    :goto_d
    if-eqz v11, :cond_17

    .line 238
    .line 239
    if-nez v0, :cond_17

    .line 240
    .line 241
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineWidth-D9Ej5fM()F

    .line 245
    move-result v2

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/DatePickerColors;->getTodayDateBorderColor-0d7_KjU()J

    .line 249
    move-result-wide v13

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v13, v14}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 253
    move-result-object v2

    .line 254
    goto :goto_e

    .line 255
    :cond_17
    const/4 v2, 0x0

    .line 256
    .line 257
    .line 258
    :goto_e
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    :goto_f
    move-object/from16 v19, v2

    .line 261
    .line 262
    check-cast v19, Landroidx/compose/foundation/BorderStroke;

    .line 263
    .line 264
    .line 265
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    .line 267
    .line 268
    const v2, 0x505c3b9

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 272
    .line 273
    const/high16 v2, 0x70000

    .line 274
    and-int/2addr v2, v3

    .line 275
    .line 276
    const/high16 v13, 0x20000

    .line 277
    .line 278
    if-ne v2, v13, :cond_18

    .line 279
    const/4 v13, 0x1

    .line 280
    goto :goto_10

    .line 281
    :cond_18
    const/4 v13, 0x0

    .line 282
    .line 283
    .line 284
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    if-nez v13, :cond_19

    .line 288
    .line 289
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 293
    move-result-object v10

    .line 294
    .line 295
    if-ne v2, v10, :cond_1a

    .line 296
    .line 297
    :cond_19
    new-instance v2, Landroidx/compose/material3/DatePickerKt$l0;

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v8}, Landroidx/compose/material3/DatePickerKt$l0;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    .line 308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 309
    const/4 v13, 0x1

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v13, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 313
    move-result-object v10

    .line 314
    .line 315
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearStateLayerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 319
    move-result-object v2

    .line 320
    const/4 v14, 0x6

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v5, v14}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    move/from16 v16, v12

    .line 327
    move-object v12, v2

    .line 328
    .line 329
    shr-int/lit8 v2, v3, 0x3

    .line 330
    .line 331
    and-int/lit8 v17, v2, 0xe

    .line 332
    .line 333
    shr-int/lit8 v1, v3, 0x9

    .line 334
    .line 335
    and-int/lit8 v18, v1, 0x70

    .line 336
    .line 337
    or-int v18, v17, v18

    .line 338
    .line 339
    shr-int/lit8 v13, v3, 0xc

    .line 340
    .line 341
    and-int/lit16 v13, v13, 0x380

    .line 342
    .line 343
    or-int v13, v18, v13

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v0, v9, v5, v13}, Landroidx/compose/material3/DatePickerColors;->yearContainerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 347
    move-result-object v13

    .line 348
    .line 349
    .line 350
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object v13

    .line 352
    .line 353
    check-cast v13, Landroidx/compose/ui/graphics/Color;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 357
    move-result-wide v21

    .line 358
    .line 359
    move/from16 v18, v14

    .line 360
    const/4 v0, 0x1

    .line 361
    .line 362
    move-wide/from16 v13, v21

    .line 363
    .line 364
    shr-int/lit8 v3, v3, 0x6

    .line 365
    .line 366
    and-int/lit8 v18, v3, 0xe

    .line 367
    .line 368
    or-int v16, v18, v16

    .line 369
    .line 370
    and-int/lit16 v0, v3, 0x380

    .line 371
    .line 372
    or-int v0, v16, v0

    .line 373
    .line 374
    and-int/lit16 v1, v1, 0x1c00

    .line 375
    or-int/2addr v0, v1

    .line 376
    move v1, v2

    .line 377
    .line 378
    move-object/from16 v2, p6

    .line 379
    .line 380
    move/from16 v18, v3

    .line 381
    .line 382
    move/from16 v3, p2

    .line 383
    .line 384
    move/from16 v4, p1

    .line 385
    .line 386
    move-object/from16 p8, v5

    .line 387
    .line 388
    move/from16 v5, p4

    .line 389
    .line 390
    move-object/from16 v6, p8

    .line 391
    .line 392
    move-object/from16 v26, v10

    .line 393
    move-object v10, v7

    .line 394
    move v7, v0

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/DatePickerColors;->yearContentColor$material3_release(ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 408
    move-result-wide v2

    .line 409
    move-wide v15, v2

    .line 410
    .line 411
    new-instance v0, Landroidx/compose/material3/DatePickerKt$m0;

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v10}, Landroidx/compose/material3/DatePickerKt$m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    const v2, -0x5dc4f2fa

    .line 418
    .line 419
    move-object/from16 v3, p8

    .line 420
    const/4 v4, 0x1

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 424
    move-result-object v21

    .line 425
    .line 426
    and-int/lit8 v0, v18, 0x70

    .line 427
    .line 428
    or-int v0, v17, v0

    .line 429
    .line 430
    and-int/lit16 v1, v1, 0x1c00

    .line 431
    .line 432
    or-int v23, v0, v1

    .line 433
    .line 434
    const/16 v24, 0x30

    .line 435
    .line 436
    const/16 v25, 0x580

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    move/from16 v8, p1

    .line 445
    .line 446
    move-object/from16 v9, p3

    .line 447
    .line 448
    move/from16 v11, p4

    .line 449
    .line 450
    move-object/from16 v22, v3

    .line 451
    .line 452
    move-object/from16 v10, v26

    .line 453
    .line 454
    .line 455
    invoke-static/range {v8 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 459
    move-result v0

    .line 460
    .line 461
    if-eqz v0, :cond_1b

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 465
    .line 466
    .line 467
    :cond_1b
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 468
    move-result-object v10

    .line 469
    .line 470
    if-eqz v10, :cond_1c

    .line 471
    .line 472
    new-instance v11, Landroidx/compose/material3/DatePickerKt$n0;

    .line 473
    move-object v0, v11

    .line 474
    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move/from16 v2, p1

    .line 478
    .line 479
    move/from16 v3, p2

    .line 480
    .line 481
    move-object/from16 v4, p3

    .line 482
    .line 483
    move/from16 v5, p4

    .line 484
    .line 485
    move-object/from16 v6, p5

    .line 486
    .line 487
    move-object/from16 v7, p6

    .line 488
    .line 489
    move-object/from16 v8, p7

    .line 490
    .line 491
    move/from16 v9, p9

    .line 492
    .line 493
    .line 494
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$n0;-><init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 498
    :cond_1c
    return-void
.end method

.method private static final YearPicker(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v9, p9

    .line 3
    .line 4
    .line 5
    const v0, -0x4cb48864

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, v9, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v9

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    move-object/from16 v2, p0

    .line 31
    move v3, v9

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-wide/from16 v4, p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    move-wide/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    :goto_4
    or-int/2addr v3, v7

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_5
    move-object/from16 v6, p3

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    move-object/from16 v7, p4

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_6
    const/16 v8, 0x400

    .line 91
    :goto_6
    or-int/2addr v3, v8

    .line 92
    goto :goto_7

    .line 93
    .line 94
    :cond_7
    move-object/from16 v7, p4

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v8, v9, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    move-result v10

    .line 105
    .line 106
    if-eqz v10, :cond_8

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    goto :goto_8

    .line 110
    .line 111
    :cond_8
    const/16 v10, 0x2000

    .line 112
    :goto_8
    or-int/2addr v3, v10

    .line 113
    goto :goto_9

    .line 114
    .line 115
    :cond_9
    move-object/from16 v8, p5

    .line 116
    .line 117
    :goto_9
    const/high16 v10, 0x30000

    .line 118
    and-int/2addr v10, v9

    .line 119
    .line 120
    move-object/from16 v15, p6

    .line 121
    .line 122
    if-nez v10, :cond_b

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 126
    move-result v10

    .line 127
    .line 128
    if-eqz v10, :cond_a

    .line 129
    .line 130
    const/high16 v10, 0x20000

    .line 131
    goto :goto_a

    .line 132
    .line 133
    :cond_a
    const/high16 v10, 0x10000

    .line 134
    :goto_a
    or-int/2addr v3, v10

    .line 135
    .line 136
    :cond_b
    const/high16 v10, 0x180000

    .line 137
    and-int/2addr v10, v9

    .line 138
    .line 139
    move-object/from16 v14, p7

    .line 140
    .line 141
    if-nez v10, :cond_d

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v10

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    const/high16 v10, 0x100000

    .line 150
    goto :goto_b

    .line 151
    .line 152
    :cond_c
    const/high16 v10, 0x80000

    .line 153
    :goto_b
    or-int/2addr v3, v10

    .line 154
    .line 155
    .line 156
    :cond_d
    const v10, 0x92493

    .line 157
    and-int/2addr v10, v3

    .line 158
    .line 159
    .line 160
    const v11, 0x92492

    .line 161
    .line 162
    if-ne v10, v11, :cond_f

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 166
    move-result v10

    .line 167
    .line 168
    if-nez v10, :cond_e

    .line 169
    goto :goto_c

    .line 170
    .line 171
    .line 172
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    goto :goto_d

    .line 174
    .line 175
    .line 176
    :cond_f
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 177
    move-result v10

    .line 178
    .line 179
    if-eqz v10, :cond_10

    .line 180
    const/4 v10, -0x1

    .line 181
    .line 182
    const-string v11, "androidx.compose.material3.YearPicker (DatePicker.kt:1993)"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    .line 187
    :cond_10
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 188
    const/4 v3, 0x6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    new-instance v3, Landroidx/compose/material3/DatePickerKt$o0;

    .line 205
    move-object v10, v3

    .line 206
    .line 207
    move-object/from16 v11, p5

    .line 208
    .line 209
    move-wide/from16 v12, p1

    .line 210
    .line 211
    move-object/from16 v14, p6

    .line 212
    .line 213
    move-object/from16 v15, p7

    .line 214
    .line 215
    move-object/from16 v16, p0

    .line 216
    .line 217
    move-object/from16 v17, p3

    .line 218
    .line 219
    move-object/from16 v18, p4

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/DatePickerKt$o0;-><init>(Landroidx/compose/material3/CalendarModel;JLkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;)V

    .line 223
    .line 224
    .line 225
    const v10, 0x4d99a88d    # 3.2224502E8f

    .line 226
    const/4 v11, 0x1

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v10, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    const/16 v10, 0x30

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v3, v1, v10}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 245
    .line 246
    .line 247
    :cond_11
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    if-eqz v10, :cond_12

    .line 251
    .line 252
    new-instance v11, Landroidx/compose/material3/DatePickerKt$p0;

    .line 253
    move-object v0, v11

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-wide/from16 v2, p1

    .line 258
    .line 259
    move-object/from16 v4, p3

    .line 260
    .line 261
    move-object/from16 v5, p4

    .line 262
    .line 263
    move-object/from16 v6, p5

    .line 264
    .line 265
    move-object/from16 v7, p6

    .line 266
    .line 267
    move-object/from16 v8, p7

    .line 268
    .line 269
    move/from16 v9, p9

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$p0;-><init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 276
    :cond_12
    return-void
.end method

.method private static final YearPickerMenuButton(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    .line 9
    const v0, 0x186ad492

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    and-int/lit8 v3, p6, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v5, 0x6

    .line 22
    move v6, v3

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    move-object/from16 v3, p0

    .line 45
    move v6, v5

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x30

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    const/16 v7, 0x10

    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    or-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v8, p2

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    :goto_4
    or-int/2addr v6, v9

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    or-int/lit16 v6, v6, 0xc00

    .line 102
    :cond_9
    :goto_6
    move v15, v6

    .line 103
    goto :goto_8

    .line 104
    .line 105
    :cond_a
    and-int/lit16 v9, v5, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    .line 113
    if-eqz v9, :cond_b

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    goto :goto_7

    .line 117
    .line 118
    :cond_b
    const/16 v9, 0x400

    .line 119
    :goto_7
    or-int/2addr v6, v9

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :goto_8
    and-int/lit16 v6, v15, 0x493

    .line 123
    .line 124
    const/16 v9, 0x492

    .line 125
    .line 126
    if-ne v6, v9, :cond_d

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 130
    move-result v6

    .line 131
    .line 132
    if-nez v6, :cond_c

    .line 133
    goto :goto_9

    .line 134
    .line 135
    .line 136
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    .line 138
    move-object/from16 v19, v8

    .line 139
    goto :goto_b

    .line 140
    .line 141
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 144
    .line 145
    move-object/from16 v19, v6

    .line 146
    goto :goto_a

    .line 147
    .line 148
    :cond_e
    move-object/from16 v19, v8

    .line 149
    .line 150
    .line 151
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-eqz v6, :cond_f

    .line 155
    const/4 v6, -0x1

    .line 156
    .line 157
    const-string v7, "androidx.compose.material3.YearPickerMenuButton (DatePicker.kt:2193)"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_f
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sget-object v6, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 180
    move-result-wide v9

    .line 181
    .line 182
    const/16 v16, 0x6000

    .line 183
    .line 184
    const/16 v17, 0xd

    .line 185
    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    const-wide/16 v13, 0x0

    .line 191
    .line 192
    move/from16 v18, v15

    .line 193
    move-object v15, v1

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v6 .. v17}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    new-instance v6, Landroidx/compose/material3/DatePickerKt$q0;

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v4, v2}, Landroidx/compose/material3/DatePickerKt$q0;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    .line 203
    .line 204
    .line 205
    const v7, 0x71309fb5

    .line 206
    const/4 v8, 0x1

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v7, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 210
    move-result-object v15

    .line 211
    .line 212
    and-int/lit8 v6, v18, 0xe

    .line 213
    .line 214
    const/high16 v7, 0x301b0000

    .line 215
    or-int/2addr v6, v7

    .line 216
    .line 217
    shr-int/lit8 v7, v18, 0x3

    .line 218
    .line 219
    and-int/lit8 v7, v7, 0x70

    .line 220
    .line 221
    or-int v17, v6, v7

    .line 222
    .line 223
    const/16 v18, 0x184

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    .line 230
    move-object/from16 v6, p0

    .line 231
    .line 232
    move-object/from16 v7, v19

    .line 233
    move-object v9, v0

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    .line 238
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 248
    .line 249
    .line 250
    :cond_10
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    if-eqz v7, :cond_11

    .line 254
    .line 255
    new-instance v8, Landroidx/compose/material3/DatePickerKt$r0;

    .line 256
    move-object v0, v8

    .line 257
    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move/from16 v2, p1

    .line 261
    .line 262
    move-object/from16 v3, v19

    .line 263
    .line 264
    move-object/from16 v4, p3

    .line 265
    .line 266
    move/from16 v5, p5

    .line 267
    .line 268
    move/from16 v6, p6

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DatePickerKt$r0;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 275
    :cond_11
    return-void
.end method

.method public static final synthetic access$DatePickerContent(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$DatePickerContent$lambda$8(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DatePickerContent$lambda$9(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$Day(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DatePickerKt;->Day(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$Year(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/DatePickerKt;->Year(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$YearPicker(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/DatePickerKt;->YearPicker(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$YearPickerMenuButton(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DatePickerKt;->YearPickerMenuButton(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerKt;->customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDatePickerHeadlinePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDatePickerTitlePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getYearsVerticalPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/DatePickerKt;->YearsVerticalPadding:F

    .line 3
    return v0
.end method

.method private static final customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/DatePickerKt$t0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/DatePickerKt$t0;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material3/DatePickerKt$s0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/DatePickerKt$s0;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    .line 12
    new-instance p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p3, v1}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    const/4 p2, 0x2

    .line 22
    .line 23
    new-array p2, p2, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 24
    const/4 p3, 0x0

    .line 25
    .line 26
    aput-object p0, p2, p3

    .line 27
    const/4 p0, 0x1

    .line 28
    .line 29
    aput-object p1, p2, p0

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final dayContentDescription(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x1dec6877

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material3.dayContentDescription (DatePicker.kt:1900)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const v0, -0x32cb4fdb

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    .line 37
    const p0, -0x32cb4f81

    .line 38
    .line 39
    .line 40
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    .line 42
    sget-object p0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 43
    .line 44
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    if-eqz p3, :cond_2

    .line 62
    .line 63
    .line 64
    const p0, -0x32cb4ef5

    .line 65
    .line 66
    .line 67
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    .line 69
    sget-object p0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 70
    .line 71
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 75
    move-result p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    if-eqz p4, :cond_3

    .line 89
    .line 90
    .line 91
    const p0, -0x32cb4e6b

    .line 92
    .line 93
    .line 94
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    .line 96
    sget-object p0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 97
    .line 98
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_day_in_range:I

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 102
    move-result p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_3
    const p0, -0x32cb4e06

    .line 117
    .line 118
    .line 119
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result p0

    .line 132
    .line 133
    if-lez p0, :cond_5

    .line 134
    .line 135
    const-string p0, ", "

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    :cond_5
    sget-object p0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 141
    .line 142
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_picker_today_description:I

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 146
    move-result p0

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 157
    move-result p0

    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    const/4 p0, 0x0

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 178
    return-object p0
.end method

.method public static final getDatePickerHorizontalPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    .line 3
    return v0
.end method

.method public static final getDatePickerModeTogglePadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public static final getMonthYearHeight()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 3
    return v0
.end method

.method public static final getRecommendedSizeForAccessibility()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 3
    return v0
.end method

.method public static final numberOfMonthsInRange(Lkotlin/ranges/IntRange;)I
    .locals 1
    .param p0    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0xc

    .line 14
    return v0
.end method

.method public static final rememberDatePickerState-EU0dCGE(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;
    .locals 15
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    move/from16 v0, p6

    .line 5
    .line 6
    .line 7
    const v1, 0x7b210ac2

    .line 8
    .line 9
    .line 10
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v9, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v9, p0

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    move-object v10, v9

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    move-object/from16 v10, p1

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, p7, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lkotlin/ranges/IntRange;

    .line 36
    move-result-object v2

    .line 37
    move-object v11, v2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    move-object/from16 v11, p2

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v2, p7, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 50
    move-result v2

    .line 51
    move v12, v2

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    move/from16 v12, p3

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v2, p7, 0x10

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 64
    move-result-object v2

    .line 65
    move-object v13, v2

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_4
    move-object/from16 v13, p4

    .line 69
    .line 70
    .line 71
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    const/4 v2, -0x1

    .line 76
    .line 77
    const-string v3, "androidx.compose.material3.rememberDatePickerState (DatePicker.kt:363)"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v1}, Landroidx/compose/material3/ActualAndroid_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 85
    move-result-object v14

    .line 86
    .line 87
    new-array v2, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v3, Landroidx/compose/material3/DatePickerStateImpl;->c:Landroidx/compose/material3/DatePickerStateImpl$Companion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v13, v14}, Landroidx/compose/material3/DatePickerStateImpl$Companion;->Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    const v4, -0x53550d32

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 100
    .line 101
    and-int/lit8 v4, v0, 0xe

    .line 102
    .line 103
    xor-int/lit8 v4, v4, 0x6

    .line 104
    const/4 v5, 0x4

    .line 105
    const/4 v6, 0x1

    .line 106
    .line 107
    if-le v4, v5, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    :cond_6
    and-int/lit8 v4, v0, 0x6

    .line 116
    .line 117
    if-ne v4, v5, :cond_8

    .line 118
    :cond_7
    move v4, v6

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move v4, v1

    .line 121
    .line 122
    :goto_5
    and-int/lit8 v5, v0, 0x70

    .line 123
    .line 124
    xor-int/lit8 v5, v5, 0x30

    .line 125
    .line 126
    const/16 v8, 0x20

    .line 127
    .line 128
    if-le v5, v8, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-nez v5, :cond_a

    .line 135
    .line 136
    :cond_9
    and-int/lit8 v5, v0, 0x30

    .line 137
    .line 138
    if-ne v5, v8, :cond_b

    .line 139
    :cond_a
    move v5, v6

    .line 140
    goto :goto_6

    .line 141
    :cond_b
    move v5, v1

    .line 142
    :goto_6
    or-int/2addr v4, v5

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    or-int/2addr v4, v5

    .line 148
    .line 149
    and-int/lit16 v5, v0, 0x1c00

    .line 150
    .line 151
    xor-int/lit16 v5, v5, 0xc00

    .line 152
    .line 153
    const/16 v8, 0x800

    .line 154
    .line 155
    if-le v5, v8, :cond_c

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-nez v5, :cond_d

    .line 162
    .line 163
    :cond_c
    and-int/lit16 v5, v0, 0xc00

    .line 164
    .line 165
    if-ne v5, v8, :cond_e

    .line 166
    :cond_d
    move v5, v6

    .line 167
    goto :goto_7

    .line 168
    :cond_e
    move v5, v1

    .line 169
    :goto_7
    or-int/2addr v4, v5

    .line 170
    .line 171
    .line 172
    const v5, 0xe000

    .line 173
    and-int/2addr v5, v0

    .line 174
    .line 175
    xor-int/lit16 v5, v5, 0x6000

    .line 176
    .line 177
    const/16 v8, 0x4000

    .line 178
    .line 179
    if-le v5, v8, :cond_f

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    .line 185
    if-nez v5, :cond_10

    .line 186
    .line 187
    :cond_f
    and-int/lit16 v0, v0, 0x6000

    .line 188
    .line 189
    if-ne v0, v8, :cond_11

    .line 190
    :cond_10
    move v1, v6

    .line 191
    .line 192
    :cond_11
    or-int v0, v4, v1

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    or-int/2addr v0, v1

    .line 198
    .line 199
    .line 200
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    if-nez v0, :cond_12

    .line 204
    .line 205
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    if-ne v1, v0, :cond_13

    .line 212
    .line 213
    :cond_12
    new-instance v1, Landroidx/compose/material3/DatePickerKt$u0;

    .line 214
    move-object v8, v1

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v8 .. v14}, Landroidx/compose/material3/DatePickerKt$u0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :cond_13
    move-object v4, v1

    .line 222
    .line 223
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    .line 226
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x4

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v0, v2

    .line 231
    move-object v1, v3

    .line 232
    move-object v2, v8

    .line 233
    move-object v3, v4

    .line 234
    .line 235
    move-object/from16 v4, p5

    .line 236
    .line 237
    .line 238
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Landroidx/compose/material3/DatePickerStateImpl;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_14

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    .line 252
    .line 253
    :cond_14
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 254
    return-object v0
.end method

.method public static final updateDisplayedMonth(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/CalendarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/DatePickerKt$v0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/material3/DatePickerKt$v0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/material3/DatePickerKt$w0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerKt$w0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method
