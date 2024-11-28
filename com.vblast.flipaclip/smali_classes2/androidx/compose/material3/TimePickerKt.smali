.class public final Landroidx/compose/material3/TimePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\u001a7\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00012\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00190\u001e\u00a2\u0006\u0002\u0008\u001fH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001d\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0003\u00a2\u0006\u0002\u0010\'\u001a%\u0010(\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010)\u001a\u00020*H\u0001\u00a2\u0006\u0002\u0010+\u001a-\u0010,\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*H\u0003\u00a2\u0006\u0002\u0010.\u001a\u0015\u0010/\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0003\u00a2\u0006\u0002\u00100\u001a\u001d\u00101\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0003\u00a2\u0006\u0002\u0010\'\u001a%\u00102\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0003\u00a2\u0006\u0002\u00103\u001a1\u00104\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0006\u0010)\u001a\u00020*H\u0001\u00a2\u0006\u0002\u00105\u001a=\u00106\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:H\u0003\u00a2\u0006\u0002\u0010<\u001a)\u0010=\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0007\u00a2\u0006\u0002\u0010>\u001a%\u0010?\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&2\u0006\u0010#\u001a\u00020$H\u0003\u00a2\u0006\u0002\u0010@\u001a8\u0010A\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010B\u001a\u00020CH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\u001ab\u0010F\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020G2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u00190I2\u0006\u0010#\u001a\u00020$2\u0006\u0010J\u001a\u00020K2\u0008\u0008\u0002\u0010L\u001a\u00020M2\u0008\u0008\u0002\u0010N\u001a\u00020O2\u0006\u0010%\u001a\u00020&H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010Q\u001a:\u0010R\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$2\u0006\u0010J\u001a\u00020K2\u0006\u0010%\u001a\u00020&H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010T\u001aQ\u0010U\u001a\u00020\u00192\u0006\u0010V\u001a\u00020*2\u0006\u0010W\u001a\u00020:2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001e2\u0006\u0010%\u001a\u00020&2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020\u00190I\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u0002\u0008ZH\u0003\u00a2\u0006\u0002\u0010[\u001a\u001d\u0010\\\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0003\u00a2\u0006\u0002\u0010\'\u001a%\u0010]\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0003\u00a2\u0006\u0002\u00103\u001a1\u0010^\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0006\u0010)\u001a\u00020*H\u0001\u00a2\u0006\u0002\u00105\u001a\u0018\u0010_\u001a\u00020\t2\u0006\u0010`\u001a\u00020\t2\u0006\u0010a\u001a\u00020\tH\u0002\u001a(\u0010b\u001a\u00020\t2\u0006\u0010c\u001a\u00020\t2\u0006\u0010d\u001a\u00020\t2\u0006\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u0007H\u0002\u001a*\u0010g\u001a\u00020h2\u0006\u0010J\u001a\u00020K2\u0006\u0010i\u001a\u00020*2\u0006\u0010j\u001a\u00020\u0007H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010l\u001a+\u0010m\u001a\u00020$2\u0008\u0008\u0002\u0010n\u001a\u00020\u00072\u0008\u0008\u0002\u0010o\u001a\u00020\u00072\u0008\u0008\u0002\u0010i\u001a\u00020*H\u0007\u00a2\u0006\u0002\u0010p\u001a]\u0010q\u001a\u00020\u00192\u0006\u0010J\u001a\u00020K2\u0006\u0010#\u001a\u00020$2\u0006\u0010-\u001a\u00020G2\u0006\u0010r\u001a\u00020G2\u0006\u0010s\u001a\u00020\u00072!\u0010t\u001a\u001d\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008u\u0012\u0008\u0008v\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u00190IH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008w\u0010x\u001a$\u0010y\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0z2\u0006\u0010{\u001a\u00020\t2\u0006\u0010|\u001a\u00020\tH\u0002\u001a\u001c\u0010}\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002\u001a\u0014\u0010~\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010~\u001a\u00020*H\u0003\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u000c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\r\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000f\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0010\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0016\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0017\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u007f\u00b2\u0006\u000b\u0010\u0080\u0001\u001a\u00020*X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u0081\u0001\u001a\u00020GX\u008a\u008e\u0002\u00b2\u0006\u000b\u0010\u0082\u0001\u001a\u00020GX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0083\u0001\u001a\u00030\u0084\u0001X\u008a\u008e\u0002"
    }
    d2 = {
        "ClockDisplayBottomMargin",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ClockFaceBottomMargin",
        "DisplaySeparatorWidth",
        "ExtraHours",
        "",
        "",
        "FullCircle",
        "",
        "Hours",
        "InnerCircleRadius",
        "MaxDistance",
        "MinimumInteractiveSize",
        "Minutes",
        "OuterCircleSizeRadius",
        "PeriodToggleMargin",
        "QuarterCircle",
        "",
        "RadiansPerHour",
        "RadiansPerMinute",
        "SeparatorZIndex",
        "SupportLabelTop",
        "TimeInputBottomPadding",
        "CircularLayout",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "radius",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "CircularLayout-uFdPcIQ",
        "(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "ClockDisplayNumbers",
        "state",
        "Landroidx/compose/material3/TimePickerState;",
        "colors",
        "Landroidx/compose/material3/TimePickerColors;",
        "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "ClockFace",
        "autoSwitchToMinute",
        "",
        "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V",
        "ClockText",
        "value",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;IZLandroidx/compose/runtime/Composer;I)V",
        "DisplaySeparator",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "HorizontalClockDisplay",
        "HorizontalPeriodToggle",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "HorizontalTimePicker",
        "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V",
        "PeriodToggleImpl",
        "measurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "startShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "endShape",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V",
        "TimeInput",
        "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V",
        "TimeInputImpl",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V",
        "TimePicker",
        "layoutType",
        "Landroidx/compose/material3/TimePickerLayoutType;",
        "TimePicker-mT9BvqQ",
        "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;II)V",
        "TimePickerTextField",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onValueChange",
        "Lkotlin/Function1;",
        "selection",
        "Landroidx/compose/material3/Selection;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "TimePickerTextField-lxUZ_iY",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V",
        "TimeSelector",
        "TimeSelector-uXwN82Y",
        "(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "ToggleItem",
        "checked",
        "shape",
        "onClick",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "VerticalClockDisplay",
        "VerticalPeriodToggle",
        "VerticalTimePicker",
        "atan",
        "y",
        "x",
        "dist",
        "x1",
        "y1",
        "x2",
        "y2",
        "numberContentDescription",
        "",
        "is24Hour",
        "number",
        "numberContentDescription-YKJpE6Y",
        "(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "rememberTimePickerState",
        "initialHour",
        "initialMinute",
        "(IIZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerState;",
        "timeInputOnChange",
        "prevValue",
        "max",
        "onNewValue",
        "Lkotlin/ParameterName;",
        "name",
        "timeInputOnChange-gIWD5Rc",
        "(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILkotlin/jvm/functions/Function1;)V",
        "valuesForAnimation",
        "Lkotlin/Pair;",
        "current",
        "new",
        "drawSelector",
        "visible",
        "material3_release",
        "touchExplorationServicesEnabled",
        "hourValue",
        "minuteValue",
        "center",
        "Landroidx/compose/ui/geometry/Offset;"
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
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Strings.android.kt\nandroidx/compose/material3/Strings$Companion\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 12 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 13 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 14 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 15 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 16 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 17 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1843:1\n1116#2,6:1844\n1116#2,6:1930\n1116#2,6:1936\n1116#2,6:2184\n1116#2,6:2190\n1116#2,6:2197\n1116#2,6:2231\n1116#2,6:2237\n1116#2,6:2247\n1116#2,3:2301\n1119#2,3:2307\n1116#2,6:2311\n1116#2,6:2317\n1116#2,6:2325\n1116#2,3:2336\n1119#2,3:2342\n1116#2,6:2346\n1116#2,6:2352\n1116#2,6:2392\n1116#2,6:2403\n1116#2,6:2409\n1116#2,6:2487\n1116#2,6:2506\n1116#2,6:2512\n74#3,6:1850\n80#3:1884\n84#3:1889\n73#3,7:2022\n80#3:2057\n84#3:2102\n74#3,6:2415\n80#3:2449\n84#3:2505\n78#4,11:1856\n91#4:1888\n78#4,11:1896\n91#4:1928\n78#4,11:1948\n78#4,11:1983\n91#4:2015\n91#4:2020\n78#4,11:2029\n78#4,11:2064\n91#4:2096\n91#4:2101\n78#4,11:2110\n78#4,11:2145\n91#4:2177\n91#4:2182\n78#4,11:2203\n91#4:2246\n78#4,11:2260\n91#4:2292\n78#4,11:2363\n91#4:2401\n78#4,11:2421\n78#4,11:2458\n91#4:2497\n91#4:2504\n78#4,11:2518\n91#4:2549\n456#5,8:1867\n464#5,3:1881\n467#5,3:1885\n456#5,8:1907\n464#5,3:1921\n467#5,3:1925\n456#5,8:1959\n464#5,3:1973\n456#5,8:1994\n464#5,3:2008\n467#5,3:2012\n467#5,3:2017\n456#5,8:2040\n464#5,3:2054\n456#5,8:2075\n464#5,3:2089\n467#5,3:2093\n467#5,3:2098\n456#5,8:2121\n464#5,3:2135\n456#5,8:2156\n464#5,3:2170\n467#5,3:2174\n467#5,3:2179\n456#5,8:2214\n464#5,3:2228\n467#5,3:2243\n456#5,8:2271\n464#5,3:2285\n467#5,3:2289\n25#5:2300\n25#5:2335\n456#5,8:2374\n464#5,3:2388\n467#5,3:2398\n456#5,8:2432\n464#5,3:2446\n456#5,8:2469\n464#5,3:2483\n467#5,3:2494\n467#5,3:2501\n456#5,8:2529\n464#5,6:2543\n3737#6,6:1875\n3737#6,6:1915\n3737#6,6:1967\n3737#6,6:2002\n3737#6,6:2048\n3737#6,6:2083\n3737#6,6:2129\n3737#6,6:2164\n3737#6,6:2222\n3737#6,6:2279\n3737#6,6:2382\n3737#6,6:2440\n3737#6,6:2477\n3737#6,6:2537\n87#7,6:1890\n93#7:1924\n97#7:1929\n87#7,6:1942\n93#7:1976\n97#7:2021\n86#7,7:2103\n93#7:2138\n97#7:2183\n68#8,6:1977\n74#8:2011\n78#8:2016\n68#8,6:2058\n74#8:2092\n78#8:2097\n68#8,6:2139\n74#8:2173\n78#8:2178\n69#8,5:2255\n74#8:2288\n78#8:2293\n69#8,5:2358\n74#8:2391\n78#8:2402\n68#8,6:2452\n74#8:2486\n78#8:2498\n141#9:2196\n145#9:2294\n143#9:2295\n159#9:2450\n157#9:2451\n153#9:2499\n155#9:2500\n149#9:2550\n151#9:2551\n147#9:2552\n154#10:2253\n154#10:2564\n154#10:2565\n154#10:2566\n154#10:2567\n154#10:2568\n154#10:2569\n154#10:2570\n154#10:2571\n154#10:2572\n154#10:2584\n74#11:2254\n74#11:2323\n74#11:2493\n487#12,4:2296\n491#12,2:2304\n495#12:2310\n487#12,4:2331\n491#12,2:2339\n495#12:2345\n487#13:2306\n487#13:2341\n1#14:2324\n135#15:2553\n81#16:2554\n81#16:2555\n107#16,2:2556\n81#16:2558\n107#16,2:2559\n81#16:2561\n107#16,2:2562\n151#17,3:2573\n33#17,4:2576\n154#17,2:2580\n38#17:2582\n156#17:2583\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt\n*L\n559#1:1844,6\n819#1:1930,6\n822#1:1936,6\n1004#1:2184,6\n1049#1:2190,6\n1106#1:2197,6\n1117#1:2231,6\n1131#1:2237,6\n1153#1:2247,6\n1207#1:2301,3\n1207#1:2307,3\n1210#1:2311,6\n1214#1:2317,6\n1471#1:2325,6\n1472#1:2336,3\n1472#1:2342,3\n1492#1:2346,6\n1494#1:2352,6\n1503#1:2392,6\n1575#1:2403,6\n1576#1:2409,6\n1609#1:2487,6\n1667#1:2506,6\n1683#1:2512,6\n785#1:1850,6\n785#1:1884\n785#1:1889\n923#1:2022,7\n923#1:2057\n923#1:2102\n1583#1:2415,6\n1583#1:2449\n1583#1:2505\n785#1:1856,11\n785#1:1888\n803#1:1896,11\n803#1:1928\n826#1:1948,11\n907#1:1983,11\n907#1:2015\n826#1:2020\n923#1:2029,11\n926#1:2064,11\n926#1:2096\n923#1:2101\n942#1:2110,11\n945#1:2145,11\n945#1:2177\n942#1:2182\n1104#1:2203,11\n1104#1:2246\n1175#1:2260,11\n1175#1:2292\n1487#1:2363,11\n1487#1:2401\n1583#1:2421,11\n1602#1:2458,11\n1602#1:2497\n1583#1:2504\n1681#1:2518,11\n1681#1:2549\n785#1:1867,8\n785#1:1881,3\n785#1:1885,3\n803#1:1907,8\n803#1:1921,3\n803#1:1925,3\n826#1:1959,8\n826#1:1973,3\n907#1:1994,8\n907#1:2008,3\n907#1:2012,3\n826#1:2017,3\n923#1:2040,8\n923#1:2054,3\n926#1:2075,8\n926#1:2089,3\n926#1:2093,3\n923#1:2098,3\n942#1:2121,8\n942#1:2135,3\n945#1:2156,8\n945#1:2170,3\n945#1:2174,3\n942#1:2179,3\n1104#1:2214,8\n1104#1:2228,3\n1104#1:2243,3\n1175#1:2271,8\n1175#1:2285,3\n1175#1:2289,3\n1207#1:2300\n1472#1:2335\n1487#1:2374,8\n1487#1:2388,3\n1487#1:2398,3\n1583#1:2432,8\n1583#1:2446,3\n1602#1:2469,8\n1602#1:2483,3\n1602#1:2494,3\n1583#1:2501,3\n1681#1:2529,8\n1681#1:2543,6\n785#1:1875,6\n803#1:1915,6\n826#1:1967,6\n907#1:2002,6\n923#1:2048,6\n926#1:2083,6\n942#1:2129,6\n945#1:2164,6\n1104#1:2222,6\n1175#1:2279,6\n1487#1:2382,6\n1583#1:2440,6\n1602#1:2477,6\n1681#1:2537,6\n803#1:1890,6\n803#1:1924\n803#1:1929\n826#1:1942,6\n826#1:1976\n826#1:2021\n942#1:2103,7\n942#1:2138\n942#1:2183\n907#1:1977,6\n907#1:2011\n907#1:2016\n926#1:2058,6\n926#1:2092\n926#1:2097\n945#1:2139,6\n945#1:2173\n945#1:2178\n1175#1:2255,5\n1175#1:2288\n1175#1:2293\n1487#1:2358,5\n1487#1:2391\n1487#1:2402\n1602#1:2452,6\n1602#1:2486\n1602#1:2498\n1103#1:2196\n1199#1:2294\n1201#1:2295\n1596#1:2450\n1598#1:2451\n1655#1:2499\n1657#1:2500\n1727#1:2550\n1729#1:2551\n1731#1:2552\n1154#1:2253\n1787#1:2564\n1788#1:2565\n1789#1:2566\n1790#1:2567\n1791#1:2568\n1793#1:2569\n1794#1:2570\n1795#1:2571\n1796#1:2572\n1800#1:2584\n1167#1:2254\n1470#1:2323\n1615#1:2493\n1207#1:2296,4\n1207#1:2304,2\n1207#1:2310\n1472#1:2331,4\n1472#1:2339,2\n1472#1:2345\n1207#1:2306\n1472#1:2341\n1810#1:2553\n209#1:2554\n819#1:2555\n819#1:2556,2\n822#1:2558\n822#1:2559,2\n1471#1:2561\n1471#1:2562,2\n1799#1:2573,3\n1799#1:2576,4\n1799#1:2580,2\n1799#1:2582\n1799#1:2583\n*E\n"
    }
.end annotation


# static fields
.field private static final ClockDisplayBottomMargin:F

.field private static final ClockFaceBottomMargin:F

.field private static final DisplaySeparatorWidth:F

.field private static final ExtraHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FullCircle:F = 6.2831855f

.field private static final Hours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final InnerCircleRadius:F

.field private static final MaxDistance:F

.field private static final MinimumInteractiveSize:F

.field private static final Minutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OuterCircleSizeRadius:F

.field private static final PeriodToggleMargin:F

.field private static final QuarterCircle:D = 1.5707963267948966

.field private static final RadiansPerHour:F = 0.5235988f

.field private static final RadiansPerMinute:F = 0.10471976f

.field private static final SeparatorZIndex:F = 2.0f

.field private static final SupportLabelTop:F

.field private static final TimeInputBottomPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    const/16 v0, 0x65

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
    sput v0, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    .line 10
    .line 11
    const/16 v0, 0x45

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
    sput v0, Landroidx/compose/material3/TimePickerKt;->InnerCircleRadius:F

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    move-result v0

    .line 26
    .line 27
    sput v0, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v1

    .line 35
    .line 36
    sput v1, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v1

    .line 41
    .line 42
    sput v1, Landroidx/compose/material3/TimePickerKt;->DisplaySeparatorWidth:F

    .line 43
    const/4 v1, 0x7

    .line 44
    int-to-float v2, v1

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    move-result v2

    .line 49
    .line 50
    sput v2, Landroidx/compose/material3/TimePickerKt;->SupportLabelTop:F

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    move-result v0

    .line 55
    .line 56
    sput v0, Landroidx/compose/material3/TimePickerKt;->TimeInputBottomPadding:F

    .line 57
    .line 58
    const/16 v0, 0x4a

    .line 59
    int-to-float v0, v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    move-result v0

    .line 64
    .line 65
    sput v0, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    .line 66
    .line 67
    const/16 v0, 0x30

    .line 68
    int-to-float v0, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    move-result v0

    .line 73
    .line 74
    sput v0, Landroidx/compose/material3/TimePickerKt;->MinimumInteractiveSize:F

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x5

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    const/16 v7, 0xf

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    const/16 v8, 0x14

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    const/16 v9, 0x19

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    const/16 v10, 0x1e

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    const/16 v11, 0x23

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    const/16 v12, 0x28

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v12

    .line 127
    .line 128
    const/16 v13, 0x2d

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    const/16 v14, 0x32

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    const/16 v15, 0x37

    .line 141
    .line 142
    .line 143
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v15

    .line 145
    .line 146
    const/16 v5, 0xc

    .line 147
    .line 148
    new-array v1, v5, [Ljava/lang/Integer;

    .line 149
    .line 150
    aput-object v2, v1, v0

    .line 151
    const/4 v2, 0x1

    .line 152
    .line 153
    aput-object v4, v1, v2

    .line 154
    .line 155
    const/16 v17, 0x2

    .line 156
    .line 157
    aput-object v6, v1, v17

    .line 158
    .line 159
    const/16 v18, 0x3

    .line 160
    .line 161
    aput-object v7, v1, v18

    .line 162
    const/4 v7, 0x4

    .line 163
    .line 164
    aput-object v8, v1, v7

    .line 165
    .line 166
    aput-object v9, v1, v3

    .line 167
    const/4 v8, 0x6

    .line 168
    .line 169
    aput-object v10, v1, v8

    .line 170
    const/4 v9, 0x7

    .line 171
    .line 172
    aput-object v11, v1, v9

    .line 173
    .line 174
    const/16 v9, 0x8

    .line 175
    .line 176
    aput-object v12, v1, v9

    .line 177
    .line 178
    const/16 v10, 0x9

    .line 179
    .line 180
    aput-object v13, v1, v10

    .line 181
    .line 182
    const/16 v11, 0xa

    .line 183
    .line 184
    aput-object v14, v1, v11

    .line 185
    .line 186
    const/16 v11, 0xb

    .line 187
    .line 188
    aput-object v15, v1, v11

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    sput-object v1, Landroidx/compose/material3/TimePickerKt;->Minutes:Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v12

    .line 203
    .line 204
    .line 205
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v13

    .line 207
    .line 208
    .line 209
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v14

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v15

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v19

    .line 219
    .line 220
    const/16 v16, 0x7

    .line 221
    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v20

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v21

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v22

    .line 233
    .line 234
    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v23

    .line 237
    .line 238
    new-array v11, v5, [Ljava/lang/Integer;

    .line 239
    .line 240
    aput-object v1, v11, v0

    .line 241
    .line 242
    aput-object v12, v11, v2

    .line 243
    .line 244
    aput-object v13, v11, v17

    .line 245
    .line 246
    aput-object v14, v11, v18

    .line 247
    .line 248
    aput-object v15, v11, v7

    .line 249
    .line 250
    aput-object v4, v11, v3

    .line 251
    .line 252
    aput-object v19, v11, v8

    .line 253
    const/4 v1, 0x7

    .line 254
    .line 255
    aput-object v20, v11, v1

    .line 256
    .line 257
    aput-object v21, v11, v9

    .line 258
    .line 259
    aput-object v22, v11, v10

    .line 260
    .line 261
    const/16 v1, 0xa

    .line 262
    .line 263
    aput-object v6, v11, v1

    .line 264
    .line 265
    const/16 v1, 0xb

    .line 266
    .line 267
    aput-object v23, v11, v1

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    sput-object v1, Landroidx/compose/material3/TimePickerKt;->Hours:Ljava/util/List;

    .line 274
    .line 275
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 279
    move-result v4

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 286
    move-result v4

    .line 287
    .line 288
    :goto_0
    if-ge v0, v4, :cond_0

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    check-cast v6, Ljava/lang/Number;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 298
    move-result v6

    .line 299
    rem-int/2addr v6, v5

    .line 300
    add-int/2addr v6, v5

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    add-int/2addr v0, v2

    .line 309
    goto :goto_0

    .line 310
    .line 311
    :cond_0
    sput-object v3, Landroidx/compose/material3/TimePickerKt;->ExtraHours:Ljava/util/List;

    .line 312
    int-to-float v0, v5

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 316
    move-result v0

    .line 317
    .line 318
    sput v0, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 319
    return-void
.end method

.method private static final CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
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
    .line 3
    const v0, 0x5c474950

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p4, 0x6

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    goto :goto_5

    .line 62
    .line 63
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_7
    const/16 v3, 0x80

    .line 77
    :goto_4
    or-int/2addr v2, v3

    .line 78
    .line 79
    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x93

    .line 80
    .line 81
    const/16 v5, 0x92

    .line 82
    .line 83
    if-ne v3, v5, :cond_b

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    goto :goto_7

    .line 91
    .line 92
    .line 93
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 94
    :cond_a
    :goto_6
    move-object v2, p0

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 99
    .line 100
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    .line 102
    .line 103
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_d

    .line 107
    const/4 v1, -0x1

    .line 108
    .line 109
    const-string v3, "androidx.compose.material3.CircularLayout (TimePicker.kt:1679)"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_d
    const v0, 0x6276dfff

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 119
    .line 120
    and-int/lit8 v0, v2, 0x70

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    if-ne v0, v4, :cond_e

    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_8

    .line 126
    :cond_e
    move v0, v1

    .line 127
    .line 128
    .line 129
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    if-nez v0, :cond_f

    .line 133
    .line 134
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-ne v3, v0, :cond_10

    .line 141
    .line 142
    :cond_f
    new-instance v3, Landroidx/compose/material3/TimePickerKt$a;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, p1}, Landroidx/compose/material3/TimePickerKt$a;-><init>(F)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    :cond_10
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    .line 155
    shr-int/lit8 v0, v2, 0x6

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 158
    .line 159
    shl-int/lit8 v2, v2, 0x3

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0x70

    .line 162
    or-int/2addr v0, v2

    .line 163
    .line 164
    .line 165
    const v2, -0x4ee9b9da

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 172
    move-result v2

    .line 173
    .line 174
    .line 175
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    shl-int/lit8 v0, v0, 0x9

    .line 189
    .line 190
    and-int/lit16 v0, v0, 0x1c00

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x6

    .line 193
    .line 194
    .line 195
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 199
    .line 200
    if-nez v8, :cond_11

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 204
    .line 205
    .line 206
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 210
    move-result v8

    .line 211
    .line 212
    if-eqz v8, :cond_12

    .line 213
    .line 214
    .line 215
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 216
    goto :goto_9

    .line 217
    .line 218
    .line 219
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 220
    .line 221
    .line 222
    :goto_9
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-nez v4, :cond_13

    .line 248
    .line 249
    .line 250
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    .line 261
    if-nez v4, :cond_14

    .line 262
    .line 263
    .line 264
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_14
    invoke-static {p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-interface {v7, v2, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const v1, 0x7ab4aae9

    .line 294
    .line 295
    .line 296
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 297
    .line 298
    shr-int/lit8 v0, v0, 0x9

    .line 299
    .line 300
    and-int/lit8 v0, v0, 0xe

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 311
    .line 312
    .line 313
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 314
    .line 315
    .line 316
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    .line 330
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    if-eqz p0, :cond_15

    .line 334
    .line 335
    new-instance p3, Landroidx/compose/material3/TimePickerKt$b;

    .line 336
    move-object v1, p3

    .line 337
    move v3, p1

    .line 338
    move-object v4, p2

    .line 339
    move v5, p4

    .line 340
    move v6, p5

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt$b;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;II)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 347
    :cond_15
    return-void
.end method

.method private static final ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x37b44575

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    const/4 v2, -0x1

    .line 64
    .line 65
    const-string v3, "androidx.compose.material3.ClockDisplayNumbers (TimePicker.kt:962)"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 75
    const/4 v2, 0x6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sget-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v1, Landroidx/compose/material3/TimePickerKt$c;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/TimePickerKt$c;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)V

    .line 99
    .line 100
    .line 101
    const v2, -0x1c7c60b5

    .line 102
    const/4 v3, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x30

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    new-instance v0, Landroidx/compose/material3/TimePickerKt$d;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TimePickerKt$d;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 137
    :cond_8
    return-void
.end method

.method public static final ClockFace(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/material3/TimePickerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/TimePickerColors;
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

    .line 1
    .line 2
    .line 3
    const v0, -0x5ae70b1c

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
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    goto :goto_5

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    const/4 v2, -0x1

    .line 80
    .line 81
    const-string v3, "androidx.compose.material3.ClockFace (TimePicker.kt:1339)"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    :cond_8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerColors;->getClockDialColor-0d7_KjU()J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sget-object v1, Landroidx/compose/material3/TimePickerKt$e;->d:Landroidx/compose/material3/TimePickerKt$e;

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x1

    .line 113
    const/4 v4, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getValues$material3_release()Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const/16 v5, 0x15e

    .line 124
    const/4 v6, 0x6

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v2, v4, v6, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    new-instance v2, Landroidx/compose/material3/TimePickerKt$f;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0, p2, p1}, Landroidx/compose/material3/TimePickerKt$f;-><init>(Landroidx/compose/material3/TimePickerState;ZLandroidx/compose/material3/TimePickerColors;)V

    .line 134
    .line 135
    .line 136
    const v5, 0x610bd96f

    .line 137
    .line 138
    .line 139
    invoke-static {p3, v5, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    const/16 v7, 0x6000

    .line 143
    .line 144
    const/16 v8, 0x8

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v2, v0

    .line 147
    move-object v3, v4

    .line 148
    move-object v4, v6

    .line 149
    move-object v6, p3

    .line 150
    .line 151
    .line 152
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    if-eqz p3, :cond_a

    .line 168
    .line 169
    new-instance v0, Landroidx/compose/material3/TimePickerKt$g;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$g;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ZI)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 176
    :cond_a
    return-void
.end method

.method private static final ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;IZLandroidx/compose/runtime/Composer;I)V
    .locals 41
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    move/from16 v7, p5

    .line 5
    .line 6
    .line 7
    const v0, -0x54a55def

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v8

    .line 14
    .line 15
    and-int/lit8 v1, v7, 0x6

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    move-object/from16 v15, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    or-int/2addr v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v7

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 35
    .line 36
    move-object/from16 v14, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    .line 52
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    .line 68
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 69
    .line 70
    move/from16 v12, p3

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    :goto_4
    or-int/2addr v1, v3

    .line 85
    :cond_7
    move v11, v1

    .line 86
    .line 87
    and-int/lit16 v1, v11, 0x493

    .line 88
    .line 89
    const/16 v3, 0x492

    .line 90
    .line 91
    if-ne v1, v3, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    move-object v1, v8

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    const/4 v1, -0x1

    .line 112
    .line 113
    const-string v3, "androidx.compose.material3.ClockText (TimePicker.kt:1467)"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v11, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    .line 118
    :cond_a
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 119
    const/4 v13, 0x6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v8, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 133
    move-result-object v28

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 144
    .line 145
    sget v1, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 149
    move-result v5

    .line 150
    .line 151
    .line 152
    const v0, -0x62869aed

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    const/4 v4, 0x0

    .line 167
    .line 168
    if-ne v0, v1, :cond_b

    .line 169
    .line 170
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 174
    move-result-wide v0

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_b
    move-object v3, v0

    .line 187
    .line 188
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 192
    .line 193
    .line 194
    const v0, 0x2e20b340

    .line 195
    .line 196
    .line 197
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 198
    .line 199
    .line 200
    const v0, -0x1d58f75c

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    if-ne v0, v1, :cond_c

    .line 214
    .line 215
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    move-object v0, v1

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 232
    .line 233
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 244
    move-result v0

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 248
    move-result v1

    .line 249
    .line 250
    and-int/lit16 v4, v11, 0x380

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1, v6, v8, v4}, Landroidx/compose/material3/TimePickerKt;->numberContentDescription-YKJpE6Y(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    const/16 v16, 0x7

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    const/4 v1, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move/from16 v0, p2

    .line 266
    move-object v13, v2

    .line 267
    .line 268
    move/from16 v2, v18

    .line 269
    move-object v10, v3

    .line 270
    .line 271
    move/from16 v3, v19

    .line 272
    .line 273
    move-object/from16 v33, v4

    .line 274
    const/4 v9, 0x0

    .line 275
    .line 276
    move/from16 v4, v16

    .line 277
    .line 278
    move/from16 v34, v5

    .line 279
    .line 280
    move-object/from16 v5, v17

    .line 281
    .line 282
    .line 283
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ActualJvm_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 288
    move-result v1

    .line 289
    .line 290
    sget-object v2, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 294
    move-result v2

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 304
    move-result v35

    .line 305
    .line 306
    const/16 v39, 0x7

    .line 307
    .line 308
    const/16 v40, 0x0

    .line 309
    .line 310
    const/16 v36, 0x0

    .line 311
    .line 312
    const/16 v37, 0x0

    .line 313
    .line 314
    const/16 v38, 0x0

    .line 315
    .line 316
    .line 317
    invoke-static/range {v35 .. v40}, Landroidx/compose/material3/ActualJvm_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v1

    .line 323
    goto :goto_6

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 327
    move-result v35

    .line 328
    .line 329
    const/16 v39, 0x7

    .line 330
    .line 331
    const/16 v40, 0x0

    .line 332
    .line 333
    const/16 v36, 0x0

    .line 334
    .line 335
    const/16 v37, 0x0

    .line 336
    .line 337
    const/16 v38, 0x0

    .line 338
    .line 339
    .line 340
    invoke-static/range {v35 .. v40}, Landroidx/compose/material3/ActualJvm_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    .line 347
    :goto_6
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    sget v4, Landroidx/compose/material3/TimePickerKt;->MinimumInteractiveSize:F

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    const v4, -0x6286984a

    .line 365
    .line 366
    .line 367
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    if-ne v4, v5, :cond_e

    .line 378
    .line 379
    new-instance v4, Landroidx/compose/material3/TimePickerKt$h;

    .line 380
    .line 381
    .line 382
    invoke-direct {v4, v10}, Landroidx/compose/material3/TimePickerKt$h;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    .line 390
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 394
    move-result-object v3

    .line 395
    const/4 v4, 0x3

    .line 396
    const/4 v5, 0x0

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v5, v9, v4, v9}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    .line 403
    const v4, -0x628697d9

    .line 404
    .line 405
    .line 406
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 410
    move-result v4

    .line 411
    .line 412
    and-int/lit8 v9, v11, 0x70

    .line 413
    .line 414
    const/16 v5, 0x20

    .line 415
    .line 416
    if-ne v9, v5, :cond_f

    .line 417
    const/4 v5, 0x1

    .line 418
    goto :goto_7

    .line 419
    :cond_f
    const/4 v5, 0x0

    .line 420
    :goto_7
    or-int/2addr v4, v5

    .line 421
    .line 422
    move/from16 v5, v34

    .line 423
    .line 424
    .line 425
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 426
    move-result v9

    .line 427
    or-int/2addr v4, v9

    .line 428
    .line 429
    and-int/lit16 v9, v11, 0x1c00

    .line 430
    .line 431
    const/16 v11, 0x800

    .line 432
    .line 433
    if-ne v9, v11, :cond_10

    .line 434
    const/4 v9, 0x1

    .line 435
    goto :goto_8

    .line 436
    :cond_10
    const/4 v9, 0x0

    .line 437
    :goto_8
    or-int/2addr v4, v9

    .line 438
    .line 439
    .line 440
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 441
    move-result v9

    .line 442
    or-int/2addr v4, v9

    .line 443
    .line 444
    .line 445
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 446
    move-result-object v9

    .line 447
    .line 448
    if-nez v4, :cond_11

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    if-ne v9, v4, :cond_12

    .line 455
    .line 456
    :cond_11
    new-instance v9, Landroidx/compose/material3/TimePickerKt$i;

    .line 457
    .line 458
    move-object/from16 v16, v9

    .line 459
    .line 460
    move/from16 v17, v1

    .line 461
    .line 462
    move-object/from16 v18, v13

    .line 463
    .line 464
    move-object/from16 v19, p1

    .line 465
    .line 466
    move/from16 v20, v5

    .line 467
    .line 468
    move/from16 v21, p3

    .line 469
    .line 470
    move-object/from16 v22, v10

    .line 471
    .line 472
    .line 473
    invoke-direct/range {v16 .. v22}, Landroidx/compose/material3/TimePickerKt$i;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TimePickerState;FZLandroidx/compose/runtime/MutableState;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    .line 481
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 482
    const/4 v1, 0x1

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v1, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    .line 489
    const v3, 0x2bb5b5d7

    .line 490
    .line 491
    .line 492
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 493
    const/4 v3, 0x6

    .line 494
    const/4 v4, 0x0

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v4, v8, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    .line 501
    const v3, -0x4ee9b9da

    .line 502
    .line 503
    .line 504
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 508
    move-result v3

    .line 509
    .line 510
    .line 511
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 518
    move-result-object v9

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    .line 525
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 526
    move-result-object v10

    .line 527
    .line 528
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 529
    .line 530
    if-nez v10, :cond_13

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 534
    .line 535
    .line 536
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 540
    move-result v10

    .line 541
    .line 542
    if-eqz v10, :cond_14

    .line 543
    .line 544
    .line 545
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 546
    goto :goto_9

    .line 547
    .line 548
    .line 549
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 550
    .line 551
    .line 552
    :goto_9
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 553
    move-result-object v9

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 557
    move-result-object v10

    .line 558
    .line 559
    .line 560
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    .line 567
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    .line 574
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 575
    move-result v4

    .line 576
    .line 577
    if-nez v4, :cond_15

    .line 578
    .line 579
    .line 580
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v5

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    move-result v4

    .line 590
    .line 591
    if-nez v4, :cond_16

    .line 592
    .line 593
    .line 594
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v4

    .line 596
    .line 597
    .line 598
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    .line 605
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    :cond_16
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 613
    move-result-object v2

    .line 614
    const/4 v3, 0x0

    .line 615
    .line 616
    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v3

    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v2, v8, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const v1, 0x7ab4aae9

    .line 625
    .line 626
    .line 627
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 628
    .line 629
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 630
    .line 631
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 632
    .line 633
    .line 634
    const v2, 0x333cef73

    .line 635
    .line 636
    .line 637
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 638
    .line 639
    move-object/from16 v2, v33

    .line 640
    .line 641
    .line 642
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 643
    move-result v3

    .line 644
    .line 645
    .line 646
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 647
    move-result-object v4

    .line 648
    .line 649
    if-nez v3, :cond_17

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 653
    move-result-object v3

    .line 654
    .line 655
    if-ne v4, v3, :cond_18

    .line 656
    .line 657
    :cond_17
    new-instance v4, Landroidx/compose/material3/TimePickerKt$j;

    .line 658
    .line 659
    .line 660
    invoke-direct {v4, v2}, Landroidx/compose/material3/TimePickerKt$j;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 664
    .line 665
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 666
    .line 667
    .line 668
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 672
    move-result-object v9

    .line 673
    .line 674
    const/16 v31, 0x0

    .line 675
    .line 676
    .line 677
    const v32, 0xfffc

    .line 678
    .line 679
    const-wide/16 v10, 0x0

    .line 680
    .line 681
    const-wide/16 v1, 0x0

    .line 682
    move-wide v12, v1

    .line 683
    const/4 v1, 0x0

    .line 684
    move-object v14, v1

    .line 685
    move-object v15, v1

    .line 686
    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    const-wide/16 v17, 0x0

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    const-wide/16 v21, 0x0

    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const/16 v25, 0x0

    .line 702
    .line 703
    const/16 v26, 0x0

    .line 704
    .line 705
    const/16 v27, 0x0

    .line 706
    .line 707
    const/16 v30, 0x0

    .line 708
    move-object v1, v8

    .line 709
    move-object v8, v0

    .line 710
    .line 711
    move-object/from16 v29, v1

    .line 712
    .line 713
    .line 714
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 721
    .line 722
    .line 723
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 724
    .line 725
    .line 726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 727
    .line 728
    .line 729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 730
    move-result v0

    .line 731
    .line 732
    if-eqz v0, :cond_19

    .line 733
    .line 734
    .line 735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 736
    .line 737
    .line 738
    :cond_19
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 739
    move-result-object v8

    .line 740
    .line 741
    if-eqz v8, :cond_1a

    .line 742
    .line 743
    new-instance v9, Landroidx/compose/material3/TimePickerKt$k;

    .line 744
    move-object v0, v9

    .line 745
    .line 746
    move-object/from16 v1, p0

    .line 747
    .line 748
    move-object/from16 v2, p1

    .line 749
    .line 750
    move/from16 v3, p2

    .line 751
    .line 752
    move/from16 v4, p3

    .line 753
    .line 754
    move/from16 v5, p5

    .line 755
    .line 756
    .line 757
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$k;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;IZI)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 761
    :cond_1a
    return-void
.end method

.method private static final ClockText$lambda$28(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
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
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final ClockText$lambda$29(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static final DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 48
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
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    const v2, 0x7d35befe

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v15

    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 33
    .line 34
    if-ne v5, v4, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 45
    .line 46
    move-object/from16 v28, v15

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    const/4 v4, -0x1

    .line 56
    .line 57
    const-string v5, "androidx.compose.material3.DisplaySeparator (TimePicker.kt:1165)"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    check-cast v16, Landroidx/compose/ui/text/TextStyle;

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 78
    move-result v36

    .line 79
    .line 80
    new-instance v2, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 81
    .line 82
    move-object/from16 v42, v2

    .line 83
    .line 84
    sget-object v3, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;->getCenter-PIaL0Z0()F

    .line 88
    move-result v3

    .line 89
    .line 90
    sget-object v4, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;->getBoth-EVpEnUU()I

    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    const v46, 0xef7fff

    .line 102
    .line 103
    const/16 v47, 0x0

    .line 104
    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    const-wide/16 v19, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const-wide/16 v26, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const-wide/16 v31, 0x0

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const/16 v35, 0x0

    .line 134
    .line 135
    const/16 v37, 0x0

    .line 136
    .line 137
    const-wide/16 v38, 0x0

    .line 138
    .line 139
    const/16 v40, 0x0

    .line 140
    .line 141
    const/16 v41, 0x0

    .line 142
    .line 143
    const/16 v43, 0x0

    .line 144
    .line 145
    const/16 v44, 0x0

    .line 146
    .line 147
    const/16 v45, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 151
    move-result-object v23

    .line 152
    .line 153
    sget-object v2, Landroidx/compose/material3/TimePickerKt$l;->d:Landroidx/compose/material3/TimePickerKt$l;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    const v4, 0x2bb5b5d7

    .line 167
    .line 168
    .line 169
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x6

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    const v6, -0x4ee9b9da

    .line 179
    .line 180
    .line 181
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 185
    move-result v6

    .line 186
    .line 187
    .line 188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 206
    .line 207
    if-nez v10, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 217
    move-result v10

    .line 218
    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 223
    goto :goto_3

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 234
    move-result-object v10

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252
    move-result v7

    .line 253
    .line 254
    if-nez v7, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v7

    .line 267
    .line 268
    if-nez v7, :cond_8

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    .line 275
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    .line 282
    invoke-interface {v9, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const v2, 0x7ab4aae9

    .line 301
    .line 302
    .line 303
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 304
    .line 305
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 306
    .line 307
    sget-object v2, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldSeparatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 315
    move-result-wide v5

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    .line 320
    const v27, 0xfffa

    .line 321
    .line 322
    const-string v3, ":"

    .line 323
    const/4 v4, 0x0

    .line 324
    .line 325
    const-wide/16 v7, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    .line 330
    const-wide/16 v12, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    .line 334
    move-object/from16 v28, v15

    .line 335
    move-object v15, v2

    .line 336
    .line 337
    const-wide/16 v16, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v25, 0x6

    .line 350
    .line 351
    move-object/from16 v24, v28

    .line 352
    .line 353
    .line 354
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 355
    .line 356
    .line 357
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 358
    .line 359
    .line 360
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 361
    .line 362
    .line 363
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 364
    .line 365
    .line 366
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 370
    move-result v2

    .line 371
    .line 372
    if-eqz v2, :cond_9

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 376
    .line 377
    .line 378
    :cond_9
    :goto_4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    new-instance v3, Landroidx/compose/material3/TimePickerKt$m;

    .line 384
    .line 385
    .line 386
    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/TimePickerKt$m;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 390
    :cond_a
    return-void
.end method

.method private static final HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19
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
    const v3, 0x2d089e69

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-ne v6, v7, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    const/4 v6, -0x1

    .line 73
    .line 74
    const-string v7, "androidx.compose.material3.HorizontalClockDisplay (TimePicker.kt:921)"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    .line 79
    :cond_6
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    const v6, -0x1cd0f17e

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    .line 91
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    .line 93
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 97
    move-result-object v7

    .line 98
    const/4 v15, 0x6

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v7, v4, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    const v13, -0x4ee9b9da

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 109
    const/4 v12, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 134
    .line 135
    if-nez v11, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 145
    move-result v11

    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151
    goto :goto_4

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-nez v8, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v11

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v8

    .line 195
    .line 196
    if-nez v8, :cond_a

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    .line 210
    invoke-interface {v9, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-interface {v10, v3, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const v3, 0x7ab4aae9

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 232
    .line 233
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 234
    .line 235
    and-int/lit8 v7, v5, 0xe

    .line 236
    .line 237
    and-int/lit8 v8, v5, 0x70

    .line 238
    or-int/2addr v7, v8

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 242
    .line 243
    .line 244
    const v7, -0x20ecd6db

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 251
    move-result v7

    .line 252
    .line 253
    if-nez v7, :cond_f

    .line 254
    .line 255
    sget v9, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 256
    .line 257
    const/16 v17, 0xd

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    move-object v7, v6

    .line 264
    move v15, v12

    .line 265
    .line 266
    move/from16 v12, v17

    .line 267
    move v3, v13

    .line 268
    .line 269
    move-object/from16 v13, v18

    .line 270
    .line 271
    .line 272
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    .line 276
    const v8, 0x2bb5b5d7

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v15, v4, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 294
    move-result v3

    .line 295
    .line 296
    .line 297
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 298
    move-result-object v9

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 302
    move-result-object v10

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 310
    move-result-object v11

    .line 311
    .line 312
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 313
    .line 314
    if-nez v11, :cond_b

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 324
    move-result v11

    .line 325
    .line 326
    if-eqz v11, :cond_c

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 330
    goto :goto_5

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 341
    move-result-object v11

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    .line 358
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 359
    move-result v9

    .line 360
    .line 361
    if-nez v9, :cond_d

    .line 362
    .line 363
    .line 364
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v11

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v9

    .line 374
    .line 375
    if-nez v9, :cond_e

    .line 376
    .line 377
    .line 378
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v9

    .line 380
    .line 381
    .line 382
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-interface {v10, v3, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    .line 400
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v8

    .line 402
    .line 403
    .line 404
    invoke-interface {v7, v3, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const v3, 0x7ab4aae9

    .line 408
    .line 409
    .line 410
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 411
    .line 412
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 413
    .line 414
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorHorizontalContainerWidth-D9Ej5fM()F

    .line 418
    move-result v7

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorHorizontalContainerHeight-D9Ej5fM()F

    .line 422
    move-result v3

    .line 423
    .line 424
    .line 425
    invoke-static {v6, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    shl-int/lit8 v5, v5, 0x3

    .line 429
    .line 430
    and-int/lit8 v6, v5, 0x70

    .line 431
    const/4 v7, 0x6

    .line 432
    or-int/2addr v6, v7

    .line 433
    .line 434
    and-int/lit16 v5, v5, 0x380

    .line 435
    or-int/2addr v5, v6

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v0, v1, v4, v5}, Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 451
    .line 452
    .line 453
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 469
    move-result v3

    .line 470
    .line 471
    if-eqz v3, :cond_10

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 475
    .line 476
    .line 477
    :cond_10
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    if-eqz v3, :cond_11

    .line 481
    .line 482
    new-instance v4, Landroidx/compose/material3/TimePickerKt$n;

    .line 483
    .line 484
    .line 485
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TimePickerKt$n;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 489
    :cond_11
    return-void
.end method

.method private static final HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x4b2ca0b7    # 1.1313335E7f

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
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    goto :goto_5

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    const/4 v2, -0x1

    .line 80
    .line 81
    const-string v3, "androidx.compose.material3.HorizontalPeriodToggle (TimePicker.kt:1002)"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    const v0, 0x2d45e721

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-ne v0, v2, :cond_9

    .line 103
    .line 104
    sget-object v0, Landroidx/compose/material3/TimePickerKt$p;->a:Landroidx/compose/material3/TimePickerKt$p;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_9
    move-object v4, v0

    .line 109
    .line 110
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    .line 115
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x6

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p3, v2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    check-cast v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroidx/compose/material3/ShapesKt;->start(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroidx/compose/material3/ShapesKt;->end(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    and-int/lit8 v0, v1, 0xe

    .line 142
    .line 143
    or-int/lit16 v0, v0, 0xc00

    .line 144
    .line 145
    and-int/lit8 v2, v1, 0x70

    .line 146
    or-int/2addr v0, v2

    .line 147
    .line 148
    and-int/lit16 v1, v1, 0x380

    .line 149
    .line 150
    or-int v8, v0, v1

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v7, p3

    .line 155
    .line 156
    .line 157
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    new-instance v0, Landroidx/compose/material3/TimePickerKt$o;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$o;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 181
    :cond_b
    return-void
.end method

.method public static final HorizontalTimePicker(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/material3/TimePickerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/TimePickerColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    .line 9
    const v0, 0x4d8281

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v2

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
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v5

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v7, p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v7, v5, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    const/16 v8, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v8

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_8

    .line 70
    .line 71
    and-int/lit8 v8, p6, 0x4

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    move-object/from16 v8, p2

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_6
    move-object/from16 v8, p2

    .line 87
    .line 88
    :cond_7
    const/16 v9, 0x80

    .line 89
    :goto_4
    or-int/2addr v3, v9

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_8
    move-object/from16 v8, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    goto :goto_7

    .line 100
    .line 101
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 102
    .line 103
    if-nez v9, :cond_b

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 107
    move-result v9

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    const/16 v9, 0x800

    .line 112
    goto :goto_6

    .line 113
    .line 114
    :cond_a
    const/16 v9, 0x400

    .line 115
    :goto_6
    or-int/2addr v3, v9

    .line 116
    .line 117
    :cond_b
    :goto_7
    and-int/lit16 v9, v3, 0x493

    .line 118
    .line 119
    const/16 v10, 0x492

    .line 120
    .line 121
    if-ne v9, v10, :cond_e

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 125
    move-result v9

    .line 126
    .line 127
    if-nez v9, :cond_c

    .line 128
    goto :goto_9

    .line 129
    .line 130
    .line 131
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    move-object v6, v7

    .line 133
    :cond_d
    :goto_8
    move-object v3, v8

    .line 134
    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    .line 138
    :cond_e
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 139
    .line 140
    and-int/lit8 v9, v5, 0x1

    .line 141
    const/4 v10, 0x6

    .line 142
    .line 143
    if-eqz v9, :cond_11

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 147
    move-result v9

    .line 148
    .line 149
    if-eqz v9, :cond_f

    .line 150
    goto :goto_a

    .line 151
    .line 152
    .line 153
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    .line 155
    and-int/lit8 v6, p6, 0x4

    .line 156
    .line 157
    if-eqz v6, :cond_10

    .line 158
    .line 159
    and-int/lit16 v3, v3, -0x381

    .line 160
    :cond_10
    move-object v6, v7

    .line 161
    goto :goto_c

    .line 162
    .line 163
    :cond_11
    :goto_a
    if-eqz v6, :cond_12

    .line 164
    .line 165
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 166
    goto :goto_b

    .line 167
    :cond_12
    move-object v6, v7

    .line 168
    .line 169
    :goto_b
    and-int/lit8 v7, p6, 0x4

    .line 170
    .line 171
    if-eqz v7, :cond_13

    .line 172
    .line 173
    sget-object v7, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v2, v10}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    and-int/lit16 v3, v3, -0x381

    .line 180
    move-object v8, v7

    .line 181
    .line 182
    .line 183
    :cond_13
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    move-result v7

    .line 188
    .line 189
    if-eqz v7, :cond_14

    .line 190
    const/4 v7, -0x1

    .line 191
    .line 192
    const-string v9, "androidx.compose.material3.HorizontalTimePicker (TimePicker.kt:801)"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 196
    .line 197
    :cond_14
    sget v15, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    .line 198
    .line 199
    const/16 v16, 0x7

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    move-object v11, v6

    .line 206
    .line 207
    .line 208
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    .line 218
    const v9, 0x2952b718

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 222
    .line 223
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    const/16 v11, 0x30

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v7, v2, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 233
    move-result-object v7

    .line 234
    .line 235
    .line 236
    const v9, -0x4ee9b9da

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 240
    const/4 v9, 0x0

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 244
    move-result v11

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 248
    move-result-object v12

    .line 249
    .line 250
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 254
    move-result-object v14

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 262
    move-result-object v15

    .line 263
    .line 264
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 265
    .line 266
    if-nez v15, :cond_15

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 270
    .line 271
    .line 272
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 276
    move-result v15

    .line 277
    .line 278
    if-eqz v15, :cond_16

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 282
    goto :goto_d

    .line 283
    .line 284
    .line 285
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 286
    .line 287
    .line 288
    :goto_d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 289
    move-result-object v14

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 293
    move-result-object v15

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    .line 310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 311
    move-result v12

    .line 312
    .line 313
    if-nez v12, :cond_17

    .line 314
    .line 315
    .line 316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 317
    move-result-object v12

    .line 318
    .line 319
    .line 320
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v13

    .line 322
    .line 323
    .line 324
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v12

    .line 326
    .line 327
    if-nez v12, :cond_18

    .line 328
    .line 329
    .line 330
    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v12

    .line 332
    .line 333
    .line 334
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v11

    .line 339
    .line 340
    .line 341
    invoke-interface {v14, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_18
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    .line 352
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v7, v2, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const v0, 0x7ab4aae9

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 363
    .line 364
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 365
    .line 366
    and-int/lit8 v0, v3, 0xe

    .line 367
    .line 368
    shr-int/lit8 v3, v3, 0x3

    .line 369
    .line 370
    and-int/lit8 v7, v3, 0x70

    .line 371
    or-int/2addr v0, v7

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v8, v2, v0}, Landroidx/compose/material3/TimePickerKt;->HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 377
    .line 378
    sget v9, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    .line 385
    invoke-static {v7, v2, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    and-int/lit16 v3, v3, 0x380

    .line 388
    or-int/2addr v0, v3

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v8, v4, v2, v0}, Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 407
    move-result v0

    .line 408
    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    .line 417
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 418
    move-result-object v7

    .line 419
    .line 420
    if-eqz v7, :cond_19

    .line 421
    .line 422
    new-instance v8, Landroidx/compose/material3/TimePickerKt$q;

    .line 423
    move-object v0, v8

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    move-object v2, v6

    .line 427
    .line 428
    move/from16 v4, p3

    .line 429
    .line 430
    move/from16 v5, p5

    .line 431
    .line 432
    move/from16 v6, p6

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$q;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZII)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 439
    :cond_19
    return-void
.end method

.method private static final PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    .line 11
    const v0, 0x51e9446d

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    and-int/lit8 v5, v7, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v7

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    :goto_3
    or-int/2addr v5, v8

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_5
    move-object/from16 v6, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v8, v7, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    :goto_5
    or-int/2addr v5, v8

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v8, v7, 0x6000

    .line 89
    .line 90
    move-object/from16 v14, p4

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    goto :goto_6

    .line 102
    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    :goto_6
    or-int/2addr v5, v8

    .line 105
    .line 106
    :cond_9
    const/high16 v8, 0x30000

    .line 107
    and-int/2addr v8, v7

    .line 108
    .line 109
    move-object/from16 v13, p5

    .line 110
    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    move-result v8

    .line 116
    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    const/high16 v8, 0x20000

    .line 120
    goto :goto_7

    .line 121
    .line 122
    :cond_a
    const/high16 v8, 0x10000

    .line 123
    :goto_7
    or-int/2addr v5, v8

    .line 124
    .line 125
    .line 126
    :cond_b
    const v8, 0x12493

    .line 127
    and-int/2addr v8, v5

    .line 128
    .line 129
    .line 130
    const v9, 0x12492

    .line 131
    .line 132
    if-ne v8, v9, :cond_d

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    move-result v8

    .line 137
    .line 138
    if-nez v8, :cond_c

    .line 139
    goto :goto_8

    .line 140
    .line 141
    .line 142
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    move-result v8

    .line 149
    .line 150
    if-eqz v8, :cond_e

    .line 151
    const/4 v8, -0x1

    .line 152
    .line 153
    const-string v9, "androidx.compose.material3.PeriodToggleImpl (TimePicker.kt:1095)"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    .line 158
    :cond_e
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorOutlineWidth-D9Ej5fM()F

    .line 162
    move-result v8

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TimePickerColors;->getPeriodSelectorBorderColor-0d7_KjU()J

    .line 166
    move-result-wide v9

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 174
    move-result-object v0

    .line 175
    const/4 v9, 0x6

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    const-string v9, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    check-cast v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 187
    .line 188
    sget-object v9, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 189
    .line 190
    sget v9, Landroidx/compose/material3/R$string;->m3c_time_picker_period_toggle_description:I

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 194
    move-result v9

    .line 195
    const/4 v12, 0x0

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v3, v12}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    const v10, -0x77b69496

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    move-result v10

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    .line 215
    if-nez v10, :cond_f

    .line 216
    .line 217
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    if-ne v11, v10, :cond_10

    .line 224
    .line 225
    :cond_f
    new-instance v11, Landroidx/compose/material3/TimePickerKt$r;

    .line 226
    .line 227
    .line 228
    invoke-direct {v11, v9}, Landroidx/compose/material3/TimePickerKt$r;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 237
    const/4 v10, 0x1

    .line 238
    const/4 v9, 0x0

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v12, v11, v10, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v11

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    .line 249
    invoke-static {v11, v8, v0}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    const v8, -0x4ee9b9da

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 260
    move-result v8

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 264
    move-result-object v11

    .line 265
    .line 266
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 270
    move-result-object v9

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 278
    move-result-object v15

    .line 279
    .line 280
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 281
    .line 282
    if-nez v15, :cond_11

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 292
    move-result v15

    .line 293
    .line 294
    if-eqz v15, :cond_12

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 298
    goto :goto_9

    .line 299
    .line 300
    .line 301
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302
    .line 303
    .line 304
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 309
    move-result-object v15

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 316
    move-result-object v15

    .line 317
    .line 318
    .line 319
    invoke-static {v9, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 323
    move-result-object v11

    .line 324
    .line 325
    .line 326
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 327
    move-result v15

    .line 328
    .line 329
    if-nez v15, :cond_13

    .line 330
    .line 331
    .line 332
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 333
    move-result-object v15

    .line 334
    .line 335
    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    .line 340
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v10

    .line 342
    .line 343
    if-nez v10, :cond_14

    .line 344
    .line 345
    .line 346
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v10

    .line 348
    .line 349
    .line 350
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    .line 357
    invoke-interface {v9, v8, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    :cond_14
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 361
    move-result-object v8

    .line 362
    .line 363
    .line 364
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 365
    move-result-object v8

    .line 366
    .line 367
    .line 368
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v9

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v8, v3, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const v0, 0x7ab4aae9

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/TimePickerState;->isAfternoonToggle$material3_release()Z

    .line 382
    move-result v0

    .line 383
    const/4 v10, 0x1

    .line 384
    .line 385
    xor-int/lit8 v8, v0, 0x1

    .line 386
    .line 387
    .line 388
    const v0, 0x629d531f

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 392
    .line 393
    and-int/lit8 v0, v5, 0x70

    .line 394
    .line 395
    const/16 v9, 0x20

    .line 396
    .line 397
    if-ne v0, v9, :cond_15

    .line 398
    move v9, v10

    .line 399
    goto :goto_a

    .line 400
    :cond_15
    move v9, v12

    .line 401
    .line 402
    .line 403
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 404
    move-result-object v11

    .line 405
    .line 406
    if-nez v9, :cond_16

    .line 407
    .line 408
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 412
    move-result-object v9

    .line 413
    .line 414
    if-ne v11, v9, :cond_17

    .line 415
    .line 416
    :cond_16
    new-instance v11, Landroidx/compose/material3/TimePickerKt$s;

    .line 417
    .line 418
    .line 419
    invoke-direct {v11, v2}, Landroidx/compose/material3/TimePickerKt$s;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    .line 427
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 428
    .line 429
    sget-object v15, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TimePickerKt;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15}, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function3;

    .line 433
    move-result-object v16

    .line 434
    .line 435
    shr-int/lit8 v9, v5, 0x9

    .line 436
    .line 437
    and-int/lit8 v9, v9, 0x70

    .line 438
    .line 439
    or-int/lit16 v9, v9, 0x6000

    .line 440
    .line 441
    shl-int/lit8 v10, v5, 0x3

    .line 442
    .line 443
    and-int/lit16 v10, v10, 0x1c00

    .line 444
    .line 445
    or-int v18, v9, v10

    .line 446
    const/4 v1, 0x0

    .line 447
    .line 448
    move-object/from16 v9, p4

    .line 449
    .line 450
    move/from16 v17, v10

    .line 451
    const/4 v4, 0x1

    .line 452
    move-object v10, v11

    .line 453
    .line 454
    move-object/from16 v11, p2

    .line 455
    .line 456
    move-object/from16 v12, v16

    .line 457
    move-object v13, v3

    .line 458
    .line 459
    move/from16 v14, v18

    .line 460
    .line 461
    .line 462
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 463
    .line 464
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 465
    .line 466
    const-string v9, "Spacer"

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 470
    move-result-object v8

    .line 471
    .line 472
    const/high16 v9, 0x40000000    # 2.0f

    .line 473
    .line 474
    .line 475
    invoke-static {v8, v9}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 476
    move-result-object v8

    .line 477
    const/4 v9, 0x0

    .line 478
    .line 479
    .line 480
    invoke-static {v8, v9, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 481
    move-result-object v19

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TimePickerColors;->getPeriodSelectorBorderColor-0d7_KjU()J

    .line 485
    move-result-wide v20

    .line 486
    .line 487
    const/16 v23, 0x2

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    .line 494
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 495
    move-result-object v1

    .line 496
    const/4 v8, 0x0

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v3, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/TimePickerState;->isAfternoonToggle$material3_release()Z

    .line 503
    move-result v1

    .line 504
    .line 505
    .line 506
    const v9, 0x629d5541

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 510
    .line 511
    const/16 v9, 0x20

    .line 512
    .line 513
    if-ne v0, v9, :cond_18

    .line 514
    move v12, v4

    .line 515
    goto :goto_b

    .line 516
    :cond_18
    move v12, v8

    .line 517
    .line 518
    .line 519
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    if-nez v12, :cond_19

    .line 523
    .line 524
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    if-ne v0, v4, :cond_1a

    .line 531
    .line 532
    :cond_19
    new-instance v0, Landroidx/compose/material3/TimePickerKt$t;

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v2}, Landroidx/compose/material3/TimePickerKt$t;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    :cond_1a
    move-object v10, v0

    .line 540
    .line 541
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    .line 544
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15}, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function3;

    .line 548
    move-result-object v12

    .line 549
    .line 550
    shr-int/lit8 v0, v5, 0xc

    .line 551
    .line 552
    and-int/lit8 v0, v0, 0x70

    .line 553
    .line 554
    or-int/lit16 v0, v0, 0x6000

    .line 555
    .line 556
    or-int v14, v0, v17

    .line 557
    move v8, v1

    .line 558
    .line 559
    move-object/from16 v9, p5

    .line 560
    .line 561
    move-object/from16 v11, p2

    .line 562
    move-object v13, v3

    .line 563
    .line 564
    .line 565
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 578
    move-result v0

    .line 579
    .line 580
    if-eqz v0, :cond_1b

    .line 581
    .line 582
    .line 583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 584
    .line 585
    .line 586
    :cond_1b
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 587
    move-result-object v8

    .line 588
    .line 589
    if-eqz v8, :cond_1c

    .line 590
    .line 591
    new-instance v9, Landroidx/compose/material3/TimePickerKt$u;

    .line 592
    move-object v0, v9

    .line 593
    .line 594
    move-object/from16 v1, p0

    .line 595
    .line 596
    move-object/from16 v2, p1

    .line 597
    .line 598
    move-object/from16 v3, p2

    .line 599
    .line 600
    move-object/from16 v4, p3

    .line 601
    .line 602
    move-object/from16 v5, p4

    .line 603
    .line 604
    move-object/from16 v6, p5

    .line 605
    .line 606
    move/from16 v7, p7

    .line 607
    .line 608
    .line 609
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$u;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 613
    :cond_1c
    return-void
.end method

.method public static final TimeInput(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p0    # Landroidx/compose/material3/TimePickerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/TimePickerColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x2d59a7c5

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_4
    const/16 v3, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    .line 55
    :cond_5
    :goto_3
    and-int/lit16 v3, p4, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    and-int/lit8 v3, p5, 0x4

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_6
    const/16 v3, 0x80

    .line 73
    :goto_4
    or-int/2addr v1, v3

    .line 74
    .line 75
    :cond_7
    and-int/lit16 v3, v1, 0x93

    .line 76
    .line 77
    const/16 v4, 0x92

    .line 78
    .line 79
    if-ne v3, v4, :cond_a

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    goto :goto_6

    .line 87
    .line 88
    .line 89
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    :cond_9
    :goto_5
    move-object v3, p1

    .line 91
    move-object v4, p2

    .line 92
    goto :goto_a

    .line 93
    .line 94
    .line 95
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 96
    .line 97
    and-int/lit8 v3, p4, 0x1

    .line 98
    const/4 v4, 0x6

    .line 99
    .line 100
    if-eqz v3, :cond_c

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    goto :goto_8

    .line 108
    .line 109
    .line 110
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    and-int/lit8 v2, p5, 0x4

    .line 113
    .line 114
    if-eqz v2, :cond_e

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v1, v1, -0x381

    .line 117
    goto :goto_9

    .line 118
    .line 119
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 120
    .line 121
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    .line 123
    :cond_d
    and-int/lit8 v2, p5, 0x4

    .line 124
    .line 125
    if-eqz v2, :cond_e

    .line 126
    .line 127
    sget-object p2, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3, v4}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    .line 131
    move-result-object p2

    .line 132
    goto :goto_7

    .line 133
    .line 134
    .line 135
    :cond_e
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_f

    .line 142
    const/4 v2, -0x1

    .line 143
    .line 144
    const-string v3, "androidx.compose.material3.TimeInput (TimePicker.kt:248)"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    .line 149
    :cond_f
    shr-int/lit8 v0, v1, 0x3

    .line 150
    .line 151
    and-int/lit8 v2, v0, 0xe

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x70

    .line 154
    or-int/2addr v0, v2

    .line 155
    shl-int/2addr v1, v4

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0x380

    .line 158
    or-int/2addr v0, v1

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2, p0, p3, v0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    goto :goto_5

    .line 172
    .line 173
    .line 174
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-eqz p1, :cond_10

    .line 178
    .line 179
    new-instance p2, Landroidx/compose/material3/TimePickerKt$v;

    .line 180
    move-object v1, p2

    .line 181
    move-object v2, p0

    .line 182
    move v5, p4

    .line 183
    move v6, p5

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt$v;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 190
    :cond_10
    return-void
.end method

.method private static final TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V
    .locals 51
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move/from16 v10, p4

    .line 9
    .line 10
    .line 11
    const v0, -0x1c59f705

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    and-int/lit8 v1, v10, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v10

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v10, 0x180

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    move v5, v1

    .line 68
    .line 69
    and-int/lit16 v1, v5, 0x93

    .line 70
    .line 71
    const/16 v2, 0x92

    .line 72
    .line 73
    if-ne v1, v2, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84
    move-object v13, v6

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    const/4 v1, -0x1

    .line 94
    .line 95
    const-string v2, "androidx.compose.material3.TimeInputImpl (TimePicker.kt:817)"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_8
    const/4 v4, 0x0

    .line 100
    .line 101
    new-array v11, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/ui/text/input/TextFieldValue;->Companion:Landroidx/compose/ui/text/input/TextFieldValue$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    .line 110
    const v1, 0x21af1613

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 114
    .line 115
    and-int/lit16 v1, v5, 0x380

    .line 116
    const/4 v2, 0x1

    .line 117
    .line 118
    if-ne v1, v3, :cond_9

    .line 119
    move v13, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move v13, v4

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    if-nez v13, :cond_a

    .line 128
    .line 129
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    if-ne v14, v13, :cond_b

    .line 136
    .line 137
    :cond_a
    new-instance v14, Landroidx/compose/material3/TimePickerKt$y;

    .line 138
    .line 139
    .line 140
    invoke-direct {v14, v9}, Landroidx/compose/material3/TimePickerKt$y;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x4

    .line 153
    const/4 v13, 0x0

    .line 154
    move-object v15, v6

    .line 155
    .line 156
    .line 157
    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    .line 158
    move-result-object v15

    .line 159
    .line 160
    new-array v11, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    .line 167
    const v0, 0x21af16c7

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 171
    .line 172
    if-ne v1, v3, :cond_c

    .line 173
    move v0, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_c
    move v0, v4

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    if-ne v1, v0, :cond_e

    .line 190
    .line 191
    :cond_d
    new-instance v1, Landroidx/compose/material3/TimePickerKt$z;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v9}, Landroidx/compose/material3/TimePickerKt$z;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_e
    move-object v14, v1

    .line 199
    .line 200
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x4

    .line 208
    const/4 v13, 0x0

    .line 209
    move-object v3, v15

    .line 210
    move-object v15, v6

    .line 211
    .line 212
    .line 213
    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    sget v12, Landroidx/compose/material3/TimePickerKt;->TimeInputBottomPadding:F

    .line 217
    const/4 v13, 0x7

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    move v2, v15

    .line 226
    move-object v15, v3

    .line 227
    .line 228
    move/from16 v3, v16

    .line 229
    move v4, v12

    .line 230
    move v12, v5

    .line 231
    move v5, v13

    .line 232
    move-object v13, v6

    .line 233
    move-object v6, v14

    .line 234
    .line 235
    .line 236
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    const v3, 0x2952b718

    .line 247
    .line 248
    .line 249
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 250
    .line 251
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    const/16 v4, 0x30

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v2, v13, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    const v3, -0x4ee9b9da

    .line 265
    .line 266
    .line 267
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 268
    const/4 v5, 0x0

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 272
    move-result v6

    .line 273
    .line 274
    .line 275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 276
    move-result-object v14

    .line 277
    .line 278
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 293
    .line 294
    if-nez v4, :cond_f

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 298
    .line 299
    .line 300
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 304
    move-result v4

    .line 305
    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    .line 309
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 310
    goto :goto_7

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 339
    move-result v4

    .line 340
    .line 341
    if-nez v4, :cond_11

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v14

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v4

    .line 354
    .line 355
    if-nez v4, :cond_12

    .line 356
    .line 357
    .line 358
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    .line 369
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v2, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const v0, 0x7ab4aae9

    .line 388
    .line 389
    .line 390
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 391
    .line 392
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 393
    .line 394
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 395
    const/4 v3, 0x6

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v13, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    sget-object v4, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v6}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 409
    move-result-object v19

    .line 410
    .line 411
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 415
    move-result v39

    .line 416
    const/4 v2, 0x1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v2}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3_release(Z)J

    .line 420
    move-result-wide v20

    .line 421
    .line 422
    .line 423
    const v49, 0xff7ffe

    .line 424
    .line 425
    const/16 v50, 0x0

    .line 426
    .line 427
    const-wide/16 v22, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    const-wide/16 v29, 0x0

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    const/16 v32, 0x0

    .line 444
    .line 445
    const/16 v33, 0x0

    .line 446
    .line 447
    const-wide/16 v34, 0x0

    .line 448
    .line 449
    const/16 v36, 0x0

    .line 450
    .line 451
    const/16 v37, 0x0

    .line 452
    .line 453
    const/16 v38, 0x0

    .line 454
    .line 455
    const/16 v40, 0x0

    .line 456
    .line 457
    const-wide/16 v41, 0x0

    .line 458
    .line 459
    const/16 v43, 0x0

    .line 460
    .line 461
    const/16 v44, 0x0

    .line 462
    .line 463
    const/16 v45, 0x0

    .line 464
    .line 465
    const/16 v46, 0x0

    .line 466
    .line 467
    const/16 v47, 0x0

    .line 468
    .line 469
    const/16 v48, 0x0

    .line 470
    .line 471
    .line 472
    invoke-static/range {v19 .. v50}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 473
    move-result-object v6

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 477
    move-result-object v14

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 481
    move-result-object v6

    .line 482
    .line 483
    new-instance v14, Landroidx/compose/material3/TimePickerKt$w;

    .line 484
    .line 485
    .line 486
    invoke-direct {v14, v15, v9, v8, v11}, Landroidx/compose/material3/TimePickerKt$w;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/MutableState;)V

    .line 487
    .line 488
    .line 489
    const v11, 0x4de2ac57    # 4.7536816E8f

    .line 490
    .line 491
    .line 492
    invoke-static {v13, v11, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    sget v11, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 496
    .line 497
    const/16 v14, 0x30

    .line 498
    or-int/2addr v11, v14

    .line 499
    .line 500
    .line 501
    invoke-static {v6, v2, v13, v11}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 502
    .line 503
    .line 504
    const v2, 0x21af2390

    .line 505
    .line 506
    .line 507
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 511
    move-result v2

    .line 512
    .line 513
    if-nez v2, :cond_17

    .line 514
    .line 515
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 516
    .line 517
    sget v18, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 518
    .line 519
    const/16 v22, 0xe

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    move-object/from16 v17, v2

    .line 530
    .line 531
    .line 532
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 533
    move-result-object v6

    .line 534
    .line 535
    .line 536
    const v11, 0x2bb5b5d7

    .line 537
    .line 538
    .line 539
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v5, v13, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    .line 550
    const v11, -0x4ee9b9da

    .line 551
    .line 552
    .line 553
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 557
    move-result v11

    .line 558
    .line 559
    .line 560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 561
    move-result-object v14

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 565
    move-result-object v15

    .line 566
    .line 567
    .line 568
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 569
    move-result-object v6

    .line 570
    .line 571
    .line 572
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 576
    .line 577
    if-nez v3, :cond_13

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 581
    .line 582
    .line 583
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 587
    move-result v3

    .line 588
    .line 589
    if-eqz v3, :cond_14

    .line 590
    .line 591
    .line 592
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 593
    goto :goto_8

    .line 594
    .line 595
    .line 596
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 597
    .line 598
    .line 599
    :goto_8
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 600
    move-result-object v3

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 604
    move-result-object v15

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v1, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    .line 621
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 622
    move-result v14

    .line 623
    .line 624
    if-nez v14, :cond_15

    .line 625
    .line 626
    .line 627
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 628
    move-result-object v14

    .line 629
    .line 630
    .line 631
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v15

    .line 633
    .line 634
    .line 635
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    move-result v14

    .line 637
    .line 638
    if-nez v14, :cond_16

    .line 639
    .line 640
    .line 641
    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v14

    .line 643
    .line 644
    .line 645
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    move-result-object v11

    .line 650
    .line 651
    .line 652
    invoke-interface {v3, v11, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    :cond_16
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    .line 663
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v3

    .line 665
    .line 666
    .line 667
    invoke-interface {v6, v1, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 671
    .line 672
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TimeInputTokens;->getPeriodSelectorContainerWidth-D9Ej5fM()F

    .line 676
    move-result v0

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TimeInputTokens;->getPeriodSelectorContainerHeight-D9Ej5fM()F

    .line 680
    move-result v1

    .line 681
    .line 682
    .line 683
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    shr-int/lit8 v1, v12, 0x3

    .line 687
    .line 688
    and-int/lit8 v1, v1, 0x70

    .line 689
    const/4 v2, 0x6

    .line 690
    or-int/2addr v1, v2

    .line 691
    .line 692
    shl-int/lit8 v2, v12, 0x3

    .line 693
    .line 694
    and-int/lit16 v2, v2, 0x380

    .line 695
    or-int/2addr v1, v2

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v9, v8, v13, v1}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 711
    .line 712
    .line 713
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 720
    .line 721
    .line 722
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 729
    move-result v0

    .line 730
    .line 731
    if-eqz v0, :cond_18

    .line 732
    .line 733
    .line 734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 735
    .line 736
    .line 737
    :cond_18
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    if-eqz v0, :cond_19

    .line 741
    .line 742
    new-instance v1, Landroidx/compose/material3/TimePickerKt$x;

    .line 743
    .line 744
    .line 745
    invoke-direct {v1, v7, v8, v9, v10}, Landroidx/compose/material3/TimePickerKt$x;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 749
    :cond_19
    return-void
.end method

.method private static final TimeInputImpl$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
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
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    return-object p0
.end method

.method private static final TimeInputImpl$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final TimeInputImpl$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
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
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    return-object p0
.end method

.method private static final TimeInputImpl$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final TimePicker-mT9BvqQ(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0    # Landroidx/compose/material3/TimePickerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/TimePickerColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x24e98fb4

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p5, 0x6

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    and-int/lit8 v3, p5, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_4
    const/16 v3, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    .line 55
    :cond_5
    :goto_3
    and-int/lit16 v3, p5, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    and-int/lit8 v3, p6, 0x4

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_6
    const/16 v3, 0x80

    .line 73
    :goto_4
    or-int/2addr v1, v3

    .line 74
    .line 75
    :cond_7
    and-int/lit16 v3, p5, 0xc00

    .line 76
    .line 77
    if-nez v3, :cond_9

    .line 78
    .line 79
    and-int/lit8 v3, p6, 0x8

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    const/16 v3, 0x800

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_8
    const/16 v3, 0x400

    .line 93
    :goto_5
    or-int/2addr v1, v3

    .line 94
    .line 95
    :cond_9
    and-int/lit16 v3, v1, 0x493

    .line 96
    .line 97
    const/16 v4, 0x492

    .line 98
    .line 99
    if-ne v3, v4, :cond_c

    .line 100
    .line 101
    .line 102
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_a

    .line 106
    goto :goto_7

    .line 107
    .line 108
    .line 109
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    :cond_b
    :goto_6
    move-object v3, p1

    .line 111
    move-object v4, p2

    .line 112
    move v5, p3

    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    .line 117
    :cond_c
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 118
    .line 119
    and-int/lit8 v3, p5, 0x1

    .line 120
    .line 121
    if-eqz v3, :cond_f

    .line 122
    .line 123
    .line 124
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_d

    .line 128
    goto :goto_9

    .line 129
    .line 130
    .line 131
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    .line 133
    and-int/lit8 v2, p6, 0x4

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    and-int/lit16 v1, v1, -0x381

    .line 138
    .line 139
    :cond_e
    and-int/lit8 v2, p6, 0x8

    .line 140
    .line 141
    if-eqz v2, :cond_12

    .line 142
    .line 143
    :goto_8
    and-int/lit16 v1, v1, -0x1c01

    .line 144
    goto :goto_a

    .line 145
    .line 146
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 147
    .line 148
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 149
    .line 150
    :cond_10
    and-int/lit8 v2, p6, 0x4

    .line 151
    const/4 v3, 0x6

    .line 152
    .line 153
    if-eqz v2, :cond_11

    .line 154
    .line 155
    sget-object p2, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p4, v3}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    and-int/lit16 v1, v1, -0x381

    .line 162
    .line 163
    :cond_11
    and-int/lit8 v2, p6, 0x8

    .line 164
    .line 165
    if-eqz v2, :cond_12

    .line 166
    .line 167
    sget-object p3, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p4, v3}, Landroidx/compose/material3/TimePickerDefaults;->layoutType-sDNSZnc(Landroidx/compose/runtime/Composer;I)I

    .line 171
    move-result p3

    .line 172
    goto :goto_8

    .line 173
    .line 174
    .line 175
    :cond_12
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_13

    .line 182
    const/4 v2, -0x1

    .line 183
    .line 184
    const-string v3, "androidx.compose.material3.TimePicker (TimePicker.kt:207)"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 188
    :cond_13
    const/4 v0, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static {p4, v0}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt;->touchExplorationState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    sget-object v2, Landroidx/compose/material3/TimePickerLayoutType;->Companion:Landroidx/compose/material3/TimePickerLayoutType$Companion;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerLayoutType$Companion;->getVertical-QJTpgSE()I

    .line 198
    move-result v2

    .line 199
    .line 200
    .line 201
    invoke-static {p3, v2}, Landroidx/compose/material3/TimePickerLayoutType;->equals-impl0(II)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_14

    .line 205
    .line 206
    .line 207
    const v2, 0x4e905779

    .line 208
    .line 209
    .line 210
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->TimePicker_mT9BvqQ$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    xor-int/lit8 v4, v0, 0x1

    .line 217
    .line 218
    and-int/lit8 v0, v1, 0xe

    .line 219
    .line 220
    and-int/lit8 v2, v1, 0x70

    .line 221
    or-int/2addr v0, v2

    .line 222
    .line 223
    and-int/lit16 v1, v1, 0x380

    .line 224
    .line 225
    or-int v6, v0, v1

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v1, p0

    .line 228
    move-object v2, p1

    .line 229
    move-object v3, p2

    .line 230
    move-object v5, p4

    .line 231
    .line 232
    .line 233
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt;->VerticalTimePicker(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 237
    goto :goto_b

    .line 238
    .line 239
    .line 240
    :cond_14
    const v2, 0x4e905847

    .line 241
    .line 242
    .line 243
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->TimePicker_mT9BvqQ$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    xor-int/lit8 v4, v0, 0x1

    .line 250
    .line 251
    and-int/lit8 v0, v1, 0xe

    .line 252
    .line 253
    and-int/lit8 v2, v1, 0x70

    .line 254
    or-int/2addr v0, v2

    .line 255
    .line 256
    and-int/lit16 v1, v1, 0x380

    .line 257
    .line 258
    or-int v6, v0, v1

    .line 259
    const/4 v7, 0x0

    .line 260
    move-object v1, p0

    .line 261
    move-object v2, p1

    .line 262
    move-object v3, p2

    .line 263
    move-object v5, p4

    .line 264
    .line 265
    .line 266
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt;->HorizontalTimePicker(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 270
    .line 271
    .line 272
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    .line 283
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    if-eqz p1, :cond_15

    .line 287
    .line 288
    new-instance p2, Landroidx/compose/material3/TimePickerKt$a0;

    .line 289
    move-object v1, p2

    .line 290
    move-object v2, p0

    .line 291
    move v6, p5

    .line 292
    move v7, p6

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt$a0;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;III)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 299
    :cond_15
    return-void
.end method

.method private static final TimePickerTextField-lxUZ_iY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 123
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TimePickerState;",
            "I",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/material3/TimePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    move/from16 v12, p4

    .line 7
    .line 8
    move-object/from16 v11, p7

    .line 9
    .line 10
    move/from16 v10, p9

    .line 11
    .line 12
    move/from16 v9, p10

    .line 13
    .line 14
    .line 15
    const v20, 0xe000

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    const/16 v16, 0x2

    .line 24
    .line 25
    const/16 v17, 0x4

    .line 26
    .line 27
    const/16 v18, 0x3

    .line 28
    const/4 v5, 0x6

    .line 29
    .line 30
    .line 31
    const v3, -0x15e7f74a

    .line 32
    .line 33
    move-object/from16 v4, p8

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    move-result-object v4

    .line 38
    const/4 v8, 0x1

    .line 39
    .line 40
    and-int/lit8 v21, v9, 0x1

    .line 41
    .line 42
    if-eqz v21, :cond_0

    .line 43
    .line 44
    or-int/lit8 v21, v10, 0x6

    .line 45
    .line 46
    move-object/from16 v14, p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    and-int/lit8 v21, v10, 0x6

    .line 50
    .line 51
    move-object/from16 v14, p0

    .line 52
    .line 53
    if-nez v21, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v21

    .line 58
    .line 59
    if-eqz v21, :cond_1

    .line 60
    .line 61
    move/from16 v21, v17

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    move/from16 v21, v16

    .line 65
    .line 66
    :goto_0
    or-int v21, v10, v21

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    move/from16 v21, v10

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v22, v9, 0x2

    .line 72
    .line 73
    if-eqz v22, :cond_4

    .line 74
    .line 75
    or-int/lit8 v21, v21, 0x30

    .line 76
    .line 77
    :cond_3
    :goto_2
    move/from16 v15, v21

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_4
    and-int/lit8 v22, v10, 0x30

    .line 81
    .line 82
    if-nez v22, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v22

    .line 87
    .line 88
    if-eqz v22, :cond_5

    .line 89
    .line 90
    move/from16 v22, v2

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_5
    move/from16 v22, v1

    .line 94
    .line 95
    :goto_3
    or-int v21, v21, v22

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :goto_4
    and-int/lit8 v21, v9, 0x4

    .line 99
    .line 100
    if-eqz v21, :cond_7

    .line 101
    .line 102
    or-int/lit16 v15, v15, 0x180

    .line 103
    .line 104
    :cond_6
    move-object/from16 v5, p2

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_7
    and-int/lit16 v5, v10, 0x180

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    move-object/from16 v5, p2

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    move-result v21

    .line 116
    .line 117
    if-eqz v21, :cond_8

    .line 118
    .line 119
    const/16 v21, 0x100

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :cond_8
    move/from16 v21, v0

    .line 123
    .line 124
    :goto_5
    or-int v15, v15, v21

    .line 125
    .line 126
    :goto_6
    and-int/lit8 v21, v9, 0x8

    .line 127
    .line 128
    if-eqz v21, :cond_9

    .line 129
    .line 130
    or-int/lit16 v15, v15, 0xc00

    .line 131
    goto :goto_8

    .line 132
    .line 133
    :cond_9
    and-int/lit16 v6, v10, 0xc00

    .line 134
    .line 135
    if-nez v6, :cond_b

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-eqz v6, :cond_a

    .line 142
    .line 143
    const/16 v6, 0x800

    .line 144
    goto :goto_7

    .line 145
    .line 146
    :cond_a
    const/16 v6, 0x400

    .line 147
    :goto_7
    or-int/2addr v15, v6

    .line 148
    :cond_b
    :goto_8
    and-int/2addr v1, v9

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    or-int/lit16 v15, v15, 0x6000

    .line 153
    goto :goto_a

    .line 154
    .line 155
    :cond_c
    and-int/lit16 v1, v10, 0x6000

    .line 156
    .line 157
    if-nez v1, :cond_e

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    const/16 v1, 0x4000

    .line 166
    goto :goto_9

    .line 167
    .line 168
    :cond_d
    const/16 v1, 0x2000

    .line 169
    :goto_9
    or-int/2addr v15, v1

    .line 170
    .line 171
    :cond_e
    :goto_a
    and-int/lit8 v1, v9, 0x20

    .line 172
    .line 173
    const/high16 v2, 0x30000

    .line 174
    .line 175
    if-eqz v1, :cond_10

    .line 176
    or-int/2addr v15, v2

    .line 177
    .line 178
    :cond_f
    move-object/from16 v2, p5

    .line 179
    goto :goto_c

    .line 180
    :cond_10
    and-int/2addr v2, v10

    .line 181
    .line 182
    if-nez v2, :cond_f

    .line 183
    .line 184
    move-object/from16 v2, p5

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v21

    .line 189
    .line 190
    if-eqz v21, :cond_11

    .line 191
    .line 192
    const/high16 v21, 0x20000

    .line 193
    goto :goto_b

    .line 194
    .line 195
    :cond_11
    const/high16 v21, 0x10000

    .line 196
    .line 197
    :goto_b
    or-int v15, v15, v21

    .line 198
    .line 199
    :goto_c
    and-int/lit8 v21, v9, 0x40

    .line 200
    .line 201
    const/high16 v22, 0x180000

    .line 202
    .line 203
    if-eqz v21, :cond_12

    .line 204
    .line 205
    or-int v15, v15, v22

    .line 206
    .line 207
    move-object/from16 v6, p6

    .line 208
    goto :goto_e

    .line 209
    .line 210
    :cond_12
    and-int v22, v10, v22

    .line 211
    .line 212
    move-object/from16 v6, p6

    .line 213
    .line 214
    if-nez v22, :cond_14

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218
    move-result v22

    .line 219
    .line 220
    if-eqz v22, :cond_13

    .line 221
    .line 222
    const/high16 v22, 0x100000

    .line 223
    goto :goto_d

    .line 224
    .line 225
    :cond_13
    const/high16 v22, 0x80000

    .line 226
    .line 227
    :goto_d
    or-int v15, v15, v22

    .line 228
    :cond_14
    :goto_e
    and-int/2addr v0, v9

    .line 229
    .line 230
    const/high16 v22, 0xc00000

    .line 231
    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    or-int v15, v15, v22

    .line 235
    goto :goto_10

    .line 236
    .line 237
    :cond_15
    and-int v0, v10, v22

    .line 238
    .line 239
    if-nez v0, :cond_17

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    const/high16 v0, 0x800000

    .line 248
    goto :goto_f

    .line 249
    .line 250
    :cond_16
    const/high16 v0, 0x400000

    .line 251
    :goto_f
    or-int/2addr v15, v0

    .line 252
    .line 253
    .line 254
    :cond_17
    :goto_10
    const v0, 0x492493

    .line 255
    and-int/2addr v0, v15

    .line 256
    .line 257
    .line 258
    const v8, 0x492492

    .line 259
    .line 260
    if-ne v0, v8, :cond_19

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-nez v0, :cond_18

    .line 267
    goto :goto_11

    .line 268
    .line 269
    .line 270
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 271
    .line 272
    move-object/from16 v116, v6

    .line 273
    move v5, v12

    .line 274
    move-object v6, v2

    .line 275
    .line 276
    goto/16 :goto_20

    .line 277
    .line 278
    :cond_19
    :goto_11
    if-eqz v1, :cond_1a

    .line 279
    .line 280
    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    move-object/from16 v115, v0

    .line 287
    goto :goto_12

    .line 288
    .line 289
    :cond_1a
    move-object/from16 v115, v2

    .line 290
    .line 291
    :goto_12
    if-eqz v21, :cond_1b

    .line 292
    .line 293
    sget-object v0, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    move-object/from16 v116, v0

    .line 300
    goto :goto_13

    .line 301
    .line 302
    :cond_1b
    move-object/from16 v116, v6

    .line 303
    .line 304
    .line 305
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-eqz v0, :cond_1c

    .line 309
    const/4 v0, -0x1

    .line 310
    .line 311
    const-string v1, "androidx.compose.material3.TimePickerTextField (TimePicker.kt:1573)"

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_1c
    const v0, -0x1f55c9e1

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    sget-object v117, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v117 .. v117}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    if-ne v0, v1, :cond_1d

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    :cond_1d
    move-object v8, v0

    .line 341
    .line 342
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 343
    .line 344
    .line 345
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 346
    .line 347
    .line 348
    const v0, -0x1f55c9a0

    .line 349
    .line 350
    .line 351
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v117 .. v117}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    if-ne v0, v1, :cond_1e

    .line 362
    .line 363
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 364
    .line 365
    .line 366
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    :cond_1e
    move-object v6, v0

    .line 371
    .line 372
    check-cast v6, Landroidx/compose/ui/focus/FocusRequester;

    .line 373
    .line 374
    .line 375
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 376
    .line 377
    sget-object v21, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 378
    const/4 v0, 0x1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v0}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3_release(Z)J

    .line 382
    move-result-wide v30

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v0}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3_release(Z)J

    .line 386
    move-result-wide v32

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v0}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3_release(Z)J

    .line 390
    move-result-wide v22

    .line 391
    .line 392
    .line 393
    const v113, 0x7fffffce

    .line 394
    .line 395
    const/16 v114, 0xfff

    .line 396
    .line 397
    const-wide/16 v24, 0x0

    .line 398
    .line 399
    const-wide/16 v26, 0x0

    .line 400
    .line 401
    const-wide/16 v28, 0x0

    .line 402
    .line 403
    const-wide/16 v34, 0x0

    .line 404
    .line 405
    const-wide/16 v36, 0x0

    .line 406
    .line 407
    const-wide/16 v38, 0x0

    .line 408
    .line 409
    const-wide/16 v40, 0x0

    .line 410
    .line 411
    const/16 v42, 0x0

    .line 412
    .line 413
    const-wide/16 v43, 0x0

    .line 414
    .line 415
    const-wide/16 v45, 0x0

    .line 416
    .line 417
    const-wide/16 v47, 0x0

    .line 418
    .line 419
    const-wide/16 v49, 0x0

    .line 420
    .line 421
    const-wide/16 v51, 0x0

    .line 422
    .line 423
    const-wide/16 v53, 0x0

    .line 424
    .line 425
    const-wide/16 v55, 0x0

    .line 426
    .line 427
    const-wide/16 v57, 0x0

    .line 428
    .line 429
    const-wide/16 v59, 0x0

    .line 430
    .line 431
    const-wide/16 v61, 0x0

    .line 432
    .line 433
    const-wide/16 v63, 0x0

    .line 434
    .line 435
    const-wide/16 v65, 0x0

    .line 436
    .line 437
    const-wide/16 v67, 0x0

    .line 438
    .line 439
    const-wide/16 v69, 0x0

    .line 440
    .line 441
    const-wide/16 v71, 0x0

    .line 442
    .line 443
    const-wide/16 v73, 0x0

    .line 444
    .line 445
    const-wide/16 v75, 0x0

    .line 446
    .line 447
    const-wide/16 v77, 0x0

    .line 448
    .line 449
    const-wide/16 v79, 0x0

    .line 450
    .line 451
    const-wide/16 v81, 0x0

    .line 452
    .line 453
    const-wide/16 v83, 0x0

    .line 454
    .line 455
    const-wide/16 v85, 0x0

    .line 456
    .line 457
    const-wide/16 v87, 0x0

    .line 458
    .line 459
    const-wide/16 v89, 0x0

    .line 460
    .line 461
    const-wide/16 v91, 0x0

    .line 462
    .line 463
    const-wide/16 v93, 0x0

    .line 464
    .line 465
    const-wide/16 v95, 0x0

    .line 466
    .line 467
    const-wide/16 v97, 0x0

    .line 468
    .line 469
    const-wide/16 v99, 0x0

    .line 470
    .line 471
    const-wide/16 v101, 0x0

    .line 472
    .line 473
    const-wide/16 v103, 0x0

    .line 474
    .line 475
    const-wide/16 v105, 0x0

    .line 476
    .line 477
    const/16 v108, 0x0

    .line 478
    .line 479
    const/16 v109, 0x0

    .line 480
    .line 481
    const/16 v110, 0x0

    .line 482
    .line 483
    const/16 v111, 0x0

    .line 484
    .line 485
    const/16 v112, 0xc00

    .line 486
    .line 487
    move-object/from16 v107, v4

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v21 .. v114}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 495
    move-result v0

    .line 496
    .line 497
    .line 498
    invoke-static {v12, v0}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 499
    move-result v2

    .line 500
    .line 501
    .line 502
    const v0, -0x1cd0f17e

    .line 503
    .line 504
    .line 505
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 506
    .line 507
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    move-object/from16 p5, v3

    .line 520
    const/4 v3, 0x0

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    const v1, -0x4ee9b9da

    .line 528
    .line 529
    .line 530
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 534
    move-result v22

    .line 535
    .line 536
    .line 537
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    .line 547
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 548
    move-result-object v5

    .line 549
    .line 550
    move-object/from16 v24, v6

    .line 551
    .line 552
    .line 553
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 554
    move-result-object v6

    .line 555
    .line 556
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 557
    .line 558
    if-nez v6, :cond_1f

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 562
    .line 563
    .line 564
    :cond_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 568
    move-result v6

    .line 569
    .line 570
    if-eqz v6, :cond_20

    .line 571
    .line 572
    .line 573
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 574
    goto :goto_14

    .line 575
    .line 576
    .line 577
    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 578
    .line 579
    .line 580
    :goto_14
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 585
    move-result-object v6

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 603
    move-result v3

    .line 604
    .line 605
    if-nez v3, :cond_21

    .line 606
    .line 607
    .line 608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 609
    move-result-object v3

    .line 610
    .line 611
    .line 612
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v6

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    move-result v3

    .line 618
    .line 619
    if-nez v3, :cond_22

    .line 620
    .line 621
    .line 622
    :cond_21
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v3

    .line 624
    .line 625
    .line 626
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v3

    .line 631
    .line 632
    .line 633
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    :cond_22
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 641
    move-result-object v0

    .line 642
    const/4 v6, 0x0

    .line 643
    .line 644
    .line 645
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    .line 649
    invoke-interface {v5, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    const v5, 0x7ab4aae9

    .line 653
    .line 654
    .line 655
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 656
    .line 657
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 658
    .line 659
    .line 660
    const v0, 0x356a4891

    .line 661
    .line 662
    .line 663
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 664
    .line 665
    if-nez v2, :cond_24

    .line 666
    .line 667
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 668
    .line 669
    sget-object v1, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerWidth-D9Ej5fM()F

    .line 673
    move-result v3

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerHeight-D9Ej5fM()F

    .line 677
    move-result v1

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 687
    move-result v1

    .line 688
    .line 689
    .line 690
    invoke-static {v12, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 691
    move-result v1

    .line 692
    .line 693
    if-eqz v1, :cond_23

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->getHourForDisplay$material3_release()I

    .line 697
    move-result v1

    .line 698
    goto :goto_15

    .line 699
    .line 700
    .line 701
    :cond_23
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 702
    move-result v1

    .line 703
    .line 704
    :goto_15
    shr-int/lit8 v3, v15, 0x3

    .line 705
    .line 706
    and-int/lit16 v5, v3, 0x380

    .line 707
    .line 708
    const/16 v25, 0x6

    .line 709
    .line 710
    or-int/lit8 v5, v5, 0x6

    .line 711
    .line 712
    and-int/lit16 v3, v3, 0x1c00

    .line 713
    or-int/2addr v3, v5

    .line 714
    .line 715
    shr-int/lit8 v5, v15, 0x9

    .line 716
    .line 717
    and-int v5, v5, v20

    .line 718
    .line 719
    or-int v26, v3, v5

    .line 720
    .line 721
    .line 722
    const v5, -0x4ee9b9da

    .line 723
    move v3, v2

    .line 724
    .line 725
    move-object/from16 v2, p3

    .line 726
    .line 727
    move-object/from16 v7, p5

    .line 728
    move v9, v3

    .line 729
    .line 730
    move/from16 v3, p4

    .line 731
    .line 732
    move-object/from16 p5, v4

    .line 733
    .line 734
    move-object/from16 v4, p7

    .line 735
    move v10, v5

    .line 736
    .line 737
    move/from16 v11, v25

    .line 738
    .line 739
    move-object/from16 v5, p5

    .line 740
    move v11, v6

    .line 741
    .line 742
    move-object/from16 v118, v24

    .line 743
    .line 744
    move/from16 v6, v26

    .line 745
    .line 746
    .line 747
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-uXwN82Y(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 748
    goto :goto_16

    .line 749
    .line 750
    :cond_24
    move-object/from16 v7, p5

    .line 751
    move v9, v2

    .line 752
    .line 753
    move-object/from16 p5, v4

    .line 754
    move v11, v6

    .line 755
    .line 756
    move-object/from16 v118, v24

    .line 757
    .line 758
    .line 759
    const v10, -0x4ee9b9da

    .line 760
    .line 761
    .line 762
    :goto_16
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 763
    .line 764
    sget-object v22, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 768
    move-result v0

    .line 769
    .line 770
    .line 771
    invoke-static {v12, v0}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 772
    move-result v0

    .line 773
    .line 774
    if-eqz v0, :cond_25

    .line 775
    .line 776
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 777
    .line 778
    sget v0, Landroidx/compose/material3/R$string;->m3c_time_picker_minute_text_field:I

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 782
    move-result v0

    .line 783
    .line 784
    :goto_17
    move-object/from16 v6, p5

    .line 785
    goto :goto_18

    .line 786
    .line 787
    :cond_25
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 788
    .line 789
    sget v0, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_text_field:I

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 793
    move-result v0

    .line 794
    goto :goto_17

    .line 795
    .line 796
    .line 797
    :goto_18
    invoke-static {v0, v6, v11}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v9}, Landroidx/compose/material3/TimePickerKt;->visible(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 804
    move-result-object v2

    .line 805
    .line 806
    .line 807
    const v3, 0x2bb5b5d7

    .line 808
    .line 809
    .line 810
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 814
    move-result-object v3

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v11, v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 818
    move-result-object v3

    .line 819
    .line 820
    .line 821
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 825
    move-result v4

    .line 826
    .line 827
    .line 828
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 829
    move-result-object v5

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 833
    move-result-object v9

    .line 834
    .line 835
    .line 836
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 837
    move-result-object v2

    .line 838
    .line 839
    .line 840
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 841
    move-result-object v10

    .line 842
    .line 843
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 844
    .line 845
    if-nez v10, :cond_26

    .line 846
    .line 847
    .line 848
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 849
    .line 850
    .line 851
    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 855
    move-result v10

    .line 856
    .line 857
    if-eqz v10, :cond_27

    .line 858
    .line 859
    .line 860
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 861
    goto :goto_19

    .line 862
    .line 863
    .line 864
    :cond_27
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 865
    .line 866
    .line 867
    :goto_19
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 868
    move-result-object v9

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 872
    move-result-object v10

    .line 873
    .line 874
    .line 875
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 879
    move-result-object v3

    .line 880
    .line 881
    .line 882
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 886
    move-result-object v3

    .line 887
    .line 888
    .line 889
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 890
    move-result v5

    .line 891
    .line 892
    if-nez v5, :cond_28

    .line 893
    .line 894
    .line 895
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 896
    move-result-object v5

    .line 897
    .line 898
    .line 899
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    move-result-object v10

    .line 901
    .line 902
    .line 903
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    move-result v5

    .line 905
    .line 906
    if-nez v5, :cond_29

    .line 907
    .line 908
    .line 909
    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    move-result-object v5

    .line 911
    .line 912
    .line 913
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    move-result-object v4

    .line 918
    .line 919
    .line 920
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    :cond_29
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 924
    move-result-object v3

    .line 925
    .line 926
    .line 927
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 928
    move-result-object v3

    .line 929
    .line 930
    .line 931
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    move-result-object v4

    .line 933
    .line 934
    .line 935
    invoke-interface {v2, v3, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    const v2, 0x7ab4aae9

    .line 939
    .line 940
    .line 941
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 942
    .line 943
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 944
    .line 945
    move-object/from16 v10, v118

    .line 946
    .line 947
    .line 948
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 949
    move-result-object v2

    .line 950
    .line 951
    sget-object v25, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerWidth-D9Ej5fM()F

    .line 955
    move-result v3

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerHeight-D9Ej5fM()F

    .line 959
    move-result v4

    .line 960
    .line 961
    .line 962
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 963
    move-result-object v2

    .line 964
    .line 965
    .line 966
    const v3, -0x65068ca0

    .line 967
    .line 968
    .line 969
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 973
    move-result v3

    .line 974
    .line 975
    .line 976
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 977
    move-result-object v4

    .line 978
    .line 979
    if-nez v3, :cond_2a

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v117 .. v117}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 983
    move-result-object v3

    .line 984
    .line 985
    if-ne v4, v3, :cond_2b

    .line 986
    .line 987
    :cond_2a
    new-instance v4, Landroidx/compose/material3/TimePickerKt$b0;

    .line 988
    .line 989
    .line 990
    invoke-direct {v4, v0}, Landroidx/compose/material3/TimePickerKt$b0;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 994
    .line 995
    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 996
    .line 997
    .line 998
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 999
    const/4 v0, 0x0

    .line 1000
    const/4 v3, 0x1

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2, v11, v4, v3, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1004
    move-result-object v2

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1008
    move-result-object v3

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1012
    move-result-object v3

    .line 1013
    move-object v5, v3

    .line 1014
    .line 1015
    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    .line 1016
    .line 1017
    sget-object v26, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 1018
    const/4 v3, 0x0

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1022
    move-result-object v4

    .line 1023
    .line 1024
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 1028
    move-result-wide v23

    .line 1029
    .line 1030
    .line 1031
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1032
    move-result-object v0

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1036
    move-result-object v0

    .line 1037
    .line 1038
    .line 1039
    const v4, 0x3dcccccd    # 0.1f

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1043
    move-result-object v3

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 1047
    move-result-wide v23

    .line 1048
    .line 1049
    .line 1050
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1051
    move-result-object v11

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1055
    move-result-object v3

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1059
    move-result-object v4

    .line 1060
    .line 1061
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 1062
    .line 1063
    move-object/from16 p6, v1

    .line 1064
    const/4 v1, 0x6

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v11, v6, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 1068
    move-result-object v21

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 1072
    move-result-wide v23

    .line 1073
    .line 1074
    .line 1075
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1076
    move-result-object v1

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1080
    move-result-object v1

    .line 1081
    .line 1082
    move-object/from16 v118, v10

    .line 1083
    .line 1084
    .line 1085
    const v4, 0x3f666666    # 0.9f

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1089
    move-result-object v10

    .line 1090
    const/4 v4, 0x6

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v11, v6, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 1094
    move-result-object v21

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 1098
    move-result-wide v23

    .line 1099
    .line 1100
    .line 1101
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1102
    move-result-object v4

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1106
    move-result-object v4

    .line 1107
    .line 1108
    .line 1109
    const v10, 0x3f666666    # 0.9f

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1113
    move-result-object v10

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 1117
    move-result-wide v23

    .line 1118
    .line 1119
    move-object/from16 p8, v11

    .line 1120
    .line 1121
    .line 1122
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1123
    move-result-object v11

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1127
    move-result-object v10

    .line 1128
    .line 1129
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1133
    move-result-object v11

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 1137
    move-result-wide v23

    .line 1138
    .line 1139
    .line 1140
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1141
    move-result-object v9

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1145
    move-result-object v9

    .line 1146
    const/4 v11, 0x6

    .line 1147
    .line 1148
    new-array v12, v11, [Lkotlin/Pair;

    .line 1149
    .line 1150
    const/16 v21, 0x0

    .line 1151
    .line 1152
    aput-object v0, v12, v21

    .line 1153
    const/4 v0, 0x1

    .line 1154
    .line 1155
    aput-object v3, v12, v0

    .line 1156
    .line 1157
    aput-object v1, v12, v16

    .line 1158
    .line 1159
    aput-object v4, v12, v18

    .line 1160
    .line 1161
    aput-object v10, v12, v17

    .line 1162
    const/4 v0, 0x5

    .line 1163
    .line 1164
    aput-object v9, v12, v0

    .line 1165
    .line 1166
    const/16 v31, 0xe

    .line 1167
    .line 1168
    const/16 v32, 0x0

    .line 1169
    .line 1170
    const/16 v28, 0x0

    .line 1171
    .line 1172
    const/16 v29, 0x0

    .line 1173
    .line 1174
    const/16 v30, 0x0

    .line 1175
    .line 1176
    move-object/from16 v27, v12

    .line 1177
    .line 1178
    .line 1179
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 1180
    move-result-object v0

    .line 1181
    move-object v14, v0

    .line 1182
    .line 1183
    new-instance v0, Landroidx/compose/material3/TimePickerKt$c0;

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v0, v13, v8, v7}, Landroidx/compose/material3/TimePickerKt$c0;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;)V

    .line 1187
    .line 1188
    .line 1189
    const v1, 0x7f2b783c

    .line 1190
    const/4 v7, 0x1

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v6, v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1194
    move-result-object v0

    .line 1195
    move v1, v15

    .line 1196
    const/4 v12, 0x0

    .line 1197
    move-object v15, v0

    .line 1198
    .line 1199
    shr-int/lit8 v0, v1, 0x3

    .line 1200
    .line 1201
    and-int/lit8 v3, v0, 0xe

    .line 1202
    .line 1203
    .line 1204
    const v4, 0x6000c00

    .line 1205
    or-int/2addr v3, v4

    .line 1206
    .line 1207
    and-int/lit8 v0, v0, 0x70

    .line 1208
    or-int/2addr v0, v3

    .line 1209
    .line 1210
    shl-int/lit8 v3, v1, 0x3

    .line 1211
    .line 1212
    const/high16 v4, 0x380000

    .line 1213
    and-int/2addr v4, v3

    .line 1214
    or-int/2addr v0, v4

    .line 1215
    .line 1216
    const/high16 v4, 0x1c00000

    .line 1217
    and-int/2addr v3, v4

    .line 1218
    .line 1219
    or-int v17, v0, v3

    .line 1220
    .line 1221
    .line 1222
    const v18, 0x30c00

    .line 1223
    .line 1224
    const/16 v19, 0x1e10

    .line 1225
    const/4 v3, 0x1

    .line 1226
    const/4 v4, 0x0

    .line 1227
    const/4 v0, 0x1

    .line 1228
    .line 1229
    move-object/from16 v16, v8

    .line 1230
    move v8, v0

    .line 1231
    const/4 v9, 0x0

    .line 1232
    const/4 v10, 0x0

    .line 1233
    .line 1234
    move-object/from16 v0, v118

    .line 1235
    .line 1236
    const/16 v23, 0x0

    .line 1237
    .line 1238
    move-object/from16 v119, p8

    .line 1239
    .line 1240
    move-object/from16 v11, v23

    .line 1241
    .line 1242
    const/16 v21, 0x0

    .line 1243
    .line 1244
    move-object/from16 v12, v21

    .line 1245
    .line 1246
    move-object/from16 v120, v0

    .line 1247
    .line 1248
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    move-object/from16 v122, p6

    .line 1251
    .line 1252
    move/from16 v121, v1

    .line 1253
    .line 1254
    move-object/from16 v1, p2

    .line 1255
    .line 1256
    move-object/from16 p5, v6

    .line 1257
    .line 1258
    move-object/from16 v6, v115

    .line 1259
    .line 1260
    move-object/from16 v7, v116

    .line 1261
    .line 1262
    move-object/from16 v13, v16

    .line 1263
    .line 1264
    move-object/from16 v16, p5

    .line 1265
    .line 1266
    .line 1267
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1271
    .line 1272
    .line 1273
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1280
    .line 1281
    sget v0, Landroidx/compose/material3/TimePickerKt;->SupportLabelTop:F

    .line 1282
    .line 1283
    move-object/from16 v2, v122

    .line 1284
    const/4 v1, 0x1

    .line 1285
    const/4 v3, 0x0

    .line 1286
    const/4 v4, 0x0

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v2, v4, v0, v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1290
    move-result-object v0

    .line 1291
    .line 1292
    sget-object v2, Landroidx/compose/material3/TimePickerKt$d0;->d:Landroidx/compose/material3/TimePickerKt$d0;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1296
    move-result-object v0

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 1300
    move-result v2

    .line 1301
    .line 1302
    move/from16 v5, p4

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v5, v2}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 1306
    move-result v2

    .line 1307
    .line 1308
    if-eqz v2, :cond_2c

    .line 1309
    .line 1310
    sget v2, Landroidx/compose/material3/R$string;->m3c_time_picker_hour:I

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v2}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 1314
    move-result v2

    .line 1315
    .line 1316
    :goto_1a
    move-object/from16 v4, p5

    .line 1317
    const/4 v6, 0x0

    .line 1318
    goto :goto_1b

    .line 1319
    .line 1320
    :cond_2c
    sget v2, Landroidx/compose/material3/R$string;->m3c_time_picker_minute:I

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v2}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 1324
    move-result v2

    .line 1325
    goto :goto_1a

    .line 1326
    .line 1327
    .line 1328
    :goto_1b
    invoke-static {v2, v4, v6}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1329
    move-result-object v21

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 1333
    move-result-object v2

    .line 1334
    const/4 v7, 0x6

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v2, v4, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 1338
    move-result-wide v23

    .line 1339
    .line 1340
    move-object/from16 v2, v119

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2, v4, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 1344
    move-result-object v2

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 1348
    move-result-object v7

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v2, v7}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 1352
    move-result-object v41

    .line 1353
    .line 1354
    const/16 v44, 0x0

    .line 1355
    .line 1356
    .line 1357
    const v45, 0xfff8

    .line 1358
    .line 1359
    const-wide/16 v25, 0x0

    .line 1360
    .line 1361
    const/16 v27, 0x0

    .line 1362
    .line 1363
    const/16 v28, 0x0

    .line 1364
    .line 1365
    const/16 v29, 0x0

    .line 1366
    .line 1367
    const-wide/16 v30, 0x0

    .line 1368
    .line 1369
    const/16 v32, 0x0

    .line 1370
    .line 1371
    const/16 v33, 0x0

    .line 1372
    .line 1373
    const-wide/16 v34, 0x0

    .line 1374
    .line 1375
    const/16 v36, 0x0

    .line 1376
    .line 1377
    const/16 v37, 0x0

    .line 1378
    .line 1379
    const/16 v38, 0x0

    .line 1380
    .line 1381
    const/16 v39, 0x0

    .line 1382
    .line 1383
    const/16 v40, 0x0

    .line 1384
    .line 1385
    const/16 v43, 0x0

    .line 1386
    .line 1387
    move-object/from16 v22, v0

    .line 1388
    .line 1389
    move-object/from16 v42, v4

    .line 1390
    .line 1391
    .line 1392
    invoke-static/range {v21 .. v45}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 1408
    move-result v0

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0}, Landroidx/compose/material3/Selection;->box-impl(I)Landroidx/compose/material3/Selection;

    .line 1412
    move-result-object v0

    .line 1413
    .line 1414
    .line 1415
    const v2, -0x1f55bb4e

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1419
    .line 1420
    move/from16 v15, v121

    .line 1421
    .line 1422
    and-int/lit16 v2, v15, 0x1c00

    .line 1423
    .line 1424
    const/16 v7, 0x800

    .line 1425
    .line 1426
    if-ne v2, v7, :cond_2d

    .line 1427
    move v2, v1

    .line 1428
    goto :goto_1c

    .line 1429
    :cond_2d
    move v2, v6

    .line 1430
    .line 1431
    :goto_1c
    and-int v7, v15, v20

    .line 1432
    .line 1433
    const/16 v8, 0x4000

    .line 1434
    .line 1435
    if-ne v7, v8, :cond_2e

    .line 1436
    goto :goto_1d

    .line 1437
    :cond_2e
    move v1, v6

    .line 1438
    :goto_1d
    or-int/2addr v1, v2

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1442
    move-result-object v2

    .line 1443
    .line 1444
    if-nez v1, :cond_30

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual/range {v117 .. v117}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1448
    move-result-object v1

    .line 1449
    .line 1450
    if-ne v2, v1, :cond_2f

    .line 1451
    goto :goto_1e

    .line 1452
    .line 1453
    :cond_2f
    move-object/from16 v7, p3

    .line 1454
    goto :goto_1f

    .line 1455
    .line 1456
    :cond_30
    :goto_1e
    new-instance v2, Landroidx/compose/material3/TimePickerKt$e0;

    .line 1457
    .line 1458
    move-object/from16 v7, p3

    .line 1459
    .line 1460
    move-object/from16 v1, v120

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v2, v7, v5, v1, v3}, Landroidx/compose/material3/TimePickerKt$e0;-><init>(Landroidx/compose/material3/TimePickerState;ILandroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    :goto_1f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1478
    move-result v0

    .line 1479
    .line 1480
    if-eqz v0, :cond_31

    .line 1481
    .line 1482
    .line 1483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1484
    .line 1485
    :cond_31
    move-object/from16 v6, v115

    .line 1486
    .line 1487
    .line 1488
    :goto_20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1489
    move-result-object v11

    .line 1490
    .line 1491
    if-eqz v11, :cond_32

    .line 1492
    .line 1493
    new-instance v12, Landroidx/compose/material3/TimePickerKt$f0;

    .line 1494
    move-object v0, v12

    .line 1495
    .line 1496
    move-object/from16 v1, p0

    .line 1497
    .line 1498
    move-object/from16 v2, p1

    .line 1499
    .line 1500
    move-object/from16 v3, p2

    .line 1501
    .line 1502
    move-object/from16 v4, p3

    .line 1503
    .line 1504
    move/from16 v5, p4

    .line 1505
    .line 1506
    move-object/from16 v7, v116

    .line 1507
    .line 1508
    move-object/from16 v8, p7

    .line 1509
    .line 1510
    move/from16 v9, p9

    .line 1511
    .line 1512
    move/from16 v10, p10

    .line 1513
    .line 1514
    .line 1515
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TimePickerKt$f0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;II)V

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1519
    :cond_32
    return-void
.end method

.method private static final TimePicker_mT9BvqQ$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method private static final TimeSelector-uXwN82Y(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    move/from16 v11, p6

    .line 11
    .line 12
    .line 13
    const v0, 0x141f367

    .line 14
    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-result-object v14

    .line 20
    .line 21
    and-int/lit8 v2, v11, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v11

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 38
    .line 39
    move/from16 v12, p1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    .line 55
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    .line 71
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 72
    .line 73
    const/16 v5, 0x800

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    move v3, v5

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    :goto_5
    or-int/2addr v2, v3

    .line 103
    .line 104
    :cond_9
    and-int/lit16 v3, v2, 0x2493

    .line 105
    .line 106
    const/16 v6, 0x2492

    .line 107
    .line 108
    if-ne v3, v6, :cond_b

    .line 109
    .line 110
    .line 111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_a

    .line 115
    goto :goto_6

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    move-object v0, v14

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    .line 124
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_c

    .line 128
    const/4 v3, -0x1

    .line 129
    .line 130
    const-string v6, "androidx.compose.material3.TimeSelector (TimePicker.kt:1194)"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v9}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    sget-object v3, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 147
    move-result v3

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v3}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-eqz v3, :cond_d

    .line 154
    .line 155
    sget-object v3, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 156
    .line 157
    sget v3, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_selection:I

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 161
    move-result v3

    .line 162
    goto :goto_7

    .line 163
    .line 164
    :cond_d
    sget-object v3, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 165
    .line 166
    sget v3, Landroidx/compose/material3/R$string;->m3c_time_picker_minute_selection:I

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 170
    move-result v3

    .line 171
    :goto_7
    const/4 v6, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v14, v6}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v0}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3_release(Z)J

    .line 179
    move-result-wide v17

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v0}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3_release(Z)J

    .line 183
    move-result-wide v15

    .line 184
    .line 185
    .line 186
    const v7, 0x2e20b340

    .line 187
    .line 188
    .line 189
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 190
    .line 191
    .line 192
    const v7, -0x1d58f75c

    .line 193
    .line 194
    .line 195
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    if-ne v7, v6, :cond_e

    .line 208
    .line 209
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    new-instance v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 216
    .line 217
    .line 218
    invoke-direct {v7, v6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    .line 226
    check-cast v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    .line 233
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 234
    .line 235
    .line 236
    const v7, -0x25c0807d

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 243
    move-result v7

    .line 244
    .line 245
    .line 246
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    if-nez v7, :cond_f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    if-ne v4, v7, :cond_10

    .line 256
    .line 257
    :cond_f
    new-instance v4, Landroidx/compose/material3/TimePickerKt$g0;

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v3}, Landroidx/compose/material3/TimePickerKt$g0;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    .line 268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269
    const/4 v7, 0x1

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v7, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 273
    move-result-object v26

    .line 274
    .line 275
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 279
    move-result-object v3

    .line 280
    const/4 v4, 0x6

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 284
    move-result-object v30

    .line 285
    .line 286
    .line 287
    const v3, -0x25c07fed

    .line 288
    .line 289
    .line 290
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 291
    .line 292
    and-int/lit16 v3, v2, 0x1c00

    .line 293
    .line 294
    if-ne v3, v5, :cond_11

    .line 295
    move v3, v7

    .line 296
    goto :goto_8

    .line 297
    :cond_11
    const/4 v3, 0x0

    .line 298
    .line 299
    :goto_8
    and-int/lit16 v2, v2, 0x380

    .line 300
    .line 301
    const/16 v4, 0x100

    .line 302
    .line 303
    if-ne v2, v4, :cond_12

    .line 304
    move v2, v7

    .line 305
    goto :goto_9

    .line 306
    :cond_12
    const/4 v2, 0x0

    .line 307
    :goto_9
    or-int/2addr v2, v3

    .line 308
    .line 309
    .line 310
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    or-int/2addr v2, v3

    .line 313
    .line 314
    .line 315
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    if-nez v2, :cond_13

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    if-ne v3, v2, :cond_14

    .line 325
    .line 326
    :cond_13
    new-instance v3, Landroidx/compose/material3/TimePickerKt$h0;

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, v9, v8, v6}, Landroidx/compose/material3/TimePickerKt$h0;-><init>(ILandroidx/compose/material3/TimePickerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    :cond_14
    move-object v13, v3

    .line 334
    .line 335
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    .line 338
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 339
    .line 340
    new-instance v6, Landroidx/compose/material3/TimePickerKt$i0;

    .line 341
    move-object v2, v6

    .line 342
    .line 343
    move/from16 v3, p3

    .line 344
    .line 345
    move-object/from16 v4, p2

    .line 346
    .line 347
    move/from16 v5, p1

    .line 348
    move-object v8, v6

    .line 349
    move v1, v7

    .line 350
    move-wide v6, v15

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/TimePickerKt$i0;-><init>(ILandroidx/compose/material3/TimePickerState;IJ)V

    .line 354
    .line 355
    .line 356
    const v2, -0x4fcb146f

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v2, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 360
    move-result-object v25

    .line 361
    .line 362
    const/16 v28, 0x30

    .line 363
    .line 364
    const/16 v29, 0x7c8

    .line 365
    const/4 v15, 0x0

    .line 366
    .line 367
    const-wide/16 v19, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    move v12, v0

    .line 379
    move-object v0, v14

    .line 380
    .line 381
    move-object/from16 v14, v26

    .line 382
    .line 383
    move-object/from16 v16, v30

    .line 384
    .line 385
    move-object/from16 v26, v0

    .line 386
    .line 387
    .line 388
    invoke-static/range {v12 .. v29}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-eqz v1, :cond_15

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 398
    .line 399
    .line 400
    :cond_15
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 401
    move-result-object v7

    .line 402
    .line 403
    if-eqz v7, :cond_16

    .line 404
    .line 405
    new-instance v8, Landroidx/compose/material3/TimePickerKt$j0;

    .line 406
    move-object v0, v8

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move/from16 v2, p1

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    move/from16 v4, p3

    .line 415
    .line 416
    move-object/from16 v5, p4

    .line 417
    .line 418
    move/from16 v6, p6

    .line 419
    .line 420
    .line 421
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$j0;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 425
    :cond_16
    return-void
.end method

.method private static final ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TimePickerColors;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    .line 9
    const v0, -0x737a8062

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    and-int/lit8 v3, v6, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v6

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    :goto_2
    or-int/2addr v3, v7

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 52
    .line 53
    move-object/from16 v15, p2

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    :goto_3
    or-int/2addr v3, v7

    .line 68
    .line 69
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    :goto_4
    or-int/2addr v3, v7

    .line 84
    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 86
    .line 87
    move-object/from16 v12, p4

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x4000

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_8
    const/16 v7, 0x2000

    .line 101
    :goto_5
    or-int/2addr v3, v7

    .line 102
    .line 103
    :cond_9
    and-int/lit16 v7, v3, 0x2493

    .line 104
    .line 105
    const/16 v8, 0x2492

    .line 106
    .line 107
    if-ne v7, v8, :cond_b

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-nez v7, :cond_a

    .line 114
    goto :goto_6

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    .line 122
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    move-result v7

    .line 124
    .line 125
    if-eqz v7, :cond_c

    .line 126
    const/4 v7, -0x1

    .line 127
    .line 128
    const-string v8, "androidx.compose.material3.ToggleItem (TimePicker.kt:1144)"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    invoke-virtual {v4, v1}, Landroidx/compose/material3/TimePickerColors;->periodSelectorContentColor-vNxB06k$material3_release(Z)J

    .line 135
    move-result-wide v10

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Landroidx/compose/material3/TimePickerColors;->periodSelectorContainerColor-vNxB06k$material3_release(Z)J

    .line 139
    move-result-wide v8

    .line 140
    .line 141
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    const/4 v7, 0x0

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    move v13, v7

    .line 146
    goto :goto_7

    .line 147
    .line 148
    :cond_d
    const/high16 v13, 0x3f800000    # 1.0f

    .line 149
    .line 150
    .line 151
    :goto_7
    invoke-static {v0, v13}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v0

    .line 153
    const/4 v13, 0x1

    .line 154
    const/4 v5, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v7, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    const v7, 0x1f621930

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 165
    .line 166
    and-int/lit8 v7, v3, 0xe

    .line 167
    const/4 v5, 0x4

    .line 168
    .line 169
    if-ne v7, v5, :cond_e

    .line 170
    move v5, v13

    .line 171
    goto :goto_8

    .line 172
    :cond_e
    const/4 v5, 0x0

    .line 173
    .line 174
    .line 175
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    if-nez v5, :cond_f

    .line 179
    .line 180
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    if-ne v7, v5, :cond_10

    .line 187
    .line 188
    :cond_f
    new-instance v7, Landroidx/compose/material3/TimePickerKt$k0;

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v1}, Landroidx/compose/material3/TimePickerKt$k0;-><init>(Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v7, v13, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object v0

    .line 206
    int-to-float v1, v1

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 210
    move-result v1

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 217
    .line 218
    const/16 v17, 0x6000

    .line 219
    .line 220
    const/16 v18, 0xc

    .line 221
    .line 222
    const-wide/16 v19, 0x0

    .line 223
    .line 224
    const-wide/16 v21, 0x0

    .line 225
    .line 226
    move-wide/from16 v12, v19

    .line 227
    .line 228
    move-wide/from16 v14, v21

    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v7 .. v18}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 234
    move-result-object v11

    .line 235
    .line 236
    shr-int/lit8 v5, v3, 0x6

    .line 237
    .line 238
    and-int/lit8 v5, v5, 0xe

    .line 239
    .line 240
    const/high16 v7, 0xc00000

    .line 241
    or-int/2addr v5, v7

    .line 242
    .line 243
    shl-int/lit8 v7, v3, 0x6

    .line 244
    .line 245
    and-int/lit16 v7, v7, 0x1c00

    .line 246
    or-int/2addr v5, v7

    .line 247
    .line 248
    shl-int/lit8 v3, v3, 0xf

    .line 249
    .line 250
    const/high16 v7, 0x70000000

    .line 251
    and-int/2addr v3, v7

    .line 252
    .line 253
    or-int v18, v5, v3

    .line 254
    .line 255
    const/16 v19, 0x164

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    .line 261
    move-object/from16 v7, p2

    .line 262
    move-object v8, v0

    .line 263
    .line 264
    move-object/from16 v10, p1

    .line 265
    move-object v14, v1

    .line 266
    .line 267
    move-object/from16 v16, p4

    .line 268
    .line 269
    move-object/from16 v17, v2

    .line 270
    .line 271
    .line 272
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 282
    .line 283
    .line 284
    :cond_11
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    if-eqz v7, :cond_12

    .line 288
    .line 289
    new-instance v8, Landroidx/compose/material3/TimePickerKt$l0;

    .line 290
    move-object v0, v8

    .line 291
    .line 292
    move/from16 v1, p0

    .line 293
    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    move-object/from16 v4, p3

    .line 299
    .line 300
    move-object/from16 v5, p4

    .line 301
    .line 302
    move/from16 v6, p6

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$l0;-><init>(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 309
    :cond_12
    return-void
.end method

.method private static final VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19
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
    const v3, 0x7a77dc3b

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-ne v6, v7, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    const/4 v6, -0x1

    .line 73
    .line 74
    const-string v7, "androidx.compose.material3.VerticalClockDisplay (TimePicker.kt:940)"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    .line 79
    :cond_6
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    const v6, 0x2952b718

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    .line 91
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    .line 93
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 97
    move-result-object v7

    .line 98
    const/4 v15, 0x6

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v7, v4, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    const v13, -0x4ee9b9da

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 109
    const/4 v12, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 134
    .line 135
    if-nez v11, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 145
    move-result v11

    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151
    goto :goto_4

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-nez v8, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v11

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v8

    .line 195
    .line 196
    if-nez v8, :cond_a

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    .line 210
    invoke-interface {v9, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-interface {v10, v3, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const v3, 0x7ab4aae9

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 232
    .line 233
    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 234
    .line 235
    and-int/lit8 v7, v5, 0xe

    .line 236
    .line 237
    and-int/lit8 v8, v5, 0x70

    .line 238
    or-int/2addr v7, v8

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 242
    .line 243
    .line 244
    const v7, 0x38cc50e5

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 251
    move-result v7

    .line 252
    .line 253
    if-nez v7, :cond_f

    .line 254
    .line 255
    sget v8, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 256
    .line 257
    const/16 v17, 0xe

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    move-object v7, v6

    .line 264
    move v15, v12

    .line 265
    .line 266
    move/from16 v12, v17

    .line 267
    move v3, v13

    .line 268
    .line 269
    move-object/from16 v13, v18

    .line 270
    .line 271
    .line 272
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    .line 276
    const v8, 0x2bb5b5d7

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v15, v4, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 294
    move-result v3

    .line 295
    .line 296
    .line 297
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 298
    move-result-object v9

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 302
    move-result-object v10

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 310
    move-result-object v11

    .line 311
    .line 312
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 313
    .line 314
    if-nez v11, :cond_b

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 324
    move-result v11

    .line 325
    .line 326
    if-eqz v11, :cond_c

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 330
    goto :goto_5

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 341
    move-result-object v11

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    .line 358
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 359
    move-result v9

    .line 360
    .line 361
    if-nez v9, :cond_d

    .line 362
    .line 363
    .line 364
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v11

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v9

    .line 374
    .line 375
    if-nez v9, :cond_e

    .line 376
    .line 377
    .line 378
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v9

    .line 380
    .line 381
    .line 382
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-interface {v10, v3, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    .line 400
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v8

    .line 402
    .line 403
    .line 404
    invoke-interface {v7, v3, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const v3, 0x7ab4aae9

    .line 408
    .line 409
    .line 410
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 411
    .line 412
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 413
    .line 414
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorVerticalContainerWidth-D9Ej5fM()F

    .line 418
    move-result v7

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorVerticalContainerHeight-D9Ej5fM()F

    .line 422
    move-result v3

    .line 423
    .line 424
    .line 425
    invoke-static {v6, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    shl-int/lit8 v5, v5, 0x3

    .line 429
    .line 430
    and-int/lit8 v6, v5, 0x70

    .line 431
    const/4 v7, 0x6

    .line 432
    or-int/2addr v6, v7

    .line 433
    .line 434
    and-int/lit16 v5, v5, 0x380

    .line 435
    or-int/2addr v5, v6

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v0, v1, v4, v5}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 451
    .line 452
    .line 453
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 469
    move-result v3

    .line 470
    .line 471
    if-eqz v3, :cond_10

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 475
    .line 476
    .line 477
    :cond_10
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    if-eqz v3, :cond_11

    .line 481
    .line 482
    new-instance v4, Landroidx/compose/material3/TimePickerKt$m0;

    .line 483
    .line 484
    .line 485
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TimePickerKt$m0;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 489
    :cond_11
    return-void
.end method

.method private static final VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x712f30db

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
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    goto :goto_5

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    const/4 v2, -0x1

    .line 80
    .line 81
    const-string v3, "androidx.compose.material3.VerticalPeriodToggle (TimePicker.kt:1047)"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    const v0, -0x7900ee37

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-ne v0, v2, :cond_9

    .line 103
    .line 104
    sget-object v0, Landroidx/compose/material3/TimePickerKt$o0;->a:Landroidx/compose/material3/TimePickerKt$o0;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_9
    move-object v4, v0

    .line 109
    .line 110
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    .line 115
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x6

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p3, v2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    check-cast v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroidx/compose/material3/ShapesKt;->top(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroidx/compose/material3/ShapesKt;->bottom(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    and-int/lit8 v0, v1, 0xe

    .line 142
    .line 143
    or-int/lit16 v0, v0, 0xc00

    .line 144
    .line 145
    and-int/lit8 v2, v1, 0x70

    .line 146
    or-int/2addr v0, v2

    .line 147
    .line 148
    and-int/lit16 v1, v1, 0x380

    .line 149
    .line 150
    or-int v8, v0, v1

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v7, p3

    .line 155
    .line 156
    .line 157
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    new-instance v0, Landroidx/compose/material3/TimePickerKt$n0;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$n0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 181
    :cond_b
    return-void
.end method

.method public static final VerticalTimePicker(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/compose/material3/TimePickerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/TimePickerColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    .line 9
    const v0, 0x1284a66f

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v2

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
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v5

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v7, p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v7, v5, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    const/16 v8, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v8

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_8

    .line 70
    .line 71
    and-int/lit8 v8, p6, 0x4

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    move-object/from16 v8, p2

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_6
    move-object/from16 v8, p2

    .line 87
    .line 88
    :cond_7
    const/16 v9, 0x80

    .line 89
    :goto_4
    or-int/2addr v3, v9

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_8
    move-object/from16 v8, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    goto :goto_7

    .line 100
    .line 101
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 102
    .line 103
    if-nez v9, :cond_b

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 107
    move-result v9

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    const/16 v9, 0x800

    .line 112
    goto :goto_6

    .line 113
    .line 114
    :cond_a
    const/16 v9, 0x400

    .line 115
    :goto_6
    or-int/2addr v3, v9

    .line 116
    .line 117
    :cond_b
    :goto_7
    and-int/lit16 v9, v3, 0x493

    .line 118
    .line 119
    const/16 v10, 0x492

    .line 120
    .line 121
    if-ne v9, v10, :cond_e

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 125
    move-result v9

    .line 126
    .line 127
    if-nez v9, :cond_c

    .line 128
    goto :goto_9

    .line 129
    .line 130
    .line 131
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    move-object v6, v7

    .line 133
    :cond_d
    :goto_8
    move-object v3, v8

    .line 134
    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    .line 138
    :cond_e
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 139
    .line 140
    and-int/lit8 v9, v5, 0x1

    .line 141
    const/4 v10, 0x6

    .line 142
    .line 143
    if-eqz v9, :cond_11

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 147
    move-result v9

    .line 148
    .line 149
    if-eqz v9, :cond_f

    .line 150
    goto :goto_a

    .line 151
    .line 152
    .line 153
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    .line 155
    and-int/lit8 v6, p6, 0x4

    .line 156
    .line 157
    if-eqz v6, :cond_10

    .line 158
    .line 159
    and-int/lit16 v3, v3, -0x381

    .line 160
    :cond_10
    move-object v6, v7

    .line 161
    goto :goto_c

    .line 162
    .line 163
    :cond_11
    :goto_a
    if-eqz v6, :cond_12

    .line 164
    .line 165
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 166
    goto :goto_b

    .line 167
    :cond_12
    move-object v6, v7

    .line 168
    .line 169
    :goto_b
    and-int/lit8 v7, p6, 0x4

    .line 170
    .line 171
    if-eqz v7, :cond_13

    .line 172
    .line 173
    sget-object v7, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v2, v10}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    and-int/lit16 v3, v3, -0x381

    .line 180
    move-object v8, v7

    .line 181
    .line 182
    .line 183
    :cond_13
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    move-result v7

    .line 188
    .line 189
    if-eqz v7, :cond_14

    .line 190
    const/4 v7, -0x1

    .line 191
    .line 192
    const-string v9, "androidx.compose.material3.VerticalTimePicker (TimePicker.kt:783)"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 196
    .line 197
    :cond_14
    sget-object v0, Landroidx/compose/material3/TimePickerKt$p0;->d:Landroidx/compose/material3/TimePickerKt$p0;

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v11, 0x1

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v9, v0, v11, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    .line 213
    const v11, -0x1cd0f17e

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 217
    .line 218
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    const/16 v12, 0x30

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v7, v2, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    .line 231
    const v11, -0x4ee9b9da

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 238
    move-result v11

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 242
    move-result-object v12

    .line 243
    .line 244
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 248
    move-result-object v14

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 256
    move-result-object v15

    .line 257
    .line 258
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 259
    .line 260
    if-nez v15, :cond_15

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 264
    .line 265
    .line 266
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 270
    move-result v15

    .line 271
    .line 272
    if-eqz v15, :cond_16

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 276
    goto :goto_d

    .line 277
    .line 278
    .line 279
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 280
    .line 281
    .line 282
    :goto_d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 283
    move-result-object v14

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 287
    move-result-object v15

    .line 288
    .line 289
    .line 290
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    .line 304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 305
    move-result v12

    .line 306
    .line 307
    if-nez v12, :cond_17

    .line 308
    .line 309
    .line 310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    move-result-object v12

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v13

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v12

    .line 320
    .line 321
    if-nez v12, :cond_18

    .line 322
    .line 323
    .line 324
    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v12

    .line 326
    .line 327
    .line 328
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v11

    .line 333
    .line 334
    .line 335
    invoke-interface {v14, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    :cond_18
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v9

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v7, v2, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const v0, 0x7ab4aae9

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 357
    .line 358
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 359
    .line 360
    and-int/lit8 v0, v3, 0xe

    .line 361
    .line 362
    shr-int/lit8 v3, v3, 0x3

    .line 363
    .line 364
    and-int/lit8 v7, v3, 0x70

    .line 365
    or-int/2addr v0, v7

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v8, v2, v0}, Landroidx/compose/material3/TimePickerKt;->VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 369
    .line 370
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 371
    .line 372
    sget v9, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 376
    move-result-object v9

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v2, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 380
    .line 381
    and-int/lit16 v3, v3, 0x380

    .line 382
    or-int/2addr v0, v3

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v8, v4, v2, v0}, Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    sget v0, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v2, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 410
    move-result v0

    .line 411
    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    .line 420
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 421
    move-result-object v7

    .line 422
    .line 423
    if-eqz v7, :cond_19

    .line 424
    .line 425
    new-instance v8, Landroidx/compose/material3/TimePickerKt$q0;

    .line 426
    move-object v0, v8

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    move-object v2, v6

    .line 430
    .line 431
    move/from16 v4, p3

    .line 432
    .line 433
    move/from16 v5, p5

    .line 434
    .line 435
    move/from16 v6, p6

    .line 436
    .line 437
    .line 438
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$q0;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZII)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 442
    :cond_19
    return-void
.end method

.method public static final synthetic access$CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;IZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;IZLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ClockText$lambda$28(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$28(Landroidx/compose/runtime/MutableState;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$ClockText$lambda$29(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$29(Landroidx/compose/runtime/MutableState;J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TimeInputImpl$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TimeInputImpl$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$TimePickerTextField-lxUZ_iY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TimePickerKt;->TimePickerTextField-lxUZ_iY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$TimeSelector-uXwN82Y(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-uXwN82Y(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$atan(FF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->atan(FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dist(FFII)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->dist(FFII)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$drawSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->drawSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDisplaySeparatorWidth$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TimePickerKt;->DisplaySeparatorWidth:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getExtraHours$p()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/TimePickerKt;->ExtraHours:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHours$p()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/TimePickerKt;->Hours:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInnerCircleRadius$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TimePickerKt;->InnerCircleRadius:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getMaxDistance$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getMinutes$p()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/TimePickerKt;->Minutes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOuterCircleSizeRadius$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    .line 3
    return v0
.end method

.method public static final synthetic access$timeInputOnChange-gIWD5Rc(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->timeInputOnChange-gIWD5Rc(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$valuesForAnimation(FF)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->valuesForAnimation(FF)Lkotlin/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final atan(FF)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    .line 9
    .line 10
    const p1, 0x3fc90fdb

    .line 11
    sub-float/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    cmpg-float p1, p0, p1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    .line 19
    const p1, 0x40c90fdb

    .line 20
    add-float/2addr p0, p1

    .line 21
    :cond_0
    return p0
.end method

.method private static final dist(FFII)F
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    sub-float/2addr p2, p0

    .line 3
    int-to-float p0, p3

    .line 4
    sub-float/2addr p0, p1

    .line 5
    float-to-double p1, p2

    .line 6
    float-to-double v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method private static final drawSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/TimePickerKt$r0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/TimePickerKt$r0;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final numberContentDescription-YKJpE6Y(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 4
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    const-string v2, "androidx.compose.material3.numberContentDescription (TimePicker.kt:1724)"

    .line 11
    .line 12
    .line 13
    const v3, 0x6cd8ecfc

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    sget-object p4, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 22
    move-result p4

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p4}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 31
    .line 32
    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_minute_suffix:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 42
    .line 43
    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_24h_suffix:I

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object p0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 51
    .line 52
    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_suffix:I

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x1

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, p2, v0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p2, p3, v0}, Landroidx/compose/material3/Strings_androidKt;->getString-iSCLEhQ(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    :cond_3
    return-object p0
.end method

.method public static final rememberTimePickerState(IIZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerState;
    .locals 12
    .param p3    # Landroidx/compose/runtime/Composer;
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
    move-object v7, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    .line 6
    const v1, 0x49c6094d

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    and-int/lit8 v2, p5, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, p0

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v4, p5, 0x2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    move v4, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, p1

    .line 25
    :goto_1
    const/4 v5, 0x4

    .line 26
    .line 27
    and-int/lit8 v6, p5, 0x4

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v3}, Landroidx/compose/material3/TimeFormat_androidKt;->is24HourFormat(Landroidx/compose/runtime/Composer;I)Z

    .line 33
    move-result v6

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v6, p2

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    move-result v8

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    const/4 v8, -0x1

    .line 43
    .line 44
    const-string v9, "androidx.compose.material3.rememberTimePickerState (TimePicker.kt:556)"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    .line 49
    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v8, Landroidx/compose/material3/TimePickerState;->Companion:Landroidx/compose/material3/TimePickerState$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/compose/material3/TimePickerState$Companion;->Saver()Landroidx/compose/runtime/saveable/Saver;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    const v9, 0x6793d19e

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    .line 63
    and-int/lit8 v9, v0, 0xe

    .line 64
    .line 65
    xor-int/lit8 v9, v9, 0x6

    .line 66
    const/4 v10, 0x1

    .line 67
    .line 68
    if-le v9, v5, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 72
    move-result v9

    .line 73
    .line 74
    if-nez v9, :cond_5

    .line 75
    .line 76
    :cond_4
    and-int/lit8 v9, v0, 0x6

    .line 77
    .line 78
    if-ne v9, v5, :cond_6

    .line 79
    :cond_5
    move v5, v10

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move v5, v3

    .line 82
    .line 83
    :goto_3
    and-int/lit8 v9, v0, 0x70

    .line 84
    .line 85
    xor-int/lit8 v9, v9, 0x30

    .line 86
    .line 87
    const/16 v11, 0x20

    .line 88
    .line 89
    if-le v9, v11, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 93
    move-result v9

    .line 94
    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    :cond_7
    and-int/lit8 v9, v0, 0x30

    .line 98
    .line 99
    if-ne v9, v11, :cond_9

    .line 100
    :cond_8
    move v9, v10

    .line 101
    goto :goto_4

    .line 102
    :cond_9
    move v9, v3

    .line 103
    :goto_4
    or-int/2addr v5, v9

    .line 104
    .line 105
    and-int/lit16 v9, v0, 0x380

    .line 106
    .line 107
    xor-int/lit16 v9, v9, 0x180

    .line 108
    .line 109
    const/16 v11, 0x100

    .line 110
    .line 111
    if-le v9, v11, :cond_a

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-nez v9, :cond_b

    .line 118
    .line 119
    :cond_a
    and-int/lit16 v0, v0, 0x180

    .line 120
    .line 121
    if-ne v0, v11, :cond_c

    .line 122
    :cond_b
    move v3, v10

    .line 123
    .line 124
    :cond_c
    or-int v0, v5, v3

    .line 125
    .line 126
    .line 127
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-ne v3, v0, :cond_e

    .line 139
    .line 140
    :cond_d
    new-instance v3, Landroidx/compose/material3/TimePickerKt$s0;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v2, v4, v6}, Landroidx/compose/material3/TimePickerKt$s0;-><init>(IIZ)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x4

    .line 154
    const/4 v2, 0x0

    .line 155
    move-object v0, v1

    .line 156
    move-object v1, v8

    .line 157
    move-object v4, p3

    .line 158
    .line 159
    .line 160
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Landroidx/compose/material3/TimePickerState;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .line 174
    .line 175
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 176
    return-object v0
.end method

.method private static final timeInputOnChange-gIWD5Rc(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/material3/TimePickerState;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p3

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    sget-object p3, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 35
    move-result p3

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p3}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/material3/TimePickerState;->setHour$material3_release(I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/compose/material3/TimePickerState;->setMinute$material3_release(I)V

    .line 49
    :goto_0
    const/4 v6, 0x6

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v1, p2

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 72
    move-result p3

    .line 73
    const/4 v1, 0x3

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 80
    move-result-wide v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 84
    move-result p3

    .line 85
    .line 86
    if-ne p3, v2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result p3

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lkotlin/text/CharsKt;->digitToInt(C)I

    .line 98
    move-result p3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    move-result p3

    .line 108
    .line 109
    :goto_1
    if-gt p3, p4, :cond_7

    .line 110
    .line 111
    sget-object p4, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroidx/compose/material3/TimePickerState;->setHour$material3_release(I)V

    .line 125
    .line 126
    if-le p3, v2, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 136
    move-result p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroidx/compose/material3/TimePickerState;->setSelection-iHAOin8$material3_release(I)V

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p1, p3}, Landroidx/compose/material3/TimePickerState;->setMinute$material3_release(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    move-result p0

    .line 152
    const/4 p1, 0x2

    .line 153
    .line 154
    if-gt p0, p1, :cond_6

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 163
    move-result p0

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const/4 v5, 0x6

    .line 169
    const/4 v6, 0x0

    .line 170
    .line 171
    const-wide/16 v2, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    move-object v0, p2

    .line 174
    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    :cond_7
    return-void
.end method

.method private static final valuesForAnimation(FF)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sub-float v0, p0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    cmpg-double v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    float-to-double v0, p0

    .line 32
    .line 33
    cmpl-double v4, v0, v2

    .line 34
    .line 35
    .line 36
    const v5, 0x40c90fdb

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    float-to-double v6, p1

    .line 40
    .line 41
    cmpg-double v4, v6, v2

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    add-float/2addr p1, v5

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    cmpg-double v0, v0, v2

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    float-to-double v0, p1

    .line 51
    .line 52
    cmpl-double v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    add-float/2addr p0, v5

    .line 56
    .line 57
    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-object v0
.end method

.method private static final visible(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/c2;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/material3/TimePickerKt$visible$$inlined$debugInspectorInfo$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/compose/material3/TimePickerKt$visible$$inlined$debugInspectorInfo$1;-><init>(Z)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/c2;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
