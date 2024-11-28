.class public final Landroidx/compose/material3/DateRangePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ak\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u00132\u0015\u0008\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a\u00b0\u0001\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2:\u0010\u001f\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\n0 2!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\n0&2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u0018H\u0003\u00a2\u0006\u0002\u0010.\u001a`\u0010/\u001a\u00020\u000c2\n\u00100\u001a\u000601j\u0002`22\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u0010,\u001a\u00020-H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109\u001a\u00bd\u0001\u0010:\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010;\u001a\u0002072:\u0010\u001f\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\n0 2!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\n0&2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u0018H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=\u001a\u00b0\u0001\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020@2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2:\u0010\u001f\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\n0 2!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\n0&2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u0018H\u0003\u00a2\u0006\u0002\u0010A\u001a.\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0C2\u0006\u0010\u000b\u001a\u00020@2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020HH\u0002\u001aT\u0010J\u001a\u00020\u000c2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u0010,\u001a\u00020-H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010L\u001ae\u0010M\u001a\u00020\n2\u0006\u0010N\u001a\u00020\u001c2\u0008\u0010O\u001a\u0004\u0018\u00010\u001c2\u0008\u0010P\u001a\u0004\u0018\u00010\u001c2:\u0010\u001f\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\n0 H\u0002\u00a2\u0006\u0002\u0010Q\u001a&\u0010R\u001a\u00020\n*\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020WH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010Y\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Z"
    }
    d2 = {
        "CalendarMonthSubheadPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getCalendarMonthSubheadPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "DateRangePickerHeadlinePadding",
        "DateRangePickerTitlePadding",
        "HeaderHeightOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DateRangePicker",
        "",
        "state",
        "Landroidx/compose/material3/DateRangePickerState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "dateFormatter",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "title",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "headline",
        "showModeToggle",
        "",
        "colors",
        "Landroidx/compose/material3/DatePickerColors;",
        "(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V",
        "DateRangePickerContent",
        "selectedStartDateMillis",
        "",
        "selectedEndDateMillis",
        "displayedMonthMillis",
        "onDatesSelectionChange",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "startDateMillis",
        "endDateMillis",
        "onDisplayedMonthChange",
        "Lkotlin/Function1;",
        "monthInMillis",
        "calendarModel",
        "Landroidx/compose/material3/CalendarModel;",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "DateRangePickerState",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "initialSelectedStartDateMillis",
        "initialSelectedEndDateMillis",
        "initialDisplayedMonthMillis",
        "initialDisplayMode",
        "Landroidx/compose/material3/DisplayMode;",
        "DateRangePickerState-HVP43zI",
        "(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;",
        "SwitchableDateEntryContent",
        "displayMode",
        "SwitchableDateEntryContent-RN-2D1Q",
        "(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V",
        "VerticalMonthsList",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "customScrollActions",
        "",
        "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scrollUpLabel",
        "",
        "scrollDownLabel",
        "rememberDateRangePickerState",
        "rememberDateRangePickerState-IlFM19s",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;",
        "updateDateSelection",
        "dateInMillis",
        "currentStartDateMillis",
        "currentEndDateMillis",
        "(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V",
        "drawRangeBackground",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "selectedRangeInfo",
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "drawRangeBackground-mxwnekA",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V",
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
        "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1099:1\n1116#2,6:1100\n1116#2,6:1106\n1116#2,6:1113\n1116#2,6:1159\n1116#2,6:1165\n58#3:1112\n74#4,6:1119\n80#4:1153\n84#4:1158\n78#5,11:1125\n91#5:1157\n456#6,8:1136\n464#6,3:1150\n467#6,3:1154\n3737#7,6:1144\n154#8:1171\n154#8:1172\n154#8:1173\n154#8:1174\n154#8:1175\n154#8:1176\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt\n*L\n88#1:1100,6\n108#1:1106,6\n266#1:1113,6\n772#1:1159,6\n873#1:1165,6\n127#1:1112\n736#1:1119,6\n736#1:1153\n736#1:1158\n736#1:1125,11\n736#1:1157\n736#1:1136,8\n736#1:1150,3\n736#1:1154,3\n736#1:1144,6\n904#1:1171\n905#1:1172\n906#1:1173\n1091#1:1174\n1093#1:1175\n1098#1:1176\n*E\n"
    }
.end annotation


# static fields
.field private static final CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HeaderHeightOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v2

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 31
    .line 32
    const/16 v0, 0x40

    .line 33
    int-to-float v0, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    move-result v1

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    int-to-float v7, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    move-result v3

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sput-object v1, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    move-result v8

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    move-result v10

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x2

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 76
    .line 77
    const/16 v0, 0x3c

    .line 78
    int-to-float v0, v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    move-result v0

    .line 83
    .line 84
    sput v0, Landroidx/compose/material3/DateRangePickerKt;->HeaderHeightOffset:F

    .line 85
    return-void
.end method

.method public static final DateRangePicker(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/material3/DateRangePickerState;
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
            "Landroidx/compose/material3/DateRangePickerState;",
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
    const v2, 0x26cae3b6

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
    const v0, -0x44dc9815

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
    new-instance v2, Landroidx/compose/material3/DateRangePickerKt$a;

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v1}, Landroidx/compose/material3/DateRangePickerKt$a;-><init>(Landroidx/compose/material3/DateRangePickerState;)V

    .line 329
    .line 330
    .line 331
    const v5, -0x9aa6fd6

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
    new-instance v2, Landroidx/compose/material3/DateRangePickerKt$b;

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/DateRangePickerKt$b;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;)V

    .line 344
    .line 345
    .line 346
    const v5, -0xb0b23ac

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
    const-string v11, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:105)"

    .line 386
    .line 387
    .line 388
    const v12, 0x26cae3b6

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
    const v11, -0x44dc94d3

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
    new-instance v10, Landroidx/compose/material3/DateRangePickerKt$c;

    .line 437
    .line 438
    .line 439
    invoke-direct {v10, v1}, Landroidx/compose/material3/DateRangePickerKt$c;-><init>(Landroidx/compose/material3/DateRangePickerState;)V

    .line 440
    .line 441
    .line 442
    const v11, -0x58cfc21c

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
    invoke-virtual {v11}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

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
    invoke-virtual {v11}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderContainerHeight-D9Ej5fM()F

    .line 471
    move-result v10

    .line 472
    .line 473
    sget v11, Landroidx/compose/material3/DateRangePickerKt;->HeaderHeightOffset:F

    .line 474
    sub-float/2addr v10, v11

    .line 475
    .line 476
    .line 477
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 478
    move-result v16

    .line 479
    .line 480
    new-instance v10, Landroidx/compose/material3/DateRangePickerKt$d;

    .line 481
    .line 482
    .line 483
    invoke-direct {v10, v1, v12, v0, v7}, Landroidx/compose/material3/DateRangePickerKt$d;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V

    .line 484
    .line 485
    .line 486
    const v11, -0x36de77b

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v11, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 490
    move-result-object v18

    .line 491
    .line 492
    shr-int/lit8 v10, v9, 0x3

    .line 493
    .line 494
    and-int/lit8 v10, v10, 0xe

    .line 495
    .line 496
    const/high16 v11, 0xd80000

    .line 497
    or-int/2addr v10, v11

    .line 498
    const/4 v11, 0x6

    .line 499
    shr-int/2addr v9, v11

    .line 500
    .line 501
    and-int/lit8 v11, v9, 0x70

    .line 502
    or-int/2addr v10, v11

    .line 503
    .line 504
    and-int/lit16 v11, v9, 0x380

    .line 505
    or-int/2addr v10, v11

    .line 506
    .line 507
    .line 508
    const v11, 0xe000

    .line 509
    and-int/2addr v9, v11

    .line 510
    .line 511
    or-int v19, v10, v9

    .line 512
    move-object v9, v6

    .line 513
    move-object v10, v2

    .line 514
    move-object v11, v4

    .line 515
    move-object v12, v13

    .line 516
    move-object v13, v7

    .line 517
    .line 518
    move/from16 v15, v16

    .line 519
    .line 520
    move-object/from16 v16, v18

    .line 521
    .line 522
    move-object/from16 v17, v3

    .line 523
    .line 524
    move/from16 v18, v19

    .line 525
    .line 526
    .line 527
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 531
    move-result v9

    .line 532
    .line 533
    if-eqz v9, :cond_25

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 537
    :cond_25
    move-object v9, v2

    .line 538
    move-object v2, v6

    .line 539
    move v6, v5

    .line 540
    move-object v5, v4

    .line 541
    move-object v4, v0

    .line 542
    .line 543
    .line 544
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 545
    move-result-object v10

    .line 546
    .line 547
    if-eqz v10, :cond_26

    .line 548
    .line 549
    new-instance v11, Landroidx/compose/material3/DateRangePickerKt$e;

    .line 550
    move-object v0, v11

    .line 551
    .line 552
    move-object/from16 v1, p0

    .line 553
    move-object v3, v4

    .line 554
    move-object v4, v9

    .line 555
    .line 556
    move/from16 v8, p8

    .line 557
    .line 558
    move/from16 v9, p9

    .line 559
    .line 560
    .line 561
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangePickerKt$e;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;II)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 565
    :cond_26
    return-void
.end method

.method private static final DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
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
    move-wide/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    move-object/from16 v0, p8

    .line 9
    .line 10
    move-object/from16 v15, p10

    .line 11
    .line 12
    move/from16 v14, p12

    .line 13
    .line 14
    .line 15
    const v5, -0x2ee9a3a9

    .line 16
    .line 17
    move-object/from16 v6, p11

    .line 18
    .line 19
    .line 20
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    move-result-object v13

    .line 22
    .line 23
    and-int/lit8 v6, v14, 0x6

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v14

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v8, v14, 0x30

    .line 42
    .line 43
    move-object/from16 v11, p1

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v8, 0x10

    .line 57
    :goto_2
    or-int/2addr v6, v8

    .line 58
    .line 59
    :cond_3
    and-int/lit16 v8, v14, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    :goto_3
    or-int/2addr v6, v8

    .line 74
    .line 75
    :cond_5
    and-int/lit16 v8, v14, 0xc00

    .line 76
    .line 77
    move-object/from16 v10, p4

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_6
    const/16 v8, 0x400

    .line 91
    :goto_4
    or-int/2addr v6, v8

    .line 92
    .line 93
    :cond_7
    and-int/lit16 v8, v14, 0x6000

    .line 94
    .line 95
    move-object/from16 v9, p5

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    .line 100
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_8
    const/16 v8, 0x2000

    .line 109
    :goto_5
    or-int/2addr v6, v8

    .line 110
    .line 111
    :cond_9
    const/high16 v8, 0x30000

    .line 112
    and-int/2addr v8, v14

    .line 113
    .line 114
    if-nez v8, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-eqz v8, :cond_a

    .line 121
    .line 122
    const/high16 v8, 0x20000

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_a
    const/high16 v8, 0x10000

    .line 126
    :goto_6
    or-int/2addr v6, v8

    .line 127
    .line 128
    :cond_b
    const/high16 v8, 0x180000

    .line 129
    and-int/2addr v8, v14

    .line 130
    .line 131
    if-nez v8, :cond_d

    .line 132
    .line 133
    .line 134
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    move-result v8

    .line 136
    .line 137
    if-eqz v8, :cond_c

    .line 138
    .line 139
    const/high16 v8, 0x100000

    .line 140
    goto :goto_7

    .line 141
    .line 142
    :cond_c
    const/high16 v8, 0x80000

    .line 143
    :goto_7
    or-int/2addr v6, v8

    .line 144
    .line 145
    :cond_d
    const/high16 v8, 0xc00000

    .line 146
    and-int/2addr v8, v14

    .line 147
    .line 148
    if-nez v8, :cond_10

    .line 149
    .line 150
    const/high16 v8, 0x1000000

    .line 151
    and-int/2addr v8, v14

    .line 152
    .line 153
    if-nez v8, :cond_e

    .line 154
    .line 155
    .line 156
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    move-result v8

    .line 158
    goto :goto_8

    .line 159
    .line 160
    .line 161
    :cond_e
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    move-result v8

    .line 163
    .line 164
    :goto_8
    if-eqz v8, :cond_f

    .line 165
    .line 166
    const/high16 v8, 0x800000

    .line 167
    goto :goto_9

    .line 168
    .line 169
    :cond_f
    const/high16 v8, 0x400000

    .line 170
    :goto_9
    or-int/2addr v6, v8

    .line 171
    .line 172
    :cond_10
    const/high16 v8, 0x6000000

    .line 173
    and-int/2addr v8, v14

    .line 174
    .line 175
    if-nez v8, :cond_12

    .line 176
    .line 177
    move-object/from16 v8, p9

    .line 178
    .line 179
    .line 180
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 181
    move-result v16

    .line 182
    .line 183
    if-eqz v16, :cond_11

    .line 184
    .line 185
    const/high16 v16, 0x4000000

    .line 186
    goto :goto_a

    .line 187
    .line 188
    :cond_11
    const/high16 v16, 0x2000000

    .line 189
    .line 190
    :goto_a
    or-int v6, v6, v16

    .line 191
    goto :goto_b

    .line 192
    .line 193
    :cond_12
    move-object/from16 v8, p9

    .line 194
    .line 195
    :goto_b
    const/high16 v16, 0x30000000

    .line 196
    .line 197
    and-int v16, v14, v16

    .line 198
    .line 199
    if-nez v16, :cond_14

    .line 200
    .line 201
    .line 202
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    move-result v16

    .line 204
    .line 205
    if-eqz v16, :cond_13

    .line 206
    .line 207
    const/high16 v16, 0x20000000

    .line 208
    goto :goto_c

    .line 209
    .line 210
    :cond_13
    const/high16 v16, 0x10000000

    .line 211
    .line 212
    :goto_c
    or-int v6, v6, v16

    .line 213
    .line 214
    .line 215
    :cond_14
    const v16, 0x12492493

    .line 216
    .line 217
    and-int v7, v6, v16

    .line 218
    .line 219
    .line 220
    const v5, 0x12492492

    .line 221
    .line 222
    if-ne v7, v5, :cond_16

    .line 223
    .line 224
    .line 225
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 226
    move-result v5

    .line 227
    .line 228
    if-nez v5, :cond_15

    .line 229
    goto :goto_d

    .line 230
    .line 231
    .line 232
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 233
    move-object v0, v13

    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    .line 238
    :cond_16
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v5, :cond_17

    .line 242
    const/4 v5, -0x1

    .line 243
    .line 244
    const-string v7, "androidx.compose.material3.DateRangePickerContent (DateRangePicker.kt:731)"

    .line 245
    .line 246
    .line 247
    const v0, -0x2ee9a3a9

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_17
    invoke-virtual {v2, v3, v4}, Landroidx/compose/material3/CalendarModel;->getMonth(J)Landroidx/compose/material3/CalendarMonth;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/material3/CalendarMonth;->indexIn(Lkotlin/ranges/IntRange;)I

    .line 258
    move-result v0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v7, 0x2

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v5, v13, v5, v7}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getDatePickerHorizontalPadding()F

    .line 270
    move-result v7

    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x2

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v7, v1, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    const v3, -0x1cd0f17e

    .line 281
    .line 282
    .line 283
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 284
    .line 285
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 295
    move-result-object v4

    .line 296
    const/4 v5, 0x0

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    const v4, -0x4ee9b9da

    .line 304
    .line 305
    .line 306
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 310
    move-result v4

    .line 311
    .line 312
    .line 313
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 331
    .line 332
    if-nez v9, :cond_18

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 336
    .line 337
    .line 338
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 342
    move-result v9

    .line 343
    .line 344
    if-eqz v9, :cond_19

    .line 345
    .line 346
    .line 347
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 348
    goto :goto_e

    .line 349
    .line 350
    .line 351
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 352
    .line 353
    .line 354
    :goto_e
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 359
    move-result-object v9

    .line 360
    .line 361
    .line 362
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    .line 376
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 377
    move-result v5

    .line 378
    .line 379
    if-nez v5, :cond_1a

    .line 380
    .line 381
    .line 382
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v5

    .line 392
    .line 393
    if-nez v5, :cond_1b

    .line 394
    .line 395
    .line 396
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    .line 400
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    :cond_1b
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 415
    move-result-object v3

    .line 416
    const/4 v4, 0x0

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v3, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const v1, 0x7ab4aae9

    .line 427
    .line 428
    .line 429
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 430
    .line 431
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 432
    .line 433
    shr-int/lit8 v1, v6, 0x1b

    .line 434
    .line 435
    and-int/lit8 v1, v1, 0xe

    .line 436
    .line 437
    shr-int/lit8 v3, v6, 0xc

    .line 438
    .line 439
    and-int/lit8 v3, v3, 0x70

    .line 440
    or-int/2addr v1, v3

    .line 441
    .line 442
    .line 443
    invoke-static {v15, v2, v13, v1}, Landroidx/compose/material3/DatePickerKt;->WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    .line 444
    .line 445
    shl-int/lit8 v1, v6, 0x3

    .line 446
    .line 447
    and-int/lit8 v3, v1, 0x70

    .line 448
    .line 449
    and-int/lit16 v1, v1, 0x380

    .line 450
    or-int/2addr v1, v3

    .line 451
    .line 452
    and-int/lit16 v3, v6, 0x1c00

    .line 453
    or-int/2addr v1, v3

    .line 454
    .line 455
    .line 456
    const v3, 0xe000

    .line 457
    and-int/2addr v3, v6

    .line 458
    or-int/2addr v1, v3

    .line 459
    .line 460
    const/high16 v3, 0x70000

    .line 461
    and-int/2addr v3, v6

    .line 462
    or-int/2addr v1, v3

    .line 463
    .line 464
    const/high16 v3, 0x380000

    .line 465
    and-int/2addr v3, v6

    .line 466
    or-int/2addr v1, v3

    .line 467
    .line 468
    const/high16 v3, 0x1c00000

    .line 469
    and-int/2addr v3, v6

    .line 470
    or-int/2addr v1, v3

    .line 471
    .line 472
    const/high16 v3, 0xe000000

    .line 473
    and-int/2addr v3, v6

    .line 474
    or-int/2addr v1, v3

    .line 475
    .line 476
    const/high16 v3, 0x70000000

    .line 477
    and-int/2addr v3, v6

    .line 478
    .line 479
    or-int v16, v1, v3

    .line 480
    move-object v5, v0

    .line 481
    .line 482
    move-object/from16 v6, p0

    .line 483
    .line 484
    move-object/from16 v7, p1

    .line 485
    .line 486
    move-object/from16 v8, p4

    .line 487
    .line 488
    move-object/from16 v9, p5

    .line 489
    .line 490
    move-object/from16 v10, p6

    .line 491
    .line 492
    move-object/from16 v11, p7

    .line 493
    .line 494
    move-object/from16 v12, p8

    .line 495
    move-object v0, v13

    .line 496
    .line 497
    move-object/from16 v13, p9

    .line 498
    .line 499
    move-object/from16 v14, p10

    .line 500
    move-object v15, v0

    .line 501
    .line 502
    .line 503
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 519
    move-result v1

    .line 520
    .line 521
    if-eqz v1, :cond_1c

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 525
    .line 526
    .line 527
    :cond_1c
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 528
    move-result-object v13

    .line 529
    .line 530
    if-eqz v13, :cond_1d

    .line 531
    .line 532
    new-instance v14, Landroidx/compose/material3/DateRangePickerKt$f;

    .line 533
    move-object v0, v14

    .line 534
    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    move-wide/from16 v3, p2

    .line 540
    .line 541
    move-object/from16 v5, p4

    .line 542
    .line 543
    move-object/from16 v6, p5

    .line 544
    .line 545
    move-object/from16 v7, p6

    .line 546
    .line 547
    move-object/from16 v8, p7

    .line 548
    .line 549
    move-object/from16 v9, p8

    .line 550
    .line 551
    move-object/from16 v10, p9

    .line 552
    .line 553
    move-object/from16 v11, p10

    .line 554
    .line 555
    move/from16 v12, p12

    .line 556
    .line 557
    .line 558
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerKt$f;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 562
    :cond_1d
    return-void
.end method

.method public static final DateRangePickerState-HVP43zI(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;
    .locals 10
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
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, v9

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    move-object v7, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v9
.end method

.method public static synthetic DateRangePickerState-HVP43zI$default(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;ILjava/lang/Object;)Landroidx/compose/material3/DateRangePickerState;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    move-object p3, p1

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    sget-object p4, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lkotlin/ranges/IntRange;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    :cond_3
    and-int/lit8 p8, p7, 0x20

    .line 29
    .line 30
    if-eqz p8, :cond_4

    .line 31
    .line 32
    sget-object p5, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 36
    move-result p5

    .line 37
    .line 38
    :cond_4
    and-int/lit8 p7, p7, 0x40

    .line 39
    .line 40
    if-eqz p7, :cond_5

    .line 41
    .line 42
    sget-object p6, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p6}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 46
    move-result-object p6

    .line 47
    .line 48
    .line 49
    :cond_5
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerState-HVP43zI(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static final SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
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
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v12, p9

    .line 3
    .line 4
    move/from16 v13, p13

    .line 5
    .line 6
    .line 7
    const v0, -0x1fc1b857

    .line 8
    .line 9
    move-object/from16 v1, p12

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v14

    .line 14
    .line 15
    and-int/lit8 v1, v13, 0x6

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    move-object/from16 v15, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v13

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    .line 52
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 53
    .line 54
    move-wide/from16 v9, p2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    :goto_3
    or-int/2addr v1, v4

    .line 69
    .line 70
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 71
    .line 72
    move/from16 v8, p4

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    :goto_4
    or-int/2addr v1, v4

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 89
    .line 90
    move-object/from16 v7, p5

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    :goto_5
    or-int/2addr v1, v4

    .line 105
    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    and-int/2addr v4, v13

    .line 108
    .line 109
    move-object/from16 v6, p6

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    const/high16 v4, 0x20000

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_a
    const/high16 v4, 0x10000

    .line 123
    :goto_6
    or-int/2addr v1, v4

    .line 124
    .line 125
    :cond_b
    const/high16 v4, 0x180000

    .line 126
    and-int/2addr v4, v13

    .line 127
    .line 128
    move-object/from16 v5, p7

    .line 129
    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    .line 133
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    const/high16 v4, 0x100000

    .line 139
    goto :goto_7

    .line 140
    .line 141
    :cond_c
    const/high16 v4, 0x80000

    .line 142
    :goto_7
    or-int/2addr v1, v4

    .line 143
    .line 144
    :cond_d
    const/high16 v4, 0xc00000

    .line 145
    and-int/2addr v4, v13

    .line 146
    .line 147
    if-nez v4, :cond_f

    .line 148
    .line 149
    move-object/from16 v4, p8

    .line 150
    .line 151
    .line 152
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    move-result v16

    .line 154
    .line 155
    if-eqz v16, :cond_e

    .line 156
    .line 157
    const/high16 v16, 0x800000

    .line 158
    goto :goto_8

    .line 159
    .line 160
    :cond_e
    const/high16 v16, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int v1, v1, v16

    .line 163
    goto :goto_9

    .line 164
    .line 165
    :cond_f
    move-object/from16 v4, p8

    .line 166
    .line 167
    :goto_9
    const/high16 v16, 0x6000000

    .line 168
    .line 169
    and-int v16, v13, v16

    .line 170
    .line 171
    if-nez v16, :cond_12

    .line 172
    .line 173
    const/high16 v16, 0x8000000

    .line 174
    .line 175
    and-int v16, v13, v16

    .line 176
    .line 177
    if-nez v16, :cond_10

    .line 178
    .line 179
    .line 180
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 181
    move-result v16

    .line 182
    goto :goto_a

    .line 183
    .line 184
    .line 185
    :cond_10
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    move-result v16

    .line 187
    .line 188
    :goto_a
    if-eqz v16, :cond_11

    .line 189
    .line 190
    const/high16 v16, 0x4000000

    .line 191
    goto :goto_b

    .line 192
    .line 193
    :cond_11
    const/high16 v16, 0x2000000

    .line 194
    .line 195
    :goto_b
    or-int v1, v1, v16

    .line 196
    .line 197
    :cond_12
    const/high16 v16, 0x30000000

    .line 198
    .line 199
    and-int v16, v13, v16

    .line 200
    .line 201
    move-object/from16 v0, p10

    .line 202
    .line 203
    if-nez v16, :cond_14

    .line 204
    .line 205
    .line 206
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    move-result v17

    .line 208
    .line 209
    if-eqz v17, :cond_13

    .line 210
    .line 211
    const/high16 v17, 0x20000000

    .line 212
    goto :goto_c

    .line 213
    .line 214
    :cond_13
    const/high16 v17, 0x10000000

    .line 215
    .line 216
    :goto_c
    or-int v1, v1, v17

    .line 217
    .line 218
    :cond_14
    and-int/lit8 v17, p14, 0x6

    .line 219
    .line 220
    move-object/from16 v3, p11

    .line 221
    .line 222
    if-nez v17, :cond_16

    .line 223
    .line 224
    .line 225
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 226
    move-result v17

    .line 227
    .line 228
    if-eqz v17, :cond_15

    .line 229
    goto :goto_d

    .line 230
    :cond_15
    const/4 v2, 0x2

    .line 231
    .line 232
    :goto_d
    or-int v2, p14, v2

    .line 233
    goto :goto_e

    .line 234
    .line 235
    :cond_16
    move/from16 v2, p14

    .line 236
    .line 237
    .line 238
    :goto_e
    const v17, 0x12492493

    .line 239
    .line 240
    and-int v0, v1, v17

    .line 241
    .line 242
    .line 243
    const v3, 0x12492492

    .line 244
    .line 245
    if-ne v0, v3, :cond_18

    .line 246
    .line 247
    and-int/lit8 v0, v2, 0x3

    .line 248
    const/4 v3, 0x2

    .line 249
    .line 250
    if-ne v0, v3, :cond_18

    .line 251
    .line 252
    .line 253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-nez v0, :cond_17

    .line 257
    goto :goto_f

    .line 258
    .line 259
    .line 260
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    goto :goto_10

    .line 262
    .line 263
    .line 264
    :cond_18
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_19

    .line 268
    .line 269
    const-string v0, "androidx.compose.material3.SwitchableDateEntryContent (DateRangePicker.kt:680)"

    .line 270
    .line 271
    .line 272
    const v3, -0x1fc1b857

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 276
    :cond_19
    const/4 v0, 0x7

    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v3, 0x0

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 282
    move-result-object v16

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 285
    const/4 v2, 0x0

    .line 286
    .line 287
    move/from16 p12, v1

    .line 288
    .line 289
    sget-object v1, Landroidx/compose/material3/DateRangePickerKt$g;->d:Landroidx/compose/material3/DateRangePickerKt$g;

    .line 290
    const/4 v12, 0x1

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2, v1, v12, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 294
    move-result-object v17

    .line 295
    .line 296
    .line 297
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    .line 298
    move-result-object v18

    .line 299
    .line 300
    new-instance v3, Landroidx/compose/material3/DateRangePickerKt$h;

    .line 301
    move-object v0, v3

    .line 302
    .line 303
    move/from16 v19, p12

    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    move-object v13, v3

    .line 309
    .line 310
    move-wide/from16 v3, p2

    .line 311
    .line 312
    move-object/from16 v5, p5

    .line 313
    .line 314
    move-object/from16 v6, p6

    .line 315
    .line 316
    move-object/from16 v7, p7

    .line 317
    .line 318
    move-object/from16 v8, p8

    .line 319
    .line 320
    move-object/from16 v9, p9

    .line 321
    .line 322
    move-object/from16 v10, p10

    .line 323
    .line 324
    move-object/from16 v11, p11

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$h;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 328
    .line 329
    .line 330
    const v0, -0x3d3152bb

    .line 331
    .line 332
    .line 333
    invoke-static {v14, v0, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    shr-int/lit8 v0, v19, 0x9

    .line 337
    .line 338
    and-int/lit8 v0, v0, 0xe

    .line 339
    .line 340
    or-int/lit16 v7, v0, 0x6180

    .line 341
    .line 342
    const/16 v8, 0x8

    .line 343
    const/4 v4, 0x0

    .line 344
    .line 345
    move-object/from16 v1, v18

    .line 346
    .line 347
    move-object/from16 v2, v17

    .line 348
    .line 349
    move-object/from16 v3, v16

    .line 350
    move-object v6, v14

    .line 351
    .line 352
    .line 353
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-eqz v0, :cond_1a

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 363
    .line 364
    .line 365
    :cond_1a
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 366
    move-result-object v14

    .line 367
    .line 368
    if-eqz v14, :cond_1b

    .line 369
    .line 370
    new-instance v13, Landroidx/compose/material3/DateRangePickerKt$i;

    .line 371
    move-object v0, v13

    .line 372
    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    move-wide/from16 v3, p2

    .line 378
    .line 379
    move/from16 v5, p4

    .line 380
    .line 381
    move-object/from16 v6, p5

    .line 382
    .line 383
    move-object/from16 v7, p6

    .line 384
    .line 385
    move-object/from16 v8, p7

    .line 386
    .line 387
    move-object/from16 v9, p8

    .line 388
    .line 389
    move-object/from16 v10, p9

    .line 390
    .line 391
    move-object/from16 v11, p10

    .line 392
    .line 393
    move-object/from16 v12, p11

    .line 394
    move-object v15, v13

    .line 395
    .line 396
    move/from16 v13, p13

    .line 397
    .line 398
    move-object/from16 v20, v14

    .line 399
    .line 400
    move/from16 v14, p14

    .line 401
    .line 402
    .line 403
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/DateRangePickerKt$i;-><init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;II)V

    .line 404
    .line 405
    move-object/from16 v0, v20

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 409
    :cond_1b
    return-void
.end method

.method private static final VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 21
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
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
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
    move-object/from16 v12, p0

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
    move/from16 v11, p11

    .line 11
    .line 12
    .line 13
    const v0, 0x4af1de09    # 7925508.5f

    .line 14
    .line 15
    move-object/from16 v1, p10

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-result-object v10

    .line 20
    .line 21
    and-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v11

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    .line 55
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    :goto_3
    or-int/2addr v1, v2

    .line 72
    .line 73
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 74
    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_6
    const/16 v2, 0x400

    .line 89
    :goto_4
    or-int/2addr v1, v2

    .line 90
    .line 91
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 92
    .line 93
    move-object/from16 v4, p4

    .line 94
    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/2addr v2, v11

    .line 111
    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/2addr v2, v11

    .line 128
    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/2addr v2, v11

    .line 145
    .line 146
    if-nez v2, :cond_10

    .line 147
    .line 148
    const/high16 v2, 0x1000000

    .line 149
    and-int/2addr v2, v11

    .line 150
    .line 151
    if-nez v2, :cond_e

    .line 152
    .line 153
    .line 154
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    goto :goto_8

    .line 157
    .line 158
    .line 159
    :cond_e
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/2addr v2, v11

    .line 172
    .line 173
    move-object/from16 v3, p8

    .line 174
    .line 175
    if-nez v2, :cond_12

    .line 176
    .line 177
    .line 178
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/2addr v2, v11

    .line 191
    .line 192
    if-nez v2, :cond_14

    .line 193
    .line 194
    move-object/from16 v2, p9

    .line 195
    .line 196
    .line 197
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    move-result v16

    .line 199
    .line 200
    if-eqz v16, :cond_13

    .line 201
    .line 202
    const/high16 v16, 0x20000000

    .line 203
    goto :goto_b

    .line 204
    .line 205
    :cond_13
    const/high16 v16, 0x10000000

    .line 206
    .line 207
    :goto_b
    or-int v1, v1, v16

    .line 208
    goto :goto_c

    .line 209
    .line 210
    :cond_14
    move-object/from16 v2, p9

    .line 211
    .line 212
    .line 213
    :goto_c
    const v16, 0x12492493

    .line 214
    .line 215
    and-int v5, v1, v16

    .line 216
    .line 217
    .line 218
    const v9, 0x12492492

    .line 219
    .line 220
    if-ne v5, v9, :cond_16

    .line 221
    .line 222
    .line 223
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 224
    move-result v5

    .line 225
    .line 226
    if-nez v5, :cond_15

    .line 227
    goto :goto_d

    .line 228
    .line 229
    .line 230
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 231
    move-object v8, v10

    .line 232
    move-object v2, v12

    .line 233
    move-object v7, v14

    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    .line 238
    :cond_16
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v5, :cond_17

    .line 242
    const/4 v5, -0x1

    .line 243
    .line 244
    const-string v9, "androidx.compose.material3.VerticalMonthsList (DateRangePicker.kt:769)"

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_17
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/CalendarModel;->getToday()Landroidx/compose/material3/CalendarDate;

    .line 251
    move-result-object v17

    .line 252
    .line 253
    .line 254
    const v0, 0x56b9411b

    .line 255
    .line 256
    .line 257
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    .line 264
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    const/4 v9, 0x1

    .line 267
    .line 268
    if-nez v0, :cond_18

    .line 269
    .line 270
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    if-ne v5, v0, :cond_19

    .line 277
    .line 278
    .line 279
    :cond_18
    invoke-virtual/range {p6 .. p6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 280
    move-result v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v0, v9}, Landroidx/compose/material3/CalendarModel;->getMonth(II)Landroidx/compose/material3/CalendarMonth;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    .line 287
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    :cond_19
    move-object/from16 v18, v5

    .line 290
    .line 291
    check-cast v18, Landroidx/compose/material3/CalendarMonth;

    .line 292
    .line 293
    .line 294
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 295
    .line 296
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 297
    const/4 v5, 0x6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v10, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    sget-object v5, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v5}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$j;

    .line 314
    .line 315
    move-object/from16 v19, v0

    .line 316
    .line 317
    move/from16 v20, v1

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    move-object/from16 v2, p2

    .line 322
    .line 323
    move-object/from16 v3, p3

    .line 324
    .line 325
    move-object/from16 v4, p0

    .line 326
    move-object v15, v5

    .line 327
    .line 328
    move-object/from16 v5, p6

    .line 329
    .line 330
    move-object/from16 v6, p5

    .line 331
    .line 332
    move-object/from16 v7, v18

    .line 333
    .line 334
    move-object/from16 v8, p7

    .line 335
    move v12, v9

    .line 336
    .line 337
    move-object/from16 v9, p9

    .line 338
    move-object v14, v10

    .line 339
    .line 340
    move-object/from16 v10, v17

    .line 341
    .line 342
    move-object/from16 v11, p8

    .line 343
    .line 344
    .line 345
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/SelectableDates;)V

    .line 346
    .line 347
    .line 348
    const v0, 0x4103e1b8

    .line 349
    .line 350
    move-object/from16 v1, v19

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    const/16 v1, 0x30

    .line 357
    .line 358
    .line 359
    invoke-static {v15, v0, v14, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 360
    .line 361
    .line 362
    const v0, 0x56b952e5

    .line 363
    .line 364
    .line 365
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 366
    .line 367
    and-int/lit8 v6, v20, 0xe

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v0, 0x4

    .line 370
    .line 371
    if-ne v6, v0, :cond_1a

    .line 372
    move v0, v12

    .line 373
    goto :goto_e

    .line 374
    :cond_1a
    move v0, v9

    .line 375
    .line 376
    .line 377
    :goto_e
    const v1, 0xe000

    .line 378
    .line 379
    and-int v1, v20, v1

    .line 380
    .line 381
    const/16 v2, 0x4000

    .line 382
    .line 383
    if-ne v1, v2, :cond_1b

    .line 384
    move v9, v12

    .line 385
    :cond_1b
    or-int/2addr v0, v9

    .line 386
    .line 387
    .line 388
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    or-int/2addr v0, v1

    .line 391
    .line 392
    move-object/from16 v7, p6

    .line 393
    move-object v8, v14

    .line 394
    .line 395
    .line 396
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 397
    move-result v1

    .line 398
    or-int/2addr v0, v1

    .line 399
    .line 400
    .line 401
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    if-nez v0, :cond_1c

    .line 405
    .line 406
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    if-ne v1, v0, :cond_1d

    .line 413
    .line 414
    :cond_1c
    new-instance v9, Landroidx/compose/material3/DateRangePickerKt$k;

    .line 415
    const/4 v5, 0x0

    .line 416
    move-object v0, v9

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v2, p4

    .line 421
    .line 422
    move-object/from16 v3, p5

    .line 423
    .line 424
    move-object/from16 v4, p6

    .line 425
    .line 426
    .line 427
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$k;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    move-object v1, v9

    .line 432
    .line 433
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    .line 436
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 437
    .line 438
    move-object/from16 v2, p0

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v1, v8, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 445
    move-result v0

    .line 446
    .line 447
    if-eqz v0, :cond_1e

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 451
    .line 452
    .line 453
    :cond_1e
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 454
    move-result-object v12

    .line 455
    .line 456
    if-eqz v12, :cond_1f

    .line 457
    .line 458
    new-instance v14, Landroidx/compose/material3/DateRangePickerKt$l;

    .line 459
    move-object v0, v14

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    move-object/from16 v4, p3

    .line 468
    .line 469
    move-object/from16 v5, p4

    .line 470
    .line 471
    move-object/from16 v6, p5

    .line 472
    .line 473
    move-object/from16 v7, p6

    .line 474
    .line 475
    move-object/from16 v8, p7

    .line 476
    .line 477
    move-object/from16 v9, p8

    .line 478
    .line 479
    move-object/from16 v10, p9

    .line 480
    .line 481
    move/from16 v11, p11

    .line 482
    .line 483
    .line 484
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$l;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 488
    :cond_1f
    return-void
.end method

.method public static final synthetic access$DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DateRangePickerKt;->customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDateRangePickerHeadlinePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDateRangePickerTitlePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DateRangePickerKt;->updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    .line 4
    return-void
.end method

.method private static final customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
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
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/DateRangePickerKt$n;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$m;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/DateRangePickerKt$m;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

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

.method public static final drawRangeBackground-mxwnekA(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V
    .locals 28
    .param p0    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/SelectedRangeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 18
    move-result v14

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateStateLayerHeight-D9Ej5fM()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 28
    move-result v15

    .line 29
    .line 30
    sub-float v1, v14, v15

    .line 31
    const/4 v2, 0x2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x7

    .line 43
    int-to-float v4, v4

    .line 44
    .line 45
    mul-float v5, v4, v0

    .line 46
    sub-float/2addr v3, v5

    .line 47
    div-float/2addr v3, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getGridStartCoordinates-nOcc-ac()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->component1-impl(J)I

    .line 55
    move-result v6

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->component2-impl(J)I

    .line 59
    move-result v12

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getGridEndCoordinates-nOcc-ac()J

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->component1-impl(J)I

    .line 67
    move-result v7

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->component2-impl(J)I

    .line 71
    move-result v11

    .line 72
    int-to-float v4, v6

    .line 73
    .line 74
    add-float v5, v0, v3

    .line 75
    mul-float/2addr v4, v5

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getFirstIsSelectionStart()Z

    .line 79
    move-result v6

    .line 80
    const/4 v10, 0x0

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    div-float v6, v0, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v6, v10

    .line 87
    :goto_0
    add-float/2addr v4, v6

    .line 88
    div-float/2addr v3, v2

    .line 89
    add-float/2addr v4, v3

    .line 90
    int-to-float v6, v12

    .line 91
    mul-float/2addr v6, v14

    .line 92
    .line 93
    add-float v9, v6, v1

    .line 94
    int-to-float v6, v7

    .line 95
    mul-float/2addr v6, v5

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getLastIsSelectionEnd()Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    div-float/2addr v0, v2

    .line 103
    :cond_1
    add-float/2addr v6, v0

    .line 104
    add-float/2addr v6, v3

    .line 105
    int-to-float v0, v11

    .line 106
    mul-float/2addr v0, v14

    .line 107
    .line 108
    add-float v8, v0, v1

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    if-ne v0, v1, :cond_2

    .line 119
    .line 120
    move/from16 v17, v16

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    .line 124
    move/from16 v17, v0

    .line 125
    .line 126
    :goto_1
    if-eqz v17, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 130
    move-result-wide v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 134
    move-result v0

    .line 135
    .line 136
    sub-float v4, v0, v4

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 144
    move-result v0

    .line 145
    .line 146
    sub-float v6, v0, v6

    .line 147
    .line 148
    :cond_3
    move/from16 v18, v6

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 152
    move-result-wide v5

    .line 153
    .line 154
    if-ne v12, v11, :cond_4

    .line 155
    .line 156
    sub-float v0, v18, v4

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_4
    if-eqz v17, :cond_5

    .line 160
    neg-float v0, v4

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 165
    move-result-wide v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 169
    move-result v0

    .line 170
    sub-float/2addr v0, v4

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {v0, v15}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 174
    move-result-wide v19

    .line 175
    .line 176
    const/16 v21, 0x78

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    move-wide/from16 v1, p2

    .line 190
    move-wide v3, v5

    .line 191
    .line 192
    move-wide/from16 v5, v19

    .line 193
    .line 194
    move/from16 v26, v8

    .line 195
    .line 196
    move-object/from16 v8, v23

    .line 197
    .line 198
    move/from16 v19, v9

    .line 199
    .line 200
    move-object/from16 v9, v24

    .line 201
    .line 202
    move/from16 v10, v25

    .line 203
    .line 204
    move/from16 v27, v11

    .line 205
    .line 206
    move/from16 v11, v21

    .line 207
    move v13, v12

    .line 208
    .line 209
    move-object/from16 v12, v22

    .line 210
    .line 211
    .line 212
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 213
    .line 214
    move/from16 v0, v27

    .line 215
    .line 216
    if-eq v13, v0, :cond_9

    .line 217
    .line 218
    sub-int v11, v0, v13

    .line 219
    .line 220
    add-int/lit8 v11, v11, -0x1

    .line 221
    move v13, v11

    .line 222
    .line 223
    :goto_3
    if-lez v13, :cond_6

    .line 224
    int-to-float v0, v13

    .line 225
    mul-float/2addr v0, v14

    .line 226
    .line 227
    add-float v9, v19, v0

    .line 228
    const/4 v12, 0x0

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 232
    move-result-wide v3

    .line 233
    .line 234
    .line 235
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 236
    move-result-wide v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 240
    move-result v0

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v15}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 244
    move-result-wide v5

    .line 245
    .line 246
    const/16 v11, 0x78

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move-wide/from16 v1, p2

    .line 257
    .line 258
    move/from16 v20, v12

    .line 259
    .line 260
    move-object/from16 v12, v16

    .line 261
    .line 262
    .line 263
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 264
    .line 265
    add-int/lit8 v13, v13, -0x1

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :cond_6
    const/16 v20, 0x0

    .line 269
    .line 270
    .line 271
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 275
    .line 276
    if-ne v0, v1, :cond_7

    .line 277
    .line 278
    move/from16 v10, v20

    .line 279
    .line 280
    :goto_4
    move/from16 v0, v26

    .line 281
    goto :goto_5

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 285
    move-result-wide v0

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 289
    move-result v10

    .line 290
    goto :goto_4

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-static {v10, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 294
    move-result-wide v3

    .line 295
    .line 296
    if-eqz v17, :cond_8

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 300
    move-result-wide v0

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 304
    move-result v0

    .line 305
    .line 306
    sub-float v18, v18, v0

    .line 307
    .line 308
    :cond_8
    move/from16 v0, v18

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v15}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 312
    move-result-wide v5

    .line 313
    .line 314
    const/16 v11, 0x78

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    move-wide/from16 v1, p2

    .line 324
    .line 325
    .line 326
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 327
    :cond_9
    return-void
.end method

.method public static final getCalendarMonthSubheadPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public static final rememberDateRangePickerState-IlFM19s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;
    .locals 16
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v7, p6

    .line 3
    .line 4
    move/from16 v0, p7

    .line 5
    .line 6
    .line 7
    const v1, -0x77ee04a5

    .line 8
    .line 9
    .line 10
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    move-object v9, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    move-object/from16 v9, p0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    move-object v10, v3

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    move-object/from16 v10, p1

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    move-object v11, v9

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    move-object/from16 v11, p2

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, p8, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lkotlin/ranges/IntRange;

    .line 45
    move-result-object v2

    .line 46
    move-object v12, v2

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    move-object/from16 v12, p3

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v2, p8, 0x10

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 59
    move-result v2

    .line 60
    move v13, v2

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_4
    move/from16 v13, p4

    .line 64
    .line 65
    :goto_4
    const/16 v2, 0x20

    .line 66
    .line 67
    and-int/lit8 v3, p8, 0x20

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 75
    move-result-object v3

    .line 76
    move-object v14, v3

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_5
    move-object/from16 v14, p5

    .line 80
    .line 81
    .line 82
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    const/4 v3, -0x1

    .line 87
    .line 88
    const-string v4, "androidx.compose.material3.rememberDateRangePickerState (DateRangePicker.kt:261)"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v1}, Landroidx/compose/material3/ActualAndroid_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 96
    move-result-object v15

    .line 97
    .line 98
    new-array v3, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v4, Landroidx/compose/material3/DateRangePickerStateImpl;->d:Landroidx/compose/material3/DateRangePickerStateImpl$Companion;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v14, v15}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;->Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    const v5, 0x1008c55c

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 111
    .line 112
    and-int/lit8 v5, v0, 0xe

    .line 113
    .line 114
    xor-int/lit8 v5, v5, 0x6

    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v8, 0x1

    .line 117
    .line 118
    if-le v5, v6, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    :cond_7
    and-int/lit8 v5, v0, 0x6

    .line 127
    .line 128
    if-ne v5, v6, :cond_9

    .line 129
    :cond_8
    move v5, v8

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    move v5, v1

    .line 132
    .line 133
    :goto_6
    and-int/lit8 v6, v0, 0x70

    .line 134
    .line 135
    xor-int/lit8 v6, v6, 0x30

    .line 136
    .line 137
    if-le v6, v2, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-nez v6, :cond_b

    .line 144
    .line 145
    :cond_a
    and-int/lit8 v6, v0, 0x30

    .line 146
    .line 147
    if-ne v6, v2, :cond_c

    .line 148
    :cond_b
    move v2, v8

    .line 149
    goto :goto_7

    .line 150
    :cond_c
    move v2, v1

    .line 151
    :goto_7
    or-int/2addr v2, v5

    .line 152
    .line 153
    and-int/lit16 v5, v0, 0x380

    .line 154
    .line 155
    xor-int/lit16 v5, v5, 0x180

    .line 156
    .line 157
    const/16 v6, 0x100

    .line 158
    .line 159
    if-le v5, v6, :cond_d

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    .line 165
    if-nez v5, :cond_e

    .line 166
    .line 167
    :cond_d
    and-int/lit16 v5, v0, 0x180

    .line 168
    .line 169
    if-ne v5, v6, :cond_f

    .line 170
    :cond_e
    move v5, v8

    .line 171
    goto :goto_8

    .line 172
    :cond_f
    move v5, v1

    .line 173
    :goto_8
    or-int/2addr v2, v5

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    or-int/2addr v2, v5

    .line 179
    .line 180
    .line 181
    const v5, 0xe000

    .line 182
    and-int/2addr v5, v0

    .line 183
    .line 184
    xor-int/lit16 v5, v5, 0x6000

    .line 185
    .line 186
    const/16 v6, 0x4000

    .line 187
    .line 188
    if-le v5, v6, :cond_10

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-nez v5, :cond_11

    .line 195
    .line 196
    :cond_10
    and-int/lit16 v5, v0, 0x6000

    .line 197
    .line 198
    if-ne v5, v6, :cond_12

    .line 199
    :cond_11
    move v5, v8

    .line 200
    goto :goto_9

    .line 201
    :cond_12
    move v5, v1

    .line 202
    :goto_9
    or-int/2addr v2, v5

    .line 203
    .line 204
    const/high16 v5, 0x70000

    .line 205
    and-int/2addr v5, v0

    .line 206
    .line 207
    const/high16 v6, 0x30000

    .line 208
    xor-int/2addr v5, v6

    .line 209
    .line 210
    const/high16 v1, 0x20000

    .line 211
    .line 212
    if-le v5, v1, :cond_13

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 216
    move-result v5

    .line 217
    .line 218
    if-nez v5, :cond_14

    .line 219
    :cond_13
    and-int/2addr v0, v6

    .line 220
    .line 221
    if-ne v0, v1, :cond_15

    .line 222
    :cond_14
    move v1, v8

    .line 223
    goto :goto_a

    .line 224
    :cond_15
    const/4 v1, 0x0

    .line 225
    .line 226
    :goto_a
    or-int v0, v2, v1

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    or-int/2addr v0, v1

    .line 232
    .line 233
    .line 234
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    if-nez v0, :cond_16

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    if-ne v1, v0, :cond_17

    .line 246
    .line 247
    :cond_16
    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$o;

    .line 248
    move-object v8, v1

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v8 .. v15}, Landroidx/compose/material3/DateRangePickerKt$o;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    :cond_17
    move-object v5, v1

    .line 256
    .line 257
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    .line 260
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v8, 0x4

    .line 263
    const/4 v2, 0x0

    .line 264
    move-object v0, v3

    .line 265
    move-object v1, v4

    .line 266
    move-object v3, v5

    .line 267
    .line 268
    move-object/from16 v4, p6

    .line 269
    move v5, v6

    .line 270
    move v6, v8

    .line 271
    .line 272
    .line 273
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eqz v1, :cond_18

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 286
    .line 287
    .line 288
    :cond_18
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 289
    return-object v0
.end method

.method private static final updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    if-eqz p2, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    cmp-long p3, p0, v1

    .line 26
    .line 27
    if-ltz p3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_0
    return-void
.end method
