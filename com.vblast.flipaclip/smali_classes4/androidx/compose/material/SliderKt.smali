.class public final Landroidx/compose/material/SliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aS\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00192\u0006\u0010\u001a\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010\u001b\u001a\u007f\u0010\u001c\u001a\u00020\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0016\u0012\u0004\u0012\u00020\u00120\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0008\u0008\u0003\u0010!\u001a\u00020\"2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010$2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0007\u00a2\u0006\u0002\u0010\'\u001ak\u0010(\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080,2\u0006\u0010%\u001a\u00020&2\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u00103\u001a}\u00104\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00082\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0008\u0008\u0003\u0010!\u001a\u00020\"2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010$2\u0008\u0008\u0002\u00105\u001a\u00020/2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0007\u00a2\u0006\u0002\u00106\u001aK\u00107\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u00108\u001a\u00020\u00082\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080,2\u0006\u0010%\u001a\u00020&2\u0006\u0010-\u001a\u00020\u00082\u0006\u00105\u001a\u00020/2\u0006\u0010\u001e\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u00109\u001aS\u0010:\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080,2\u0006\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010=\u001a.\u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010D\u001a \u0010E\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0008H\u0002\u001a0\u0010I\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u0008H\u0002\u001a<\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0006\u0010J\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u00082\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0006\u0010M\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u0008H\u0002\u001a.\u0010P\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080,2\u0006\u0010Q\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u0008H\u0002\u001a\u0016\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00080,2\u0006\u0010!\u001a\u00020\"H\u0002\u001aF\u0010T\u001a\u00020\u0012*\u00020U2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010V\u001a\u00020\u00032\u0006\u00105\u001a\u00020/2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010W\u001a\u00020\u0003H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010Y\u001a5\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\u0008\u0018\u00010[*\u00020]2\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010c\u001a\u0098\u0001\u0010d\u001a\u00020\u0001*\u00020\u00012\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00080f2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00080f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010h\u001a\u00020 2\u0006\u0010R\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0018\u0010i\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00120\u00140f2\u001e\u0010j\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120k0fH\u0002\u001a\\\u0010l\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010$2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0002\u001aj\u0010m\u001a\u00020\u0001*\u00020\u00012\u0006\u0010?\u001a\u00020@2\u0006\u00105\u001a\u00020/2\u0006\u0010R\u001a\u00020\u00082\u0006\u0010h\u001a\u00020 2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00080f2\u0018\u0010i\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120\u00140f2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00192\u0006\u0010\u001f\u001a\u00020 H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\u000b\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u000c\u0010\r\"\u0010\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\u000f\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0010\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006p"
    }
    d2 = {
        "DefaultSliderConstraints",
        "Landroidx/compose/ui/Modifier;",
        "SliderHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "SliderMinWidth",
        "SliderToTickAnimation",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "ThumbDefaultElevation",
        "ThumbPressedElevation",
        "ThumbRadius",
        "getThumbRadius",
        "()F",
        "ThumbRippleRadius",
        "TrackHeight",
        "getTrackHeight",
        "CorrectValueSideEffect",
        "",
        "scaleToOffset",
        "Lkotlin/Function1;",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "trackRange",
        "valueState",
        "Landroidx/compose/runtime/MutableState;",
        "value",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V",
        "RangeSlider",
        "onValueChange",
        "modifier",
        "enabled",
        "",
        "steps",
        "",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "colors",
        "Landroidx/compose/material/SliderColors;",
        "(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V",
        "RangeSliderImpl",
        "positionFractionStart",
        "positionFractionEnd",
        "tickFractions",
        "",
        "width",
        "startInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "endInteractionSource",
        "startThumbSemantics",
        "endThumbSemantics",
        "(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Slider",
        "interactionSource",
        "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V",
        "SliderImpl",
        "positionFraction",
        "(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Track",
        "thumbPx",
        "trackStrokeWidth",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V",
        "animateToTarget",
        "draggableState",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "current",
        "target",
        "velocity",
        "(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calcFraction",
        "a",
        "b",
        "pos",
        "scale",
        "a1",
        "b1",
        "x1",
        "a2",
        "b2",
        "x",
        "snapValueToTick",
        "minPx",
        "maxPx",
        "stepsToTickFractions",
        "SliderThumb",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "offset",
        "thumbSize",
        "SliderThumb-PcYyNuk",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V",
        "awaitSlop",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "id",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "type",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "awaitSlop-8vUncbI",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rangeSliderPressDragModifier",
        "rawOffsetStart",
        "Landroidx/compose/runtime/State;",
        "rawOffsetEnd",
        "isRtl",
        "gestureEndAction",
        "onDrag",
        "Lkotlin/Function2;",
        "sliderSemantics",
        "sliderTapModifier",
        "rawOffset",
        "pressOffset",
        "material_release"
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
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material/SliderKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 12 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,1195:1\n25#2:1196\n36#2:1204\n25#2:1212\n25#2:1219\n36#2:1226\n456#2,8:1251\n464#2,3:1265\n467#2,3:1272\n456#2,8:1294\n464#2,3:1308\n467#2,3:1328\n456#2,8:1350\n464#2,3:1364\n25#2:1368\n467#2,3:1382\n1116#3,6:1197\n1116#3,6:1205\n1116#3,6:1213\n1116#3,6:1220\n1116#3,6:1227\n1116#3,6:1316\n1116#3,6:1322\n1116#3,6:1369\n1116#3,6:1375\n1116#3,6:1400\n1#4:1203\n92#5:1211\n92#5:1233\n92#5:1270\n88#5:1271\n92#5:1313\n88#5:1314\n88#5:1315\n68#6,6:1234\n74#6:1268\n78#6:1276\n68#6,6:1277\n74#6:1311\n78#6:1332\n68#6,6:1333\n74#6:1367\n78#6:1386\n79#7,11:1240\n92#7:1275\n79#7,11:1283\n92#7:1331\n79#7,11:1339\n92#7:1385\n3737#8,6:1259\n3737#8,6:1302\n3737#8,6:1358\n74#9:1269\n74#9:1312\n154#10:1381\n154#10:1407\n154#10:1408\n154#10:1409\n154#10:1410\n154#10:1411\n154#10:1412\n154#10:1413\n482#11,13:1387\n135#12:1406\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material/SliderKt\n*L\n158#1:1196\n163#1:1204\n305#1:1212\n306#1:1219\n310#1:1226\n592#1:1251,8\n592#1:1265,3\n592#1:1272,3\n636#1:1294,8\n636#1:1308,3\n636#1:1328,3\n696#1:1350,8\n696#1:1364,3\n700#1:1368\n696#1:1382,3\n158#1:1197,6\n163#1:1205,6\n305#1:1213,6\n306#1:1220,6\n310#1:1227,6\n664#1:1316,6\n675#1:1322,6\n700#1:1369,6\n701#1:1375,6\n844#1:1400,6\n169#1:1211\n317#1:1233\n602#1:1270\n603#1:1271\n646#1:1313\n647#1:1314\n648#1:1315\n592#1:1234,6\n592#1:1268\n592#1:1276\n636#1:1277,6\n636#1:1311\n636#1:1332\n696#1:1333,6\n696#1:1367\n696#1:1386\n592#1:1240,11\n592#1:1275\n636#1:1283,11\n636#1:1331\n696#1:1339,11\n696#1:1385\n592#1:1259,6\n636#1:1302,6\n696#1:1358,6\n596#1:1269\n640#1:1312\n727#1:1381\n1153#1:1407\n1154#1:1408\n1155#1:1409\n1156#1:1410\n1159#1:1411\n1160#1:1412\n1161#1:1413\n802#1:1387,13\n939#1:1406\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultSliderConstraints:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SliderHeight:F

.field private static final SliderMinWidth:F

.field private static final SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ThumbDefaultElevation:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbRadius:F

.field private static final ThumbRippleRadius:F

.field private static final TrackHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0xa

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
    sput v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 10
    .line 11
    const/16 v0, 0x18

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
    sput v0, Landroidx/compose/material/SliderKt;->ThumbRippleRadius:F

    .line 19
    const/4 v0, 0x1

    .line 20
    int-to-float v1, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v1

    .line 25
    .line 26
    sput v1, Landroidx/compose/material/SliderKt;->ThumbDefaultElevation:F

    .line 27
    const/4 v1, 0x6

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v1

    .line 33
    .line 34
    sput v1, Landroidx/compose/material/SliderKt;->ThumbPressedElevation:F

    .line 35
    const/4 v1, 0x4

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v1

    .line 41
    .line 42
    sput v1, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 43
    .line 44
    const/16 v1, 0x30

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    move-result v1

    .line 50
    .line 51
    sput v1, Landroidx/compose/material/SliderKt;->SliderHeight:F

    .line 52
    .line 53
    const/16 v2, 0x90

    .line 54
    int-to-float v2, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    move-result v2

    .line 59
    .line 60
    sput v2, Landroidx/compose/material/SliderKt;->SliderMinWidth:F

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v1, v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 78
    const/4 v5, 0x6

    .line 79
    .line 80
    const/16 v2, 0x64

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v1, v0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    sput-object v0, Landroidx/compose/material/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    .line 89
    return-void
.end method

.method private static final CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x2c580438

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p5

    .line 8
    .line 9
    and-int/lit8 v1, p6, 0xe

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p6

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p6, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p6, 0x380

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p6, 0x1c00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_6
    const/16 v2, 0x400

    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    .line 73
    .line 74
    :cond_7
    const v2, 0xe000

    .line 75
    and-int/2addr v2, p6

    .line 76
    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    const/16 v2, 0x4000

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :cond_8
    const/16 v2, 0x2000

    .line 89
    :goto_5
    or-int/2addr v1, v2

    .line 90
    .line 91
    .line 92
    :cond_9
    const v2, 0xb6db

    .line 93
    and-int/2addr v2, v1

    .line 94
    .line 95
    const/16 v3, 0x2492

    .line 96
    .line 97
    if-ne v2, v3, :cond_b

    .line 98
    .line 99
    .line 100
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-nez v2, :cond_a

    .line 104
    goto :goto_6

    .line 105
    .line 106
    .line 107
    :cond_a
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    goto :goto_7

    .line 109
    .line 110
    .line 111
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    const/4 v2, -0x1

    .line 116
    .line 117
    const-string v3, "androidx.compose.material.CorrectValueSideEffect (Slider.kt:842)"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_c
    const v0, 0x107f0da

    .line 124
    .line 125
    .line 126
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    or-int/2addr v0, v1

    .line 136
    .line 137
    .line 138
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 139
    move-result v1

    .line 140
    or-int/2addr v0, v1

    .line 141
    .line 142
    .line 143
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    or-int/2addr v0, v1

    .line 146
    .line 147
    .line 148
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    or-int/2addr v0, v1

    .line 151
    .line 152
    .line 153
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-ne v1, v0, :cond_e

    .line 165
    .line 166
    :cond_d
    new-instance v1, Landroidx/compose/material/SliderKt$a;

    .line 167
    move-object v2, v1

    .line 168
    move-object v3, p1

    .line 169
    move-object v4, p0

    .line 170
    move v5, p4

    .line 171
    move-object v6, p3

    .line 172
    move-object v7, p2

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/SliderKt$a;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    .line 183
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    const/4 v0, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p5, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .line 198
    .line 199
    :cond_f
    :goto_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 200
    move-result-object p5

    .line 201
    .line 202
    if-eqz p5, :cond_10

    .line 203
    .line 204
    new-instance v7, Landroidx/compose/material/SliderKt$b;

    .line 205
    move-object v0, v7

    .line 206
    move-object v1, p0

    .line 207
    move-object v2, p1

    .line 208
    move-object v3, p2

    .line 209
    move-object v4, p3

    .line 210
    move v5, p4

    .line 211
    move v6, p6

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SliderKt$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FI)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 218
    :cond_10
    return-void
.end method

.method public static final RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .param p0    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    move/from16 v10, p10

    .line 7
    .line 8
    .line 9
    const v0, -0x5cc177f3

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    and-int/lit8 v3, v10, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v9, 0x6

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
    and-int/lit8 v3, v9, 0xe

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v9

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    move-object/from16 v3, p0

    .line 45
    move v6, v9

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v7, v10, 0x2

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
    and-int/lit8 v7, v9, 0x70

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v10, 0x4

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
    and-int/lit16 v8, v9, 0x380

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
    move-result v11

    .line 88
    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    const/16 v11, 0x100

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_8
    const/16 v11, 0x80

    .line 95
    :goto_4
    or-int/2addr v6, v11

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v11, v10, 0x8

    .line 98
    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    or-int/lit16 v6, v6, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v12, p3

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_a
    and-int/lit16 v12, v9, 0x1c00

    .line 107
    .line 108
    if-nez v12, :cond_9

    .line 109
    .line 110
    move/from16 v12, p3

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    move-result v13

    .line 115
    .line 116
    if-eqz v13, :cond_b

    .line 117
    .line 118
    const/16 v13, 0x800

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_b
    const/16 v13, 0x400

    .line 122
    :goto_6
    or-int/2addr v6, v13

    .line 123
    .line 124
    .line 125
    :goto_7
    const v13, 0xe000

    .line 126
    and-int/2addr v13, v9

    .line 127
    .line 128
    if-nez v13, :cond_e

    .line 129
    .line 130
    and-int/lit8 v13, v10, 0x10

    .line 131
    .line 132
    if-nez v13, :cond_c

    .line 133
    .line 134
    move-object/from16 v13, p4

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v14

    .line 139
    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_c
    move-object/from16 v13, p4

    .line 146
    .line 147
    :cond_d
    const/16 v14, 0x2000

    .line 148
    :goto_8
    or-int/2addr v6, v14

    .line 149
    goto :goto_9

    .line 150
    .line 151
    :cond_e
    move-object/from16 v13, p4

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v14, v10, 0x20

    .line 154
    .line 155
    if-eqz v14, :cond_10

    .line 156
    .line 157
    const/high16 v15, 0x30000

    .line 158
    or-int/2addr v6, v15

    .line 159
    .line 160
    :cond_f
    move/from16 v15, p5

    .line 161
    goto :goto_b

    .line 162
    .line 163
    :cond_10
    const/high16 v15, 0x70000

    .line 164
    and-int/2addr v15, v9

    .line 165
    .line 166
    if-nez v15, :cond_f

    .line 167
    .line 168
    move/from16 v15, p5

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 172
    move-result v16

    .line 173
    .line 174
    if-eqz v16, :cond_11

    .line 175
    .line 176
    const/high16 v16, 0x20000

    .line 177
    goto :goto_a

    .line 178
    .line 179
    :cond_11
    const/high16 v16, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v6, v6, v16

    .line 182
    .line 183
    :goto_b
    and-int/lit8 v16, v10, 0x40

    .line 184
    .line 185
    if-eqz v16, :cond_12

    .line 186
    .line 187
    const/high16 v17, 0x180000

    .line 188
    .line 189
    or-int v6, v6, v17

    .line 190
    .line 191
    move-object/from16 v4, p6

    .line 192
    goto :goto_d

    .line 193
    .line 194
    :cond_12
    const/high16 v17, 0x380000

    .line 195
    .line 196
    and-int v17, v9, v17

    .line 197
    .line 198
    move-object/from16 v4, p6

    .line 199
    .line 200
    if-nez v17, :cond_14

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 204
    move-result v17

    .line 205
    .line 206
    if-eqz v17, :cond_13

    .line 207
    .line 208
    const/high16 v17, 0x100000

    .line 209
    goto :goto_c

    .line 210
    .line 211
    :cond_13
    const/high16 v17, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v6, v6, v17

    .line 214
    .line 215
    :cond_14
    :goto_d
    const/high16 v17, 0x1c00000

    .line 216
    .line 217
    and-int v17, v9, v17

    .line 218
    .line 219
    if-nez v17, :cond_17

    .line 220
    .line 221
    and-int/lit16 v5, v10, 0x80

    .line 222
    .line 223
    if-nez v5, :cond_15

    .line 224
    .line 225
    move-object/from16 v5, p7

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 229
    move-result v17

    .line 230
    .line 231
    if-eqz v17, :cond_16

    .line 232
    .line 233
    const/high16 v17, 0x800000

    .line 234
    goto :goto_e

    .line 235
    .line 236
    :cond_15
    move-object/from16 v5, p7

    .line 237
    .line 238
    :cond_16
    const/high16 v17, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v6, v6, v17

    .line 241
    goto :goto_f

    .line 242
    .line 243
    :cond_17
    move-object/from16 v5, p7

    .line 244
    .line 245
    .line 246
    :goto_f
    const v17, 0x16db6db

    .line 247
    .line 248
    and-int v0, v6, v17

    .line 249
    .line 250
    .line 251
    const v3, 0x492492

    .line 252
    .line 253
    if-ne v0, v3, :cond_19

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-nez v0, :cond_18

    .line 260
    goto :goto_10

    .line 261
    .line 262
    .line 263
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 264
    move-object v7, v4

    .line 265
    move-object v3, v8

    .line 266
    move v4, v12

    .line 267
    move v6, v15

    .line 268
    move-object v8, v5

    .line 269
    move-object v5, v13

    .line 270
    .line 271
    goto/16 :goto_16

    .line 272
    .line 273
    .line 274
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 275
    .line 276
    and-int/lit8 v0, v9, 0x1

    .line 277
    .line 278
    .line 279
    const v3, -0x1c00001

    .line 280
    .line 281
    .line 282
    const v17, -0xe001

    .line 283
    const/4 v15, 0x1

    .line 284
    .line 285
    if-eqz v0, :cond_1e

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-eqz v0, :cond_1a

    .line 292
    goto :goto_11

    .line 293
    .line 294
    .line 295
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 296
    .line 297
    and-int/lit8 v0, v10, 0x10

    .line 298
    .line 299
    if-eqz v0, :cond_1b

    .line 300
    .line 301
    and-int v6, v6, v17

    .line 302
    .line 303
    :cond_1b
    and-int/lit16 v0, v10, 0x80

    .line 304
    .line 305
    if-eqz v0, :cond_1c

    .line 306
    and-int/2addr v6, v3

    .line 307
    .line 308
    :cond_1c
    move/from16 v36, p5

    .line 309
    move v0, v12

    .line 310
    move-object v7, v13

    .line 311
    :cond_1d
    move v3, v15

    .line 312
    goto :goto_15

    .line 313
    .line 314
    :cond_1e
    :goto_11
    if-eqz v7, :cond_1f

    .line 315
    .line 316
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 317
    move-object v8, v0

    .line 318
    .line 319
    :cond_1f
    if-eqz v11, :cond_20

    .line 320
    move v0, v15

    .line 321
    goto :goto_12

    .line 322
    :cond_20
    move v0, v12

    .line 323
    .line 324
    :goto_12
    and-int/lit8 v7, v10, 0x10

    .line 325
    .line 326
    if-eqz v7, :cond_21

    .line 327
    const/4 v7, 0x0

    .line 328
    .line 329
    const/high16 v11, 0x3f800000    # 1.0f

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v11}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    and-int v6, v6, v17

    .line 336
    goto :goto_13

    .line 337
    :cond_21
    move-object v7, v13

    .line 338
    .line 339
    :goto_13
    if-eqz v14, :cond_22

    .line 340
    const/4 v11, 0x0

    .line 341
    .line 342
    move/from16 v36, v11

    .line 343
    goto :goto_14

    .line 344
    .line 345
    :cond_22
    move/from16 v36, p5

    .line 346
    .line 347
    :goto_14
    if-eqz v16, :cond_23

    .line 348
    const/4 v4, 0x0

    .line 349
    .line 350
    :cond_23
    and-int/lit16 v11, v10, 0x80

    .line 351
    .line 352
    if-eqz v11, :cond_1d

    .line 353
    .line 354
    sget-object v11, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    .line 355
    .line 356
    const/16 v34, 0x6

    .line 357
    .line 358
    const/16 v35, 0x3ff

    .line 359
    .line 360
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    const-wide/16 v16, 0x0

    .line 363
    move v5, v15

    .line 364
    .line 365
    move-wide/from16 v14, v16

    .line 366
    .line 367
    const-wide/16 v18, 0x0

    .line 368
    .line 369
    const-wide/16 v20, 0x0

    .line 370
    .line 371
    const-wide/16 v22, 0x0

    .line 372
    .line 373
    const-wide/16 v24, 0x0

    .line 374
    .line 375
    const-wide/16 v26, 0x0

    .line 376
    .line 377
    const-wide/16 v28, 0x0

    .line 378
    .line 379
    const-wide/16 v30, 0x0

    .line 380
    .line 381
    const/16 v33, 0x0

    .line 382
    .line 383
    move-object/from16 v32, v1

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v11 .. v35}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    .line 387
    move-result-object v11

    .line 388
    and-int/2addr v6, v3

    .line 389
    move v3, v5

    .line 390
    move-object v5, v11

    .line 391
    .line 392
    .line 393
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 397
    move-result v11

    .line 398
    .line 399
    if-eqz v11, :cond_24

    .line 400
    const/4 v11, -0x1

    .line 401
    .line 402
    const-string v12, "androidx.compose.material.RangeSlider (Slider.kt:303)"

    .line 403
    .line 404
    .line 405
    const v13, -0x5cc177f3

    .line 406
    .line 407
    .line 408
    invoke-static {v13, v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_24
    const v11, -0x1d58f75c

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 418
    move-result-object v12

    .line 419
    .line 420
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 424
    move-result-object v14

    .line 425
    .line 426
    if-ne v12, v14, :cond_25

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 430
    move-result-object v12

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 437
    move-object v15, v12

    .line 438
    .line 439
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 446
    move-result-object v11

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 450
    move-result-object v12

    .line 451
    .line 452
    if-ne v11, v12, :cond_26

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 456
    move-result-object v11

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 463
    .line 464
    move-object/from16 v16, v11

    .line 465
    .line 466
    check-cast v16, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 467
    .line 468
    if-ltz v36, :cond_2b

    .line 469
    .line 470
    shr-int/lit8 v6, v6, 0x3

    .line 471
    .line 472
    and-int/lit8 v6, v6, 0xe

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 476
    move-result-object v14

    .line 477
    .line 478
    .line 479
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v6

    .line 481
    .line 482
    .line 483
    const v11, 0x44faf204

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 490
    move-result v6

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 494
    move-result-object v11

    .line 495
    .line 496
    if-nez v6, :cond_27

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 500
    move-result-object v6

    .line 501
    .line 502
    if-ne v11, v6, :cond_28

    .line 503
    .line 504
    .line 505
    :cond_27
    invoke-static/range {v36 .. v36}, Landroidx/compose/material/SliderKt;->access$stepsToTickFractions(I)Ljava/util/List;

    .line 506
    move-result-object v11

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 513
    .line 514
    move-object/from16 v20, v11

    .line 515
    .line 516
    check-cast v20, Ljava/util/List;

    .line 517
    .line 518
    .line 519
    invoke-static {v8}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 520
    move-result-object v21

    .line 521
    .line 522
    sget v6, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 523
    const/4 v11, 0x4

    .line 524
    int-to-float v11, v11

    .line 525
    mul-float/2addr v11, v6

    .line 526
    .line 527
    .line 528
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 529
    move-result v22

    .line 530
    const/4 v11, 0x2

    .line 531
    int-to-float v11, v11

    .line 532
    mul-float/2addr v6, v11

    .line 533
    .line 534
    .line 535
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 536
    move-result v23

    .line 537
    .line 538
    const/16 v26, 0xc

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    .line 547
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 548
    move-result-object v6

    .line 549
    .line 550
    new-instance v13, Landroidx/compose/material/SliderKt$c;

    .line 551
    move-object v11, v13

    .line 552
    move-object v12, v7

    .line 553
    move-object v2, v13

    .line 554
    .line 555
    move-object/from16 v13, p0

    .line 556
    .line 557
    move/from16 v17, v0

    .line 558
    .line 559
    move/from16 v18, v36

    .line 560
    .line 561
    move-object/from16 v19, v4

    .line 562
    .line 563
    move-object/from16 v21, v5

    .line 564
    .line 565
    .line 566
    invoke-direct/range {v11 .. v21}, Landroidx/compose/material/SliderKt$c;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/material/SliderColors;)V

    .line 567
    .line 568
    .line 569
    const v11, 0x26e5bb63

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v11, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 573
    move-result-object v2

    .line 574
    .line 575
    const/16 v3, 0xc00

    .line 576
    const/4 v11, 0x6

    .line 577
    const/4 v12, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    .line 580
    move-object/from16 p2, v6

    .line 581
    .line 582
    move-object/from16 p3, v12

    .line 583
    .line 584
    move/from16 p4, v13

    .line 585
    .line 586
    move-object/from16 p5, v2

    .line 587
    .line 588
    move-object/from16 p6, v1

    .line 589
    .line 590
    move/from16 p7, v3

    .line 591
    .line 592
    move/from16 p8, v11

    .line 593
    .line 594
    .line 595
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 599
    move-result v2

    .line 600
    .line 601
    if-eqz v2, :cond_29

    .line 602
    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 605
    :cond_29
    move-object v3, v8

    .line 606
    .line 607
    move/from16 v6, v36

    .line 608
    move-object v8, v5

    .line 609
    move-object v5, v7

    .line 610
    move-object v7, v4

    .line 611
    move v4, v0

    .line 612
    .line 613
    .line 614
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 615
    move-result-object v11

    .line 616
    .line 617
    if-eqz v11, :cond_2a

    .line 618
    .line 619
    new-instance v12, Landroidx/compose/material/SliderKt$d;

    .line 620
    move-object v0, v12

    .line 621
    .line 622
    move-object/from16 v1, p0

    .line 623
    .line 624
    move-object/from16 v2, p1

    .line 625
    .line 626
    move/from16 v9, p9

    .line 627
    .line 628
    move/from16 v10, p10

    .line 629
    .line 630
    .line 631
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/SliderKt$d;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/SliderColors;II)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 635
    :cond_2a
    return-void

    .line 636
    .line 637
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    const-string v1, "steps should be >= 0"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    throw v0
.end method

.method private static final RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v12, p12

    .line 3
    .line 4
    .line 5
    const v0, -0x109f9c61

    .line 6
    .line 7
    move-object/from16 v1, p11

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v11

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "androidx.compose.material.RangeSliderImpl (Slider.kt:631)"

    .line 20
    .line 21
    move/from16 v13, p13

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v12, v13, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    move/from16 v13, p13

    .line 28
    .line 29
    :goto_0
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getSliderRangeStart-UdPEhr4()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x6

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v11, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 38
    move-result-object v14

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getSliderRangeEnd-UdPEhr4()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v11, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    move-object/from16 v15, p8

    .line 51
    .line 52
    .line 53
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    const v2, 0x2bb5b5d7

    .line 58
    .line 59
    .line 60
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v11, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    const v5, -0x4ee9b9da

    .line 75
    .line 76
    .line 77
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 102
    .line 103
    if-nez v9, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 113
    move-result v9

    .line 114
    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 148
    move-result v6

    .line 149
    .line 150
    if-nez v6, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    .line 164
    if-nez v6, :cond_4

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v3, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const v1, 0x7ab4aae9

    .line 197
    .line 198
    .line 199
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 200
    .line 201
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 212
    .line 213
    sget v3, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 217
    move-result v8

    .line 218
    .line 219
    sget v3, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 223
    move-result v7

    .line 224
    .line 225
    move/from16 v9, p5

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 229
    move-result v1

    .line 230
    const/4 v4, 0x2

    .line 231
    int-to-float v4, v4

    .line 232
    mul-float/2addr v3, v4

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 236
    move-result v16

    .line 237
    .line 238
    mul-float v3, v1, p1

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 242
    move-result v17

    .line 243
    .line 244
    mul-float v1, v1, p2

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 248
    move-result v18

    .line 249
    .line 250
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-interface {v10, v6, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 258
    move-result-object v1

    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v5, 0x1

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    shr-int/lit8 v4, v12, 0x9

    .line 268
    .line 269
    and-int/lit8 v2, v4, 0x70

    .line 270
    .line 271
    const/high16 v3, 0x40000

    .line 272
    or-int/2addr v2, v3

    .line 273
    .line 274
    shl-int/lit8 v3, v12, 0x6

    .line 275
    .line 276
    and-int/lit16 v5, v3, 0x380

    .line 277
    or-int/2addr v2, v5

    .line 278
    .line 279
    and-int/lit16 v5, v3, 0x1c00

    .line 280
    or-int/2addr v2, v5

    .line 281
    .line 282
    .line 283
    const v19, 0xe000

    .line 284
    .line 285
    and-int v3, v3, v19

    .line 286
    .line 287
    or-int v20, v2, v3

    .line 288
    .line 289
    move-object/from16 v2, p4

    .line 290
    .line 291
    move/from16 v3, p0

    .line 292
    move v5, v4

    .line 293
    .line 294
    move/from16 v4, p1

    .line 295
    .line 296
    move/from16 v21, v5

    .line 297
    const/4 v13, 0x1

    .line 298
    .line 299
    move/from16 v5, p2

    .line 300
    move-object v15, v6

    .line 301
    .line 302
    move-object/from16 v6, p3

    .line 303
    move-object v9, v11

    .line 304
    .line 305
    move-object/from16 v22, v10

    .line 306
    .line 307
    move/from16 v10, v20

    .line 308
    .line 309
    .line 310
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 311
    .line 312
    .line 313
    const v1, 0x107d7f6

    .line 314
    .line 315
    .line 316
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    .line 323
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    if-nez v1, :cond_5

    .line 327
    .line 328
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    if-ne v2, v1, :cond_6

    .line 335
    .line 336
    :cond_5
    new-instance v2, Landroidx/compose/material/SliderKt$e;

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v14}, Landroidx/compose/material/SliderKt$e;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    .line 347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 348
    .line 349
    .line 350
    invoke-static {v15, v13, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    move-object/from16 v10, p6

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v13, v10}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    move-object/from16 v14, p9

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    move/from16 v1, v21

    .line 366
    .line 367
    and-int/lit16 v1, v1, 0x1c00

    .line 368
    .line 369
    .line 370
    const v20, 0x180006

    .line 371
    .line 372
    or-int v1, v20, v1

    .line 373
    .line 374
    and-int v19, v12, v19

    .line 375
    .line 376
    or-int v1, v1, v19

    .line 377
    .line 378
    shl-int/lit8 v3, v12, 0xf

    .line 379
    .line 380
    const/high16 v4, 0x70000

    .line 381
    .line 382
    and-int v21, v3, v4

    .line 383
    .line 384
    or-int v9, v1, v21

    .line 385
    .line 386
    move-object/from16 v1, v22

    .line 387
    .line 388
    move/from16 v3, v17

    .line 389
    .line 390
    move-object/from16 v4, p6

    .line 391
    .line 392
    move-object/from16 v5, p4

    .line 393
    .line 394
    move/from16 v6, p0

    .line 395
    .line 396
    move/from16 v7, v16

    .line 397
    move-object v8, v11

    .line 398
    .line 399
    .line 400
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 401
    .line 402
    .line 403
    const v1, 0x107d970

    .line 404
    .line 405
    .line 406
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 410
    move-result v1

    .line 411
    .line 412
    .line 413
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    if-nez v1, :cond_7

    .line 417
    .line 418
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    if-ne v2, v1, :cond_8

    .line 425
    .line 426
    :cond_7
    new-instance v2, Landroidx/compose/material/SliderKt$f;

    .line 427
    .line 428
    .line 429
    invoke-direct {v2, v0}, Landroidx/compose/material/SliderKt$f;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    .line 437
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 438
    .line 439
    .line 440
    invoke-static {v15, v13, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    move-object/from16 v15, p7

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v13, v15}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    move-object/from16 v13, p10

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    shr-int/lit8 v0, v12, 0xc

    .line 456
    .line 457
    and-int/lit16 v0, v0, 0x1c00

    .line 458
    .line 459
    or-int v0, v20, v0

    .line 460
    .line 461
    or-int v0, v0, v19

    .line 462
    .line 463
    or-int v9, v0, v21

    .line 464
    .line 465
    move-object/from16 v1, v22

    .line 466
    .line 467
    move/from16 v3, v18

    .line 468
    .line 469
    move-object/from16 v4, p7

    .line 470
    .line 471
    move-object/from16 v5, p4

    .line 472
    .line 473
    move/from16 v6, p0

    .line 474
    .line 475
    move/from16 v7, v16

    .line 476
    move-object v8, v11

    .line 477
    .line 478
    .line 479
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 495
    move-result v0

    .line 496
    .line 497
    if-eqz v0, :cond_9

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 501
    .line 502
    .line 503
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 504
    move-result-object v11

    .line 505
    .line 506
    if-eqz v11, :cond_a

    .line 507
    .line 508
    new-instance v9, Landroidx/compose/material/SliderKt$g;

    .line 509
    move-object v0, v9

    .line 510
    .line 511
    move/from16 v1, p0

    .line 512
    .line 513
    move/from16 v2, p1

    .line 514
    .line 515
    move/from16 v3, p2

    .line 516
    .line 517
    move-object/from16 v4, p3

    .line 518
    .line 519
    move-object/from16 v5, p4

    .line 520
    .line 521
    move/from16 v6, p5

    .line 522
    .line 523
    move-object/from16 v7, p6

    .line 524
    .line 525
    move-object/from16 v8, p7

    .line 526
    move-object v15, v9

    .line 527
    .line 528
    move-object/from16 v9, p8

    .line 529
    .line 530
    move-object/from16 v10, p9

    .line 531
    move-object v14, v11

    .line 532
    .line 533
    move-object/from16 v11, p10

    .line 534
    .line 535
    move/from16 v12, p12

    .line 536
    .line 537
    move/from16 v13, p13

    .line 538
    .line 539
    .line 540
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/SliderKt$g;-><init>(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 544
    :cond_a
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v10, p10

    .line 5
    .line 6
    move/from16 v11, p11

    .line 7
    .line 8
    .line 9
    const v0, -0x74f6dbdc

    .line 10
    .line 11
    move-object/from16 v1, p9

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    and-int/lit8 v3, v11, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v10, 0x6

    .line 22
    move v5, v3

    .line 23
    .line 24
    move/from16 v3, p0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v3, v10, 0xe

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move/from16 v3, p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v10

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    move/from16 v3, p0

    .line 45
    move v5, v10

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v6, v11, 0x2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x30

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v6, v10, 0x70

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    const/16 v6, 0x10

    .line 68
    :goto_2
    or-int/2addr v5, v6

    .line 69
    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p2

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_7
    and-int/lit16 v7, v10, 0x380

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_8
    const/16 v8, 0x80

    .line 95
    :goto_4
    or-int/2addr v5, v8

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 98
    .line 99
    if-eqz v8, :cond_a

    .line 100
    .line 101
    or-int/lit16 v5, v5, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v9, p3

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_a
    and-int/lit16 v9, v10, 0x1c00

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    move-result v12

    .line 115
    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    const/16 v12, 0x800

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_b
    const/16 v12, 0x400

    .line 122
    :goto_6
    or-int/2addr v5, v12

    .line 123
    .line 124
    .line 125
    :goto_7
    const v12, 0xe000

    .line 126
    and-int/2addr v12, v10

    .line 127
    .line 128
    if-nez v12, :cond_e

    .line 129
    .line 130
    and-int/lit8 v12, v11, 0x10

    .line 131
    .line 132
    if-nez v12, :cond_c

    .line 133
    .line 134
    move-object/from16 v12, p4

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v13

    .line 139
    .line 140
    if-eqz v13, :cond_d

    .line 141
    .line 142
    const/16 v13, 0x4000

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_c
    move-object/from16 v12, p4

    .line 146
    .line 147
    :cond_d
    const/16 v13, 0x2000

    .line 148
    :goto_8
    or-int/2addr v5, v13

    .line 149
    goto :goto_9

    .line 150
    .line 151
    :cond_e
    move-object/from16 v12, p4

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 154
    .line 155
    if-eqz v13, :cond_10

    .line 156
    .line 157
    const/high16 v14, 0x30000

    .line 158
    or-int/2addr v5, v14

    .line 159
    .line 160
    :cond_f
    move/from16 v14, p5

    .line 161
    goto :goto_b

    .line 162
    .line 163
    :cond_10
    const/high16 v14, 0x70000

    .line 164
    and-int/2addr v14, v10

    .line 165
    .line 166
    if-nez v14, :cond_f

    .line 167
    .line 168
    move/from16 v14, p5

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 172
    move-result v15

    .line 173
    .line 174
    if-eqz v15, :cond_11

    .line 175
    .line 176
    const/high16 v15, 0x20000

    .line 177
    goto :goto_a

    .line 178
    .line 179
    :cond_11
    const/high16 v15, 0x10000

    .line 180
    :goto_a
    or-int/2addr v5, v15

    .line 181
    .line 182
    :goto_b
    and-int/lit8 v15, v11, 0x40

    .line 183
    .line 184
    if-eqz v15, :cond_12

    .line 185
    .line 186
    const/high16 v16, 0x180000

    .line 187
    .line 188
    or-int v5, v5, v16

    .line 189
    .line 190
    move-object/from16 v4, p6

    .line 191
    goto :goto_d

    .line 192
    .line 193
    :cond_12
    const/high16 v16, 0x380000

    .line 194
    .line 195
    and-int v16, v10, v16

    .line 196
    .line 197
    move-object/from16 v4, p6

    .line 198
    .line 199
    if-nez v16, :cond_14

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 203
    move-result v16

    .line 204
    .line 205
    if-eqz v16, :cond_13

    .line 206
    .line 207
    const/high16 v16, 0x100000

    .line 208
    goto :goto_c

    .line 209
    .line 210
    :cond_13
    const/high16 v16, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v5, v5, v16

    .line 213
    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 215
    .line 216
    if-eqz v0, :cond_15

    .line 217
    .line 218
    const/high16 v16, 0xc00000

    .line 219
    .line 220
    or-int v5, v5, v16

    .line 221
    .line 222
    move-object/from16 v3, p7

    .line 223
    goto :goto_f

    .line 224
    .line 225
    :cond_15
    const/high16 v16, 0x1c00000

    .line 226
    .line 227
    and-int v16, v10, v16

    .line 228
    .line 229
    move-object/from16 v3, p7

    .line 230
    .line 231
    if-nez v16, :cond_17

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235
    move-result v16

    .line 236
    .line 237
    if-eqz v16, :cond_16

    .line 238
    .line 239
    const/high16 v16, 0x800000

    .line 240
    goto :goto_e

    .line 241
    .line 242
    :cond_16
    const/high16 v16, 0x400000

    .line 243
    .line 244
    :goto_e
    or-int v5, v5, v16

    .line 245
    .line 246
    :cond_17
    :goto_f
    const/high16 v16, 0xe000000

    .line 247
    .line 248
    and-int v16, v10, v16

    .line 249
    .line 250
    if-nez v16, :cond_1a

    .line 251
    .line 252
    and-int/lit16 v3, v11, 0x100

    .line 253
    .line 254
    if-nez v3, :cond_18

    .line 255
    .line 256
    move-object/from16 v3, p8

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 260
    move-result v16

    .line 261
    .line 262
    if-eqz v16, :cond_19

    .line 263
    .line 264
    const/high16 v16, 0x4000000

    .line 265
    goto :goto_10

    .line 266
    .line 267
    :cond_18
    move-object/from16 v3, p8

    .line 268
    .line 269
    :cond_19
    const/high16 v16, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int v5, v5, v16

    .line 272
    goto :goto_11

    .line 273
    .line 274
    :cond_1a
    move-object/from16 v3, p8

    .line 275
    .line 276
    .line 277
    :goto_11
    const v16, 0xb6db6db

    .line 278
    .line 279
    and-int v3, v5, v16

    .line 280
    .line 281
    .line 282
    const v4, 0x2492492

    .line 283
    .line 284
    if-ne v3, v4, :cond_1c

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 288
    move-result v3

    .line 289
    .line 290
    if-nez v3, :cond_1b

    .line 291
    goto :goto_12

    .line 292
    .line 293
    .line 294
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 295
    .line 296
    move-object/from16 v8, p7

    .line 297
    move-object v3, v7

    .line 298
    move v4, v9

    .line 299
    move-object v5, v12

    .line 300
    move v6, v14

    .line 301
    .line 302
    move-object/from16 v7, p6

    .line 303
    .line 304
    move-object/from16 v9, p8

    .line 305
    .line 306
    goto/16 :goto_19

    .line 307
    .line 308
    .line 309
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 310
    .line 311
    and-int/lit8 v3, v10, 0x1

    .line 312
    .line 313
    .line 314
    const v4, -0xe000001

    .line 315
    .line 316
    .line 317
    const v16, -0xe001

    .line 318
    const/4 v14, 0x1

    .line 319
    .line 320
    if-eqz v3, :cond_20

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 324
    move-result v3

    .line 325
    .line 326
    if-eqz v3, :cond_1d

    .line 327
    goto :goto_13

    .line 328
    .line 329
    .line 330
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 331
    .line 332
    and-int/lit8 v0, v11, 0x10

    .line 333
    .line 334
    if-eqz v0, :cond_1e

    .line 335
    .line 336
    and-int v5, v5, v16

    .line 337
    .line 338
    :cond_1e
    and-int/lit16 v0, v11, 0x100

    .line 339
    .line 340
    if-eqz v0, :cond_1f

    .line 341
    and-int/2addr v5, v4

    .line 342
    .line 343
    :cond_1f
    move/from16 v6, p5

    .line 344
    .line 345
    move-object/from16 v8, p6

    .line 346
    .line 347
    move-object/from16 v0, p7

    .line 348
    .line 349
    move-object/from16 v4, p8

    .line 350
    move-object v3, v12

    .line 351
    .line 352
    goto/16 :goto_18

    .line 353
    .line 354
    :cond_20
    :goto_13
    if-eqz v6, :cond_21

    .line 355
    .line 356
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 357
    move-object v7, v3

    .line 358
    .line 359
    :cond_21
    if-eqz v8, :cond_22

    .line 360
    move v9, v14

    .line 361
    .line 362
    :cond_22
    and-int/lit8 v3, v11, 0x10

    .line 363
    .line 364
    if-eqz v3, :cond_23

    .line 365
    const/4 v3, 0x0

    .line 366
    .line 367
    const/high16 v6, 0x3f800000    # 1.0f

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    and-int v5, v5, v16

    .line 374
    goto :goto_14

    .line 375
    :cond_23
    move-object v3, v12

    .line 376
    .line 377
    :goto_14
    if-eqz v13, :cond_24

    .line 378
    const/4 v6, 0x0

    .line 379
    goto :goto_15

    .line 380
    .line 381
    :cond_24
    move/from16 v6, p5

    .line 382
    .line 383
    :goto_15
    if-eqz v15, :cond_25

    .line 384
    const/4 v8, 0x0

    .line 385
    goto :goto_16

    .line 386
    .line 387
    :cond_25
    move-object/from16 v8, p6

    .line 388
    .line 389
    :goto_16
    if-eqz v0, :cond_27

    .line 390
    .line 391
    .line 392
    const v0, -0x1d58f75c

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 405
    move-result-object v12

    .line 406
    .line 407
    if-ne v0, v12, :cond_26

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 418
    .line 419
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 420
    goto :goto_17

    .line 421
    .line 422
    :cond_27
    move-object/from16 v0, p7

    .line 423
    .line 424
    :goto_17
    and-int/lit16 v12, v11, 0x100

    .line 425
    .line 426
    if-eqz v12, :cond_28

    .line 427
    .line 428
    sget-object v12, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    .line 429
    .line 430
    const/16 v35, 0x6

    .line 431
    .line 432
    const/16 v36, 0x3ff

    .line 433
    .line 434
    const-wide/16 v15, 0x0

    .line 435
    move-wide v13, v15

    .line 436
    .line 437
    const-wide/16 v17, 0x0

    .line 438
    .line 439
    const-wide/16 v19, 0x0

    .line 440
    .line 441
    const-wide/16 v21, 0x0

    .line 442
    .line 443
    const-wide/16 v23, 0x0

    .line 444
    .line 445
    const-wide/16 v25, 0x0

    .line 446
    .line 447
    const-wide/16 v27, 0x0

    .line 448
    .line 449
    const-wide/16 v29, 0x0

    .line 450
    .line 451
    const-wide/16 v31, 0x0

    .line 452
    .line 453
    const/16 v34, 0x0

    .line 454
    .line 455
    move-object/from16 v33, v1

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v12 .. v36}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    .line 459
    move-result-object v12

    .line 460
    and-int/2addr v5, v4

    .line 461
    move-object v4, v12

    .line 462
    goto :goto_18

    .line 463
    .line 464
    :cond_28
    move-object/from16 v4, p8

    .line 465
    .line 466
    .line 467
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 471
    move-result v12

    .line 472
    .line 473
    if-eqz v12, :cond_29

    .line 474
    const/4 v12, -0x1

    .line 475
    .line 476
    const-string v13, "androidx.compose.material.Slider (Slider.kt:159)"

    .line 477
    .line 478
    .line 479
    const v14, -0x74f6dbdc

    .line 480
    .line 481
    .line 482
    invoke-static {v14, v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 483
    .line 484
    :cond_29
    if-ltz v6, :cond_2e

    .line 485
    .line 486
    shr-int/lit8 v5, v5, 0x3

    .line 487
    .line 488
    and-int/lit8 v5, v5, 0xe

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 492
    move-result-object v19

    .line 493
    .line 494
    .line 495
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v5

    .line 497
    .line 498
    .line 499
    const v12, 0x44faf204

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 506
    move-result v5

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 510
    move-result-object v12

    .line 511
    .line 512
    if-nez v5, :cond_2a

    .line 513
    .line 514
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 518
    move-result-object v5

    .line 519
    .line 520
    if-ne v12, v5, :cond_2b

    .line 521
    .line 522
    .line 523
    :cond_2a
    invoke-static {v6}, Landroidx/compose/material/SliderKt;->access$stepsToTickFractions(I)Ljava/util/List;

    .line 524
    move-result-object v12

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 531
    .line 532
    move-object/from16 v17, v12

    .line 533
    .line 534
    check-cast v17, Ljava/util/List;

    .line 535
    .line 536
    .line 537
    invoke-static {v7}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 538
    move-result-object v5

    .line 539
    .line 540
    sget v12, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 541
    const/4 v13, 0x2

    .line 542
    int-to-float v13, v13

    .line 543
    .line 544
    mul-float v14, v12, v13

    .line 545
    .line 546
    .line 547
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 548
    move-result v14

    .line 549
    mul-float/2addr v12, v13

    .line 550
    .line 551
    .line 552
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 553
    move-result v12

    .line 554
    .line 555
    const/16 v13, 0xc

    .line 556
    const/4 v15, 0x0

    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    move-object/from16 p2, v5

    .line 563
    .line 564
    move/from16 p3, v14

    .line 565
    .line 566
    move/from16 p4, v12

    .line 567
    .line 568
    move/from16 p5, v16

    .line 569
    .line 570
    move/from16 p6, v18

    .line 571
    .line 572
    move/from16 p7, v13

    .line 573
    .line 574
    move-object/from16 p8, v15

    .line 575
    .line 576
    .line 577
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 578
    move-result-object v5

    .line 579
    .line 580
    move-object/from16 p2, v5

    .line 581
    .line 582
    move/from16 p3, p0

    .line 583
    .line 584
    move/from16 p4, v9

    .line 585
    .line 586
    move-object/from16 p5, p1

    .line 587
    .line 588
    move-object/from16 p6, v8

    .line 589
    .line 590
    move-object/from16 p7, v3

    .line 591
    .line 592
    move/from16 p8, v6

    .line 593
    .line 594
    .line 595
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 596
    move-result-object v5

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v9, v0}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 600
    move-result-object v5

    .line 601
    .line 602
    new-instance v15, Landroidx/compose/material/SliderKt$h;

    .line 603
    move-object v12, v15

    .line 604
    move-object v13, v3

    .line 605
    .line 606
    move/from16 v14, p0

    .line 607
    move-object v2, v15

    .line 608
    move-object v15, v0

    .line 609
    .line 610
    move/from16 v16, v9

    .line 611
    .line 612
    move-object/from16 v18, v4

    .line 613
    .line 614
    move-object/from16 v20, v8

    .line 615
    .line 616
    .line 617
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material/SliderKt$h;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    .line 618
    .line 619
    .line 620
    const v12, 0x7c485b8e

    .line 621
    const/4 v13, 0x1

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v12, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    const/16 v12, 0xc00

    .line 628
    const/4 v13, 0x6

    .line 629
    const/4 v14, 0x0

    .line 630
    const/4 v15, 0x0

    .line 631
    .line 632
    move-object/from16 p2, v5

    .line 633
    .line 634
    move-object/from16 p3, v14

    .line 635
    .line 636
    move/from16 p4, v15

    .line 637
    .line 638
    move-object/from16 p5, v2

    .line 639
    .line 640
    move-object/from16 p6, v1

    .line 641
    .line 642
    move/from16 p7, v12

    .line 643
    .line 644
    move/from16 p8, v13

    .line 645
    .line 646
    .line 647
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 651
    move-result v2

    .line 652
    .line 653
    if-eqz v2, :cond_2c

    .line 654
    .line 655
    .line 656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 657
    :cond_2c
    move-object v5, v3

    .line 658
    move-object v3, v7

    .line 659
    move-object v7, v8

    .line 660
    move-object v8, v0

    .line 661
    .line 662
    move/from16 v37, v9

    .line 663
    move-object v9, v4

    .line 664
    .line 665
    move/from16 v4, v37

    .line 666
    .line 667
    .line 668
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 669
    move-result-object v12

    .line 670
    .line 671
    if-eqz v12, :cond_2d

    .line 672
    .line 673
    new-instance v13, Landroidx/compose/material/SliderKt$i;

    .line 674
    move-object v0, v13

    .line 675
    .line 676
    move/from16 v1, p0

    .line 677
    .line 678
    move-object/from16 v2, p1

    .line 679
    .line 680
    move/from16 v10, p10

    .line 681
    .line 682
    move/from16 v11, p11

    .line 683
    .line 684
    .line 685
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$i;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;II)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 689
    :cond_2d
    return-void

    .line 690
    .line 691
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    const-string v1, "steps should be >= 0"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    .line 700
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    throw v0
.end method

.method private static final SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v8, p8

    .line 3
    .line 4
    .line 5
    const v0, 0x641dece1

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    const-string v3, "androidx.compose.material.SliderImpl (Slider.kt:590)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    .line 30
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    const v2, 0x2bb5b5d7

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    const v4, -0x4ee9b9da

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    if-nez v10, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 90
    move-result v10

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const v0, 0x7ab4aae9

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 177
    .line 178
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 189
    .line 190
    sget v3, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 194
    move-result v16

    .line 195
    .line 196
    sget v3, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 200
    move-result v15

    .line 201
    .line 202
    move/from16 v5, p4

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 206
    move-result v2

    .line 207
    const/4 v4, 0x2

    .line 208
    int-to-float v4, v4

    .line 209
    mul-float/2addr v3, v4

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 213
    move-result v3

    .line 214
    .line 215
    mul-float v2, v2, p1

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 219
    move-result v2

    .line 220
    .line 221
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 222
    const/4 v6, 0x1

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v10, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    shr-int/lit8 v6, v8, 0x6

    .line 231
    .line 232
    and-int/lit8 v10, v6, 0x70

    .line 233
    .line 234
    .line 235
    const v11, 0x40c06

    .line 236
    or-int/2addr v10, v11

    .line 237
    .line 238
    shl-int/lit8 v11, v8, 0x6

    .line 239
    .line 240
    and-int/lit16 v11, v11, 0x380

    .line 241
    or-int/2addr v10, v11

    .line 242
    .line 243
    shl-int/lit8 v11, v8, 0x9

    .line 244
    .line 245
    .line 246
    const v19, 0xe000

    .line 247
    .line 248
    and-int v11, v11, v19

    .line 249
    .line 250
    or-int v18, v10, v11

    .line 251
    const/4 v12, 0x0

    .line 252
    .line 253
    move-object/from16 v10, p3

    .line 254
    .line 255
    move/from16 v11, p0

    .line 256
    .line 257
    move/from16 v13, p1

    .line 258
    .line 259
    move-object/from16 v14, p2

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    .line 264
    invoke-static/range {v9 .. v18}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 265
    .line 266
    and-int/lit16 v6, v6, 0x1c00

    .line 267
    .line 268
    .line 269
    const v9, 0x180036

    .line 270
    or-int/2addr v6, v9

    .line 271
    .line 272
    shl-int/lit8 v9, v8, 0x3

    .line 273
    .line 274
    and-int v9, v9, v19

    .line 275
    or-int/2addr v6, v9

    .line 276
    .line 277
    shl-int/lit8 v9, v8, 0xf

    .line 278
    .line 279
    const/high16 v10, 0x70000

    .line 280
    and-int/2addr v9, v10

    .line 281
    .line 282
    or-int v17, v6, v9

    .line 283
    move-object v9, v0

    .line 284
    move-object v10, v4

    .line 285
    move v11, v2

    .line 286
    .line 287
    move-object/from16 v12, p5

    .line 288
    .line 289
    move-object/from16 v13, p3

    .line 290
    .line 291
    move/from16 v14, p0

    .line 292
    move v15, v3

    .line 293
    .line 294
    move-object/from16 v16, v1

    .line 295
    .line 296
    .line 297
    invoke-static/range {v9 .. v17}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319
    .line 320
    .line 321
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 322
    move-result-object v9

    .line 323
    .line 324
    if-eqz v9, :cond_6

    .line 325
    .line 326
    new-instance v10, Landroidx/compose/material/SliderKt$j;

    .line 327
    move-object v0, v10

    .line 328
    .line 329
    move/from16 v1, p0

    .line 330
    .line 331
    move/from16 v2, p1

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    move/from16 v5, p4

    .line 338
    .line 339
    move-object/from16 v6, p5

    .line 340
    .line 341
    move-object/from16 v7, p6

    .line 342
    .line 343
    move/from16 v8, p8

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$j;-><init>(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 350
    :cond_6
    return-void
.end method

.method private static final SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 30
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
    move-object/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    .line 17
    const v0, 0x19909aaa

    .line 18
    .line 19
    move-object/from16 v3, p7

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    and-int/lit8 v9, v8, 0xe

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v9

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    :goto_0
    or-int/2addr v9, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v8

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v10, v8, 0x70

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v10

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    :goto_2
    or-int/2addr v9, v10

    .line 56
    .line 57
    :cond_3
    and-int/lit16 v10, v8, 0x380

    .line 58
    .line 59
    move/from16 v14, p2

    .line 60
    .line 61
    if-nez v10, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 65
    move-result v10

    .line 66
    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_4
    const/16 v10, 0x80

    .line 73
    :goto_3
    or-int/2addr v9, v10

    .line 74
    .line 75
    :cond_5
    and-int/lit16 v10, v8, 0x1c00

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v10

    .line 82
    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    :goto_4
    or-int/2addr v9, v10

    .line 90
    .line 91
    .line 92
    :cond_7
    const v10, 0xe000

    .line 93
    and-int/2addr v10, v8

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    move-result v10

    .line 100
    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    :goto_5
    or-int/2addr v9, v10

    .line 108
    .line 109
    :cond_9
    const/high16 v10, 0x70000

    .line 110
    and-int/2addr v10, v8

    .line 111
    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    move-result v10

    .line 117
    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_a
    const/high16 v10, 0x10000

    .line 124
    :goto_6
    or-int/2addr v9, v10

    .line 125
    .line 126
    :cond_b
    const/high16 v10, 0x380000

    .line 127
    and-int/2addr v10, v8

    .line 128
    .line 129
    if-nez v10, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 133
    move-result v10

    .line 134
    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    const/high16 v10, 0x100000

    .line 138
    goto :goto_7

    .line 139
    .line 140
    :cond_c
    const/high16 v10, 0x80000

    .line 141
    :goto_7
    or-int/2addr v9, v10

    .line 142
    :cond_d
    move v13, v9

    .line 143
    .line 144
    .line 145
    const v9, 0x2db6db

    .line 146
    and-int/2addr v9, v13

    .line 147
    .line 148
    .line 149
    const v10, 0x92492

    .line 150
    .line 151
    if-ne v9, v10, :cond_f

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 155
    move-result v9

    .line 156
    .line 157
    if-nez v9, :cond_e

    .line 158
    goto :goto_8

    .line 159
    .line 160
    .line 161
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    .line 166
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    move-result v9

    .line 168
    .line 169
    if-eqz v9, :cond_10

    .line 170
    const/4 v9, -0x1

    .line 171
    .line 172
    const-string v10, "androidx.compose.material.SliderThumb (Slider.kt:694)"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v13, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 176
    .line 177
    :cond_10
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 178
    .line 179
    const/16 v21, 0xe

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    move/from16 v17, p2

    .line 190
    .line 191
    .line 192
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 199
    move-result-object v10

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v0, v10}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    const v10, 0x2bb5b5d7

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 213
    move-result-object v9

    .line 214
    const/4 v11, 0x0

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v11, v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    .line 221
    const v10, -0x4ee9b9da

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 228
    move-result v10

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 232
    move-result-object v12

    .line 233
    .line 234
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 238
    move-result-object v15

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 249
    .line 250
    if-nez v11, :cond_11

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 254
    .line 255
    .line 256
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 260
    move-result v11

    .line 261
    .line 262
    if-eqz v11, :cond_12

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 266
    goto :goto_9

    .line 267
    .line 268
    .line 269
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 270
    .line 271
    .line 272
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 273
    move-result-object v11

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 277
    move-result-object v15

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    .line 294
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 295
    move-result v12

    .line 296
    .line 297
    if-nez v12, :cond_13

    .line 298
    .line 299
    .line 300
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 301
    move-result-object v12

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v15

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v12

    .line 310
    .line 311
    if-nez v12, :cond_14

    .line 312
    .line 313
    .line 314
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v12

    .line 316
    .line 317
    .line 318
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v10

    .line 323
    .line 324
    .line 325
    invoke-interface {v11, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 329
    move-result-object v9

    .line 330
    .line 331
    .line 332
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 333
    move-result-object v9

    .line 334
    const/4 v11, 0x0

    .line 335
    .line 336
    .line 337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v10

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v9, v3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const v0, 0x7ab4aae9

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 348
    .line 349
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 350
    .line 351
    .line 352
    const v0, -0x1d58f75c

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 365
    move-result-object v10

    .line 366
    .line 367
    if-ne v0, v10, :cond_15

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 378
    .line 379
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 380
    .line 381
    .line 382
    const v10, 0x107dc38

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 389
    move-result v10

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 393
    move-result v12

    .line 394
    or-int/2addr v10, v12

    .line 395
    .line 396
    .line 397
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 398
    move-result-object v12

    .line 399
    const/4 v15, 0x0

    .line 400
    .line 401
    if-nez v10, :cond_16

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 405
    move-result-object v9

    .line 406
    .line 407
    if-ne v12, v9, :cond_17

    .line 408
    .line 409
    :cond_16
    new-instance v12, Landroidx/compose/material/SliderKt$k;

    .line 410
    .line 411
    .line 412
    invoke-direct {v12, v4, v0, v15}, Landroidx/compose/material/SliderKt$k;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 421
    .line 422
    shr-int/lit8 v16, v13, 0x9

    .line 423
    .line 424
    and-int/lit8 v9, v16, 0xe

    .line 425
    .line 426
    or-int/lit8 v9, v9, 0x40

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v12, v3, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    move-result v0

    .line 434
    .line 435
    xor-int/lit8 v0, v0, 0x1

    .line 436
    .line 437
    if-eqz v0, :cond_18

    .line 438
    .line 439
    sget v0, Landroidx/compose/material/SliderKt;->ThumbPressedElevation:F

    .line 440
    goto :goto_a

    .line 441
    .line 442
    :cond_18
    sget v0, Landroidx/compose/material/SliderKt;->ThumbDefaultElevation:F

    .line 443
    .line 444
    .line 445
    :goto_a
    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 446
    move-result-object v12

    .line 447
    .line 448
    sget v10, Landroidx/compose/material/SliderKt;->ThumbRippleRadius:F

    .line 449
    .line 450
    const/16 v17, 0x36

    .line 451
    .line 452
    const/16 v18, 0x4

    .line 453
    const/4 v9, 0x0

    .line 454
    .line 455
    const-wide/16 v19, 0x0

    .line 456
    .line 457
    move-object/from16 v24, v12

    .line 458
    .line 459
    move-wide/from16 v11, v19

    .line 460
    .line 461
    move/from16 v19, v13

    .line 462
    move-object v13, v3

    .line 463
    .line 464
    move/from16 v14, v17

    .line 465
    .line 466
    move/from16 v17, v0

    .line 467
    move-object v1, v15

    .line 468
    const/4 v0, 0x2

    .line 469
    .line 470
    move/from16 v15, v18

    .line 471
    .line 472
    .line 473
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 474
    move-result-object v9

    .line 475
    .line 476
    move-object/from16 v10, v24

    .line 477
    .line 478
    .line 479
    invoke-static {v10, v4, v9}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 480
    move-result-object v9

    .line 481
    const/4 v10, 0x0

    .line 482
    .line 483
    .line 484
    invoke-static {v9, v4, v10, v0, v1}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 485
    move-result-object v20

    .line 486
    .line 487
    if-eqz v6, :cond_19

    .line 488
    .line 489
    move/from16 v21, v17

    .line 490
    goto :goto_b

    .line 491
    :cond_19
    int-to-float v0, v10

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 495
    move-result v0

    .line 496
    .line 497
    move/from16 v21, v0

    .line 498
    .line 499
    .line 500
    :goto_b
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 501
    move-result-object v22

    .line 502
    .line 503
    const/16 v28, 0x18

    .line 504
    .line 505
    const/16 v29, 0x0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const-wide/16 v24, 0x0

    .line 510
    .line 511
    const-wide/16 v26, 0x0

    .line 512
    .line 513
    .line 514
    invoke-static/range {v20 .. v29}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    shr-int/lit8 v1, v19, 0xf

    .line 518
    .line 519
    and-int/lit8 v1, v1, 0xe

    .line 520
    .line 521
    and-int/lit8 v9, v16, 0x70

    .line 522
    or-int/2addr v1, v9

    .line 523
    .line 524
    .line 525
    invoke-interface {v5, v6, v3, v1}, Landroidx/compose/material/SliderColors;->thumbColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 536
    move-result-wide v11

    .line 537
    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v11, v12, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v3, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 563
    move-result v0

    .line 564
    .line 565
    if-eqz v0, :cond_1a

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 569
    .line 570
    .line 571
    :cond_1a
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 572
    move-result-object v9

    .line 573
    .line 574
    if-eqz v9, :cond_1b

    .line 575
    .line 576
    new-instance v10, Landroidx/compose/material/SliderKt$l;

    .line 577
    move-object v0, v10

    .line 578
    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    move/from16 v3, p2

    .line 584
    .line 585
    move-object/from16 v4, p3

    .line 586
    .line 587
    move-object/from16 v5, p4

    .line 588
    .line 589
    move/from16 v6, p5

    .line 590
    .line 591
    move/from16 v7, p6

    .line 592
    .line 593
    move/from16 v8, p8

    .line 594
    .line 595
    .line 596
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$l;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFI)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 600
    :cond_1b
    return-void
.end method

.method private static final Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/SliderColors;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    move/from16 v9, p9

    .line 7
    .line 8
    .line 9
    const v0, 0x6d4348a2

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    const/4 v4, -0x1

    .line 23
    .line 24
    const-string v5, "androidx.compose.material.Track (Slider.kt:742)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    shr-int/lit8 v0, v9, 0x6

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0xe

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    shl-int/lit8 v4, v9, 0x3

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0x380

    .line 38
    or-int/2addr v0, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3, v4, v1, v0}, Landroidx/compose/material/SliderColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 43
    move-result-object v12

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3, v5, v1, v0}, Landroidx/compose/material/SliderColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 48
    move-result-object v16

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, v4, v1, v0}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 52
    move-result-object v18

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3, v5, v1, v0}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 56
    move-result-object v19

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/material/SliderKt$m;

    .line 59
    move-object v10, v0

    .line 60
    .line 61
    move/from16 v11, p6

    .line 62
    .line 63
    move/from16 v13, p7

    .line 64
    .line 65
    move/from16 v14, p4

    .line 66
    .line 67
    move/from16 v15, p3

    .line 68
    .line 69
    move-object/from16 v17, p5

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v10 .. v19}, Landroidx/compose/material/SliderKt$m;-><init>(FLandroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 73
    .line 74
    and-int/lit8 v4, v9, 0xe

    .line 75
    .line 76
    move-object/from16 v5, p0

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v0, v1, v4}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    new-instance v11, Landroidx/compose/material/SliderKt$n;

    .line 97
    move-object v0, v11

    .line 98
    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move/from16 v3, p2

    .line 104
    .line 105
    move/from16 v4, p3

    .line 106
    .line 107
    move/from16 v5, p4

    .line 108
    .line 109
    move-object/from16 v6, p5

    .line 110
    .line 111
    move/from16 v7, p6

    .line 112
    .line 113
    move/from16 v8, p7

    .line 114
    .line 115
    move/from16 v9, p9

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$n;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFI)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 122
    :cond_2
    return-void
.end method

.method public static final synthetic access$CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/SliderKt;->RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->calcFraction(FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p10}, Landroidx/compose/material/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$scale(FFLkotlin/ranges/ClosedFloatingPointRange;FF)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFLkotlin/ranges/ClosedFloatingPointRange;FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$snapValueToTick(FLjava/util/List;FF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt;->snapValueToTick(FLjava/util/List;FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$stepsToTickFractions(I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/SliderKt;->stepsToTickFractions(I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "FFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v2, Landroidx/compose/material/SliderKt$o;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, p1, p2, p3, v0}, Landroidx/compose/material/SliderKt$o;-><init>(FFFLkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p4

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f;->a(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method private static final awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Landroidx/compose/material/SliderKt$p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material/SliderKt$p;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material/SliderKt$p;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/material/SliderKt$p;->h:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/material/SliderKt$p;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p4}, Landroidx/compose/material/SliderKt$p;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p4, v6, Landroidx/compose/material/SliderKt$p;->g:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v6, Landroidx/compose/material/SliderKt$p;->h:I

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v6, Landroidx/compose/material/SliderKt$p;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 61
    .line 62
    .line 63
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 64
    .line 65
    new-instance v5, Landroidx/compose/material/SliderKt$q;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, p4}, Landroidx/compose/material/SliderKt$q;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 69
    .line 70
    iput-object p4, v6, Landroidx/compose/material/SliderKt$p;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v6, Landroidx/compose/material/SliderKt$p;->h:I

    .line 73
    move-object v1, p0

    .line 74
    move-wide v2, p1

    .line 75
    move v4, p3

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v7, p4

    .line 84
    move-object p4, p0

    .line 85
    move-object p0, v7

    .line 86
    .line 87
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 88
    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {p4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    :goto_3
    return-object p0
.end method

.method private static final calcFraction(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    .line 12
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final getThumbRadius()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 3
    return v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 3
    return v0
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;ZZF",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object p2, v2, v3

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-object p8, v2, v0

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/material/SliderKt$r;

    .line 31
    const/4 v13, 0x0

    .line 32
    move-object v4, v0

    .line 33
    move-object v5, p1

    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    move-object/from16 v9, p10

    .line 42
    .line 43
    move/from16 v10, p6

    .line 44
    .line 45
    move/from16 v11, p7

    .line 46
    .line 47
    move-object/from16 v12, p9

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material/SliderKt$r;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 51
    move-object v1, p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, p0

    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    return-object v0
.end method

.method private static final scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->calcFraction(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private static final scale(FFLkotlin/ranges/ClosedFloatingPointRange;FF)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, p1, v0, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result v0

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0
.end method

.method private static final sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p5}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 24
    move-result v6

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/material/SliderKt$s;

    .line 27
    move-object v2, v0

    .line 28
    move v3, p2

    .line 29
    move-object v4, p5

    .line 30
    move v5, p6

    .line 31
    move-object v7, p3

    .line 32
    move-object v8, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material/SliderKt$s;-><init>(ZLkotlin/ranges/ClosedFloatingPointRange;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 p4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p4, v0, p2, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method static synthetic sliderSemantics$default(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x8

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    .line 8
    and-int/lit8 p4, p7, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    const/4 p4, 0x0

    .line 12
    .line 13
    const/high16 p5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17
    move-result-object p5

    .line 18
    :cond_1
    move-object v5, p5

    .line 19
    .line 20
    and-int/lit8 p4, p7, 0x20

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    const/4 p6, 0x0

    .line 24
    :cond_2
    move v6, p6

    .line 25
    move-object v0, p0

    .line 26
    move v1, p1

    .line 27
    move v2, p2

    .line 28
    move-object v3, p3

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "FZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :goto_0
    new-instance v10, Landroidx/compose/material/SliderKt$t;

    .line 32
    move-object v1, v10

    .line 33
    .line 34
    move/from16 v2, p8

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    .line 40
    move-object/from16 v7, p7

    .line 41
    .line 42
    move-object/from16 v8, p5

    .line 43
    .line 44
    move-object/from16 v9, p6

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$t;-><init>(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 48
    move-object v1, p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static final snapValueToTick(FLjava/util/List;FF)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 24
    move-result v1

    .line 25
    sub-float/2addr v1, p0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-gt v3, v2, :cond_2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 51
    move-result v5

    .line 52
    sub-float/2addr v5, p0

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 60
    move-result v6

    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    move-object v0, v4

    .line 64
    move v1, v5

    .line 65
    .line 66
    :cond_1
    if-eq v3, v2, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v0

    .line 71
    .line 72
    :goto_1
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 78
    move-result p0

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 82
    move-result p0

    .line 83
    :cond_3
    return p0
.end method

.method private static final stepsToTickFractions(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v0, p0, 0x2

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    int-to-float v3, v2

    .line 19
    .line 20
    add-int/lit8 v4, p0, 0x1

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v3, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, v1

    .line 34
    :goto_1
    return-object p0
.end method
