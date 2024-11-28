.class public final Landroidx/compose/material3/SliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0098\u0001\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0019\u0008\u0002\u0010!\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160\"\u00a2\u0006\u0002\u0008#2\u0019\u0008\u0002\u0010$\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160\"\u00a2\u0006\u0002\u0008#2\u0019\u0008\u0002\u0010%\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160\"\u00a2\u0006\u0002\u0008#H\u0007\u00a2\u0006\u0002\u0010&\u001a\u00e4\u0001\u0010\u0015\u001a\u00020\u00162\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0018\u0010*\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(\u0012\u0004\u0012\u00020\u00160\"2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010-2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0019\u0008\u0002\u0010!\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160\"\u00a2\u0006\u0002\u0008#2\u0019\u0008\u0002\u0010$\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160\"\u00a2\u0006\u0002\u0008#2\u0019\u0008\u0002\u0010%\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160\"\u00a2\u0006\u0002\u0008#2\u0008\u0008\u0003\u0010.\u001a\u00020/H\u0007\u00a2\u0006\u0002\u00100\u001a\u007f\u0010\u0015\u001a\u00020\u00162\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0018\u0010*\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(\u0012\u0004\u0012\u00020\u00160\"2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0008\u0008\u0003\u0010.\u001a\u00020/2\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010-2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0007\u00a2\u0006\u0002\u00101\u001a\u0080\u0001\u00102\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160\"\u00a2\u0006\u0002\u0008#2\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160\"\u00a2\u0006\u0002\u0008#2\u0017\u0010%\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160\"\u00a2\u0006\u0002\u0008#H\u0003\u00a2\u0006\u0002\u00103\u001as\u00104\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u0002052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u00106\u001a\u00020\u001f2\u0019\u0008\u0002\u00107\u001a\u0013\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u00160\"\u00a2\u0006\u0002\u0008#2\u0019\u0008\u0002\u0010%\u001a\u0013\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u00160\"\u00a2\u0006\u0002\u0008#H\u0007\u00a2\u0006\u0002\u00108\u001a\u00b3\u0001\u00104\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00160\"2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010-2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u00106\u001a\u00020\u001f2\u0008\u0008\u0003\u0010.\u001a\u00020/2\u0019\u0008\u0002\u00107\u001a\u0013\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u00160\"\u00a2\u0006\u0002\u0008#2\u0019\u0008\u0002\u0010%\u001a\u0013\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u00160\"\u00a2\u0006\u0002\u0008#2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0007\u00a2\u0006\u0002\u00109\u001a}\u00104\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00160\"2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0008\u0008\u0003\u0010.\u001a\u00020/2\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010-2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u00106\u001a\u00020\u001fH\u0007\u00a2\u0006\u0002\u0010:\u001a_\u0010;\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u0002052\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u001f2\u0017\u00107\u001a\u0013\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u00160\"\u00a2\u0006\u0002\u0008#2\u0017\u0010%\u001a\u0013\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u00160\"\u00a2\u0006\u0002\u0008#H\u0003\u00a2\u0006\u0002\u0010<\u001a\u001d\u0010=\u001a\u00020\u00102\u0006\u0010>\u001a\u00020)2\u0006\u0010?\u001a\u00020)H\u0001\u00a2\u0006\u0002\u0010@\u001a\u001b\u0010=\u001a\u00020\u00102\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0001\u00a2\u0006\u0002\u0010B\u001a \u0010C\u001a\u00020)2\u0006\u0010D\u001a\u00020)2\u0006\u0010E\u001a\u00020)2\u0006\u0010F\u001a\u00020)H\u0002\u001a:\u0010G\u001a\u00020\u00102\u0006\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020)2\u0006\u0010J\u001a\u00020\u00102\u0006\u0010K\u001a\u00020)2\u0006\u0010L\u001a\u00020)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010N\u001a0\u0010G\u001a\u00020)2\u0006\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020)2\u0006\u0010O\u001a\u00020)2\u0006\u0010K\u001a\u00020)2\u0006\u0010L\u001a\u00020)H\u0002\u001a(\u0010P\u001a\u00020)2\u0006\u0010Q\u001a\u00020)2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020)2\u0006\u0010U\u001a\u00020)H\u0002\u001a\u0010\u0010V\u001a\u00020S2\u0006\u0010.\u001a\u00020/H\u0002\u001a5\u0010W\u001a\u0010\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020)\u0018\u00010X*\u00020Z2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010`\u001a\u001c\u0010a\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000fH\u0002\u001a,\u0010b\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0003\u001a\u001c\u0010c\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000fH\u0002\u001a\u001c\u0010d\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010\u0017\u001a\u0002052\u0006\u0010\u001b\u001a\u00020\u000fH\u0002\u001a$\u0010e\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010\u0017\u001a\u0002052\u0006\u00106\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0003\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\"\u0016\u0010\u0008\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0002\u001a\u0004\u0008\t\u0010\n\"\u0010\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0016\u0010\u000c\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0002\u001a\u0004\u0008\r\u0010\n\"\u001e\u0010\u000e\u001a\u00020\u000f*\u00020\u00108@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006f"
    }
    d2 = {
        "ThumbDefaultElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ThumbHeight",
        "ThumbPressedElevation",
        "ThumbSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "J",
        "ThumbWidth",
        "getThumbWidth",
        "()F",
        "TickSize",
        "TrackHeight",
        "getTrackHeight",
        "isSpecified",
        "",
        "Landroidx/compose/material3/SliderRange;",
        "isSpecified-If1S1O4$annotations",
        "(J)V",
        "isSpecified-If1S1O4",
        "(J)Z",
        "RangeSlider",
        "",
        "state",
        "Landroidx/compose/material3/RangeSliderState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/SliderColors;",
        "startInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "endInteractionSource",
        "startThumb",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "endThumb",
        "track",
        "(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "value",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "onValueChange",
        "valueRange",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "steps",
        "",
        "(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V",
        "(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V",
        "RangeSliderImpl",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "Slider",
        "Landroidx/compose/material3/SliderState;",
        "interactionSource",
        "thumb",
        "(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V",
        "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "SliderImpl",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "SliderRange",
        "start",
        "endInclusive",
        "(FF)J",
        "range",
        "(Lkotlin/ranges/ClosedFloatingPointRange;)J",
        "calcFraction",
        "a",
        "b",
        "pos",
        "scale",
        "a1",
        "b1",
        "x",
        "a2",
        "b2",
        "scale-ziovWd0",
        "(FFJFF)J",
        "x1",
        "snapValueToTick",
        "current",
        "tickFractions",
        "",
        "minPx",
        "maxPx",
        "stepsToTickFractions",
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
        "rangeSliderEndThumbSemantics",
        "rangeSliderPressDragModifier",
        "rangeSliderStartThumbSemantics",
        "sliderSemantics",
        "sliderTapModifier",
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
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Strings.android.kt\nandroidx/compose/material3/Strings$Companion\n+ 10 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2151:1\n1116#2,6:2152\n1116#2,6:2158\n1116#2,6:2164\n1116#2,6:2170\n1116#2,6:2177\n1116#2,6:2183\n1116#2,6:2189\n1116#2,6:2195\n1116#2,6:2201\n1116#2,6:2207\n1116#2,6:2213\n1116#2,6:2219\n1116#2,6:2226\n1116#2,6:2232\n1116#2,6:2353\n1116#2,6:2387\n1116#2,6:2433\n1#3:2176\n74#4:2225\n74#4:2350\n78#5,11:2238\n78#5,11:2272\n91#5:2304\n78#5,11:2312\n91#5:2344\n91#5:2349\n78#5,11:2359\n78#5,11:2399\n91#5:2431\n78#5,11:2445\n91#5:2477\n78#5,11:2485\n91#5:2517\n91#5:2522\n456#6,8:2249\n464#6,3:2263\n456#6,8:2283\n464#6,3:2297\n467#6,3:2301\n456#6,8:2323\n464#6,3:2337\n467#6,3:2341\n467#6,3:2346\n456#6,8:2370\n464#6,3:2384\n456#6,8:2410\n464#6,3:2424\n467#6,3:2428\n456#6,8:2456\n464#6,3:2470\n467#6,3:2474\n456#6,8:2496\n464#6,3:2510\n467#6,3:2514\n467#6,3:2519\n3737#7,6:2257\n3737#7,6:2291\n3737#7,6:2331\n3737#7,6:2378\n3737#7,6:2418\n3737#7,6:2464\n3737#7,6:2504\n68#8,6:2266\n74#8:2300\n78#8:2305\n68#8,6:2306\n74#8:2340\n78#8:2345\n68#8,6:2393\n74#8:2427\n78#8:2432\n68#8,6:2439\n74#8:2473\n78#8:2478\n68#8,6:2479\n74#8:2513\n78#8:2518\n52#9:2351\n53#9:2352\n16867#10,14:2523\n25#11,3:2537\n25#11,3:2540\n154#12:2543\n154#12:2544\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt\n*L\n157#1:2152,6\n248#1:2158,6\n268#1:2164,6\n344#1:2170,6\n418#1:2177,6\n419#1:2183,6\n519#1:2189,6\n520#1:2195,6\n546#1:2201,6\n559#1:2207,6\n626#1:2213,6\n627#1:2219,6\n685#1:2226,6\n712#1:2232,6\n808#1:2353,6\n783#1:2387,6\n791#1:2433,6\n674#1:2225\n764#1:2350\n690#1:2238,11\n692#1:2272,11\n692#1:2304\n695#1:2312,11\n695#1:2344\n690#1:2349\n779#1:2359,11\n781#1:2399,11\n781#1:2431\n789#1:2445,11\n789#1:2477\n797#1:2485,11\n797#1:2517\n779#1:2522\n690#1:2249,8\n690#1:2263,3\n692#1:2283,8\n692#1:2297,3\n692#1:2301,3\n695#1:2323,8\n695#1:2337,3\n695#1:2341,3\n690#1:2346,3\n779#1:2370,8\n779#1:2384,3\n781#1:2410,8\n781#1:2424,3\n781#1:2428,3\n789#1:2456,8\n789#1:2470,3\n789#1:2474,3\n797#1:2496,8\n797#1:2510,3\n797#1:2514,3\n779#1:2519,3\n690#1:2257,6\n692#1:2291,6\n695#1:2331,6\n779#1:2378,6\n781#1:2418,6\n789#1:2464,6\n797#1:2504,6\n692#1:2266,6\n692#1:2300\n692#1:2305\n695#1:2306,6\n695#1:2340\n695#1:2345\n781#1:2393,6\n781#1:2427\n781#1:2432\n789#1:2439,6\n789#1:2473\n789#1:2478\n797#1:2479,6\n797#1:2513\n797#1:2518\n776#1:2351\n777#1:2352\n1248#1:2523,14\n2124#1:2537,3\n2142#1:2540,3\n1710#1:2543\n1711#1:2544\n*E\n"
    }
.end annotation


# static fields
.field private static final ThumbDefaultElevation:F

.field private static final ThumbHeight:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbSize:J

.field private static final ThumbWidth:F

.field private static final TickSize:F

.field private static final TrackHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleWidth-D9Ej5fM()F

    .line 6
    move-result v1

    .line 7
    .line 8
    sput v1, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleHeight-D9Ej5fM()F

    .line 12
    move-result v2

    .line 13
    .line 14
    sput v2, Landroidx/compose/material3/SliderKt;->ThumbHeight:F

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    sput-wide v1, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    .line 21
    const/4 v1, 0x1

    .line 22
    int-to-float v1, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    move-result v1

    .line 27
    .line 28
    sput v1, Landroidx/compose/material3/SliderKt;->ThumbDefaultElevation:F

    .line 29
    const/4 v1, 0x6

    .line 30
    int-to-float v1, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v1

    .line 35
    .line 36
    sput v1, Landroidx/compose/material3/SliderKt;->ThumbPressedElevation:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getTickMarksContainerSize-D9Ej5fM()F

    .line 40
    move-result v1

    .line 41
    .line 42
    sput v1, Landroidx/compose/material3/SliderKt;->TickSize:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackHeight-D9Ej5fM()F

    .line 46
    move-result v0

    .line 47
    .line 48
    sput v0, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 49
    return-void
.end method

.method public static final RangeSlider(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/material3/RangeSliderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
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

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x1e7b6e56

    move-object/from16 v1, p9

    .line 69
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v11, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    move-object/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v17

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v17, v10, v17

    move-object/from16 v2, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v17

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v17, v10, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_1a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :cond_1a
    :goto_11
    const v17, 0x2492493

    and-int v5, v3, v17

    const v7, 0x2492492

    if-ne v5, v7, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_12

    .line 70
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v4, v8

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v8, p7

    goto/16 :goto_1d

    .line 71
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_14

    .line 72
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    move-object/from16 v4, p1

    move/from16 v6, p2

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    move v5, v3

    move-object v7, v8

    move-object v8, v12

    move-object v9, v14

    :goto_13
    move-object/from16 v3, p8

    goto/16 :goto_1c

    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    .line 73
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_20
    move-object/from16 v4, p1

    :goto_15
    const/4 v5, 0x1

    if-eqz v6, :cond_21

    move v6, v5

    goto :goto_16

    :cond_21
    move/from16 v6, p2

    :goto_16
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_22

    .line 74
    sget-object v7, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v8, 0x6

    invoke-virtual {v7, v1, v8}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v7

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_17

    :cond_22
    move-object v7, v8

    :goto_17
    if-eqz v9, :cond_24

    const v8, -0xd52678d

    .line 75
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 77
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_23

    .line 78
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 79
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_23
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_18

    :cond_24
    move-object v8, v12

    :goto_18
    if-eqz v13, :cond_26

    const v9, -0xd52672f

    .line 81
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 83
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_25

    .line 84
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 85
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_25
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_19

    :cond_26
    move-object v9, v14

    :goto_19
    if-eqz v15, :cond_27

    .line 87
    new-instance v12, Landroidx/compose/material3/SliderKt$c;

    invoke-direct {v12, v8, v7, v6}, Landroidx/compose/material3/SliderKt$c;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v13, 0x704eb24b

    invoke-static {v1, v13, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    goto :goto_1a

    :cond_27
    move-object/from16 v12, p6

    :goto_1a
    if-eqz v0, :cond_28

    .line 88
    new-instance v0, Landroidx/compose/material3/SliderKt$d;

    invoke-direct {v0, v9, v7, v6}, Landroidx/compose/material3/SliderKt$d;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v13, 0x3c95e7b2

    invoke-static {v1, v13, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    goto :goto_1b

    :cond_28
    move-object/from16 v0, p7

    :goto_1b
    if-eqz v2, :cond_29

    .line 89
    new-instance v2, Landroidx/compose/material3/SliderKt$e;

    invoke-direct {v2, v7, v6}, Landroidx/compose/material3/SliderKt$e;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    const v13, -0x6067301e

    invoke-static {v1, v13, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move v5, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_1c

    :cond_29
    move-object v2, v0

    move v5, v3

    move-object v0, v12

    goto/16 :goto_13

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_2a

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.RangeSlider (Slider.kt:648)"

    const v14, 0x1e7b6e56

    .line 90
    invoke-static {v14, v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    move-result v12

    if-ltz v12, :cond_2d

    shr-int/lit8 v12, v5, 0x3

    and-int/lit8 v13, v12, 0xe

    shl-int/lit8 v14, v5, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v13

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v5, v13

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v5, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v5, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v12

    or-int/2addr v5, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int v21, v5, v12

    move-object v12, v4

    move-object/from16 v13, p0

    move v14, v6

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    .line 92
    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object v5, v8

    move-object v8, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v0

    move-object/from16 v22, v9

    move-object v9, v3

    move v3, v6

    move-object/from16 v6, v22

    .line 93
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Landroidx/compose/material3/SliderKt$f;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$f;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void

    .line 94
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 29
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
    .param p7    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x2c4aacd8

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v10, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v9

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const v17, 0x492493

    and-int v0, v3, v17

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move-object v5, v11

    move v6, v13

    move-object v7, v15

    move-object/from16 v11, p7

    goto/16 :goto_14

    .line 3
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v17, -0xe001

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    .line 4
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v3, v3, v17

    :cond_1b
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1c

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_1c
    move-object/from16 v7, p7

    :goto_11
    move-object v0, v11

    move-object v5, v15

    move v11, v3

    move v3, v13

    goto :goto_13

    :cond_1d
    :goto_12
    if-eqz v5, :cond_1e

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    :cond_1e
    if-eqz v7, :cond_1f

    move v8, v2

    :cond_1f
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    and-int v3, v3, v17

    move-object v11, v0

    :cond_20
    if-eqz v12, :cond_21

    const/4 v0, 0x0

    move v13, v0

    :cond_21
    if-eqz v14, :cond_22

    const/4 v0, 0x0

    move-object v15, v0

    :cond_22
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1c

    .line 7
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v0

    const v5, -0x1c00001

    and-int/2addr v3, v5

    move-object v7, v0

    goto :goto_11

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_23

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.RangeSlider (Slider.kt:416)"

    const v14, -0x2c4aacd8

    .line 8
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const v12, -0xd528be2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 10
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_24

    .line 11
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    .line 12
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_24
    move-object v15, v12

    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v12, -0xd528b81

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 15
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_25

    .line 16
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    .line 17
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_25
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    new-instance v13, Landroidx/compose/material3/SliderKt$g;

    invoke-direct {v13, v15, v7, v8}, Landroidx/compose/material3/SliderKt$g;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v14, -0x305fc5b5

    invoke-static {v1, v14, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    .line 20
    new-instance v13, Landroidx/compose/material3/SliderKt$h;

    invoke-direct {v13, v12, v7, v8}, Landroidx/compose/material3/SliderKt$h;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v12, -0x6d330461

    invoke-static {v1, v12, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    .line 21
    new-instance v12, Landroidx/compose/material3/SliderKt$i;

    invoke-direct {v12, v7, v8}, Landroidx/compose/material3/SliderKt$i;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    const v13, 0x16798c20

    invoke-static {v1, v13, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    and-int/lit8 v2, v11, 0xe

    const/high16 v12, 0x36c00000

    or-int/2addr v2, v12

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v2, v12

    and-int/lit16 v12, v11, 0x380

    or-int/2addr v2, v12

    and-int/lit16 v12, v11, 0x1c00

    or-int/2addr v2, v12

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int/2addr v2, v12

    shr-int/lit8 v12, v11, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int v25, v2, v12

    shr-int/lit8 v2, v11, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v26, v2, 0x36

    const/16 v27, 0x40

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v6

    move v14, v8

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v24, v1

    .line 22
    invoke-static/range {v11 .. v27}, Landroidx/compose/material3/SliderKt;->RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v11, v7

    move-object v7, v5

    move-object v5, v0

    move-object/from16 v28, v6

    move v6, v3

    move-object/from16 v3, v28

    .line 23
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v13, Landroidx/compose/material3/SliderKt$j;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v8

    move-object v8, v11

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SliderKt$j;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V
    .locals 28
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
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, -0x3e835be5

    move-object/from16 v1, p13

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v6, v6, v17

    :goto_7
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, v13, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v6, v6, v19

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v19, v13, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v6, v6, v20

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v20, v14, v20

    move-object/from16 v10, p5

    if-nez v20, :cond_11

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v6, v6, v21

    :cond_11
    :goto_b
    const/high16 v21, 0x180000

    and-int v21, v14, v21

    if-nez v21, :cond_13

    and-int/lit8 v21, v13, 0x40

    move-object/from16 v8, p6

    if-nez v21, :cond_12

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v22, 0x80000

    :goto_c
    or-int v6, v6, v22

    goto :goto_d

    :cond_13
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v9, :cond_14

    or-int v6, v6, v23

    move-object/from16 v11, p7

    goto :goto_f

    :cond_14
    and-int v23, v14, v23

    move-object/from16 v11, p7

    if-nez v23, :cond_16

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v24, 0x400000

    :goto_e
    or-int v6, v6, v24

    :cond_16
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v25, 0x6000000

    if-eqz v0, :cond_17

    or-int v6, v6, v25

    move-object/from16 v3, p8

    goto :goto_11

    :cond_17
    and-int v25, v14, v25

    move-object/from16 v3, p8

    if-nez v25, :cond_19

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v25, 0x2000000

    :goto_10
    or-int v6, v6, v25

    :cond_19
    :goto_11
    and-int/lit16 v3, v13, 0x200

    const/high16 v25, 0x30000000

    if-eqz v3, :cond_1a

    or-int v6, v6, v25

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1a
    and-int v25, v14, v25

    move-object/from16 v4, p9

    if-nez v25, :cond_1c

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v25, 0x10000000

    :goto_12
    or-int v6, v6, v25

    :cond_1c
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v17, v15, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v25, v15, 0x6

    move-object/from16 v5, p10

    if-nez v25, :cond_1f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1e

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    const/16 v17, 0x2

    :goto_14
    or-int v17, v15, v17

    goto :goto_15

    :cond_1f
    move/from16 v17, v15

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v17, v17, 0x30

    :cond_20
    :goto_16
    move/from16 v8, v17

    goto :goto_18

    :cond_21
    and-int/lit8 v25, v15, 0x30

    move-object/from16 v8, p11

    if-nez v25, :cond_20

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    const/16 v18, 0x20

    goto :goto_17

    :cond_22
    const/16 v18, 0x10

    :goto_17
    or-int v17, v17, v18

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v8, v8, 0x180

    :cond_23
    move/from16 v11, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_23

    move/from16 v11, p12

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v20, 0x100

    goto :goto_19

    :cond_25
    const/16 v20, 0x80

    :goto_19
    or-int v8, v8, v20

    :goto_1a
    const v17, 0x12492493

    and-int v11, v6, v17

    const v12, 0x12492492

    if-ne v11, v12, :cond_27

    and-int/lit16 v11, v8, 0x93

    const/16 v12, 0x92

    if-ne v11, v12, :cond_27

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_26

    goto :goto_1b

    .line 25
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    goto/16 :goto_2d

    .line 26
    :cond_27
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_28

    goto :goto_1c

    .line 27
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_29

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_29
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_2a

    const v0, -0x380001

    and-int/2addr v6, v0

    :cond_2a
    move-object/from16 v0, p2

    move/from16 v11, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v5, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v16, p11

    move/from16 v17, p12

    goto/16 :goto_28

    :cond_2b
    :goto_1c
    if-eqz v7, :cond_2c

    .line 28
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_2c
    move-object/from16 v7, p2

    :goto_1d
    if-eqz v16, :cond_2d

    const/4 v11, 0x1

    goto :goto_1e

    :cond_2d
    move/from16 v11, p3

    :goto_1e
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_2e

    const/4 v12, 0x0

    move-object/from16 p2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v12, v7}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    const v12, -0xe001

    and-int/2addr v6, v12

    goto :goto_1f

    :cond_2e
    move-object/from16 p2, v7

    move-object/from16 v7, p4

    :goto_1f
    if-eqz v19, :cond_2f

    const/4 v12, 0x0

    goto :goto_20

    :cond_2f
    move-object/from16 v12, p5

    :goto_20
    and-int/lit8 v17, v13, 0x40

    move-object/from16 p3, v7

    if-eqz v17, :cond_30

    .line 30
    sget-object v7, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    move-object/from16 p4, v12

    const/4 v12, 0x6

    invoke-virtual {v7, v1, v12}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v7

    const v12, -0x380001

    and-int/2addr v6, v12

    goto :goto_21

    :cond_30
    move-object/from16 p4, v12

    move-object/from16 v7, p6

    :goto_21
    if-eqz v9, :cond_32

    const v9, -0xd5278d5

    .line 31
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 33
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_31

    .line 34
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 35
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_31
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_22

    :cond_32
    move-object/from16 v9, p7

    :goto_22
    if-eqz v0, :cond_34

    const v0, -0xd527877

    .line 37
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 39
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_33

    .line 40
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_33
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_23

    :cond_34
    move-object/from16 v0, p8

    :goto_23
    if-eqz v3, :cond_35

    .line 43
    new-instance v3, Landroidx/compose/material3/SliderKt$k;

    invoke-direct {v3, v9, v7, v11}, Landroidx/compose/material3/SliderKt$k;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v12, -0x75021e3a

    move/from16 p5, v6

    const/4 v6, 0x1

    invoke-static {v1, v12, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    goto :goto_24

    :cond_35
    move/from16 p5, v6

    const/4 v6, 0x1

    move-object/from16 v3, p9

    :goto_24
    if-eqz v4, :cond_36

    .line 44
    new-instance v4, Landroidx/compose/material3/SliderKt$l;

    invoke-direct {v4, v0, v7, v11}, Landroidx/compose/material3/SliderKt$l;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v12, 0x71c49a3f

    invoke-static {v1, v12, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    goto :goto_25

    :cond_36
    move-object/from16 v4, p10

    :goto_25
    if-eqz v5, :cond_37

    .line 45
    new-instance v5, Landroidx/compose/material3/SliderKt$m;

    invoke-direct {v5, v7, v11}, Landroidx/compose/material3/SliderKt$m;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    const v12, -0x1994f7f1

    invoke-static {v1, v12, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    goto :goto_26

    :cond_37
    move-object/from16 v5, p11

    :goto_26
    move/from16 v6, p5

    if-eqz v10, :cond_38

    move-object v10, v3

    move-object v12, v4

    move-object/from16 v16, v5

    const/16 v17, 0x0

    :goto_27
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object/from16 v0, p2

    goto :goto_28

    :cond_38
    move/from16 v17, p12

    move-object v10, v3

    move-object v12, v4

    move-object/from16 v16, v5

    goto :goto_27

    .line 46
    :goto_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_39

    move-object/from16 v19, v7

    const-string v7, "androidx.compose.material3.RangeSlider (Slider.kt:543)"

    const v13, -0x3e835be5

    .line 47
    invoke-static {v13, v6, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_29

    :cond_39
    move-object/from16 v19, v7

    :goto_29
    shr-int/lit8 v7, v6, 0xf

    and-int/lit8 v7, v7, 0xe

    .line 48
    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    const v13, -0xd527523

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v13, v8, 0x380

    move-object/from16 v20, v4

    const/16 v4, 0x100

    if-ne v13, v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_2a

    :cond_3a
    const/4 v4, 0x0

    :goto_2a
    const v13, 0xe000

    and-int/2addr v13, v6

    xor-int/lit16 v13, v13, 0x6000

    const/16 v14, 0x4000

    if-le v13, v14, :cond_3b

    .line 49
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3c

    :cond_3b
    and-int/lit16 v13, v6, 0x6000

    if-ne v13, v14, :cond_3d

    :cond_3c
    const/4 v13, 0x1

    goto :goto_2b

    :cond_3d
    const/4 v13, 0x0

    :goto_2b
    or-int/2addr v4, v13

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_3e

    .line 51
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_3f

    .line 52
    :cond_3e
    new-instance v13, Landroidx/compose/material3/RangeSliderState;

    .line 53
    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 54
    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 55
    new-instance v15, Landroidx/compose/material3/SliderKt$n;

    invoke-direct {v15, v7}, Landroidx/compose/material3/SliderKt$n;-><init>(Landroidx/compose/runtime/State;)V

    move-object/from16 p2, v13

    move/from16 p3, v4

    move/from16 p4, v14

    move/from16 p5, v17

    move-object/from16 p6, v15

    move-object/from16 p7, v3

    .line 56
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 57
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_3f
    move-object v4, v13

    check-cast v4, Landroidx/compose/material3/RangeSliderState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, -0xd52740b

    .line 59
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v7, v6, 0x70

    const/16 v13, 0x20

    if-ne v7, v13, :cond_40

    const/16 v18, 0x1

    goto :goto_2c

    :cond_40
    const/16 v18, 0x0

    .line 60
    :goto_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v18, :cond_41

    .line 61
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_42

    .line 62
    :cond_41
    new-instance v7, Landroidx/compose/material3/SliderKt$a;

    invoke-direct {v7, v2}, Landroidx/compose/material3/SliderKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_42
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v4, v7}, Landroidx/compose/material3/RangeSliderState;->setOnValueChange$material3_release(Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    .line 66
    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v13, v7, 0x70

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v7, v13

    shr-int/lit8 v6, v6, 0x9

    const v13, 0xe000

    and-int/2addr v13, v6

    or-int/2addr v7, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v6

    or-int/2addr v7, v13

    const/high16 v13, 0x380000

    and-int/2addr v6, v13

    or-int/2addr v6, v7

    shl-int/lit8 v7, v8, 0x15

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v7

    or-int/2addr v6, v8

    const/high16 v8, 0xe000000

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move/from16 p4, v11

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v5

    move-object/from16 p8, v10

    move-object/from16 p9, v12

    move-object/from16 p10, v16

    move-object/from16 p11, v1

    move/from16 p12, v6

    move/from16 p13, v7

    .line 67
    invoke-static/range {p2 .. p13}, Landroidx/compose/material3/SliderKt;->RangeSlider(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_43
    move-object v8, v9

    move v4, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move-object v9, v5

    move-object v5, v3

    move-object v3, v0

    .line 68
    :goto_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_44

    new-instance v14, Landroidx/compose/material3/SliderKt$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v26, v14

    move/from16 v14, p14

    move-object/from16 v27, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SliderKt$b;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    return-void
.end method

.method private static final RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/RangeSliderState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
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
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    .line 19
    const v0, -0x5425396d

    .line 20
    .line 21
    move-object/from16 v1, p8

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    and-int/lit8 v10, v9, 0x6

    .line 28
    .line 29
    if-nez v10, :cond_1

    .line 30
    .line 31
    move-object/from16 v10, p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v11

    .line 36
    .line 37
    if-eqz v11, :cond_0

    .line 38
    const/4 v11, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x2

    .line 41
    :goto_0
    or-int/2addr v11, v9

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    move-object/from16 v10, p0

    .line 45
    move v11, v9

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v12, v9, 0x30

    .line 48
    .line 49
    if-nez v12, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v12, v9, 0x180

    .line 64
    .line 65
    if-nez v12, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v12, v9, 0xc00

    .line 80
    .line 81
    if-nez v12, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v12, v9, 0x6000

    .line 96
    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/2addr v12, v9

    .line 113
    .line 114
    if-nez v12, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/2addr v12, v9

    .line 130
    .line 131
    if-nez v12, :cond_d

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    move-result v12

    .line 136
    .line 137
    if-eqz v12, :cond_c

    .line 138
    .line 139
    const/high16 v12, 0x100000

    .line 140
    goto :goto_7

    .line 141
    .line 142
    :cond_c
    const/high16 v12, 0x80000

    .line 143
    :goto_7
    or-int/2addr v11, v12

    .line 144
    .line 145
    :cond_d
    const/high16 v12, 0xc00000

    .line 146
    and-int/2addr v12, v9

    .line 147
    .line 148
    if-nez v12, :cond_f

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    move-result v12

    .line 153
    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    const/high16 v12, 0x800000

    .line 157
    goto :goto_8

    .line 158
    .line 159
    :cond_e
    const/high16 v12, 0x400000

    .line 160
    :goto_8
    or-int/2addr v11, v12

    .line 161
    .line 162
    .line 163
    :cond_f
    const v12, 0x492493

    .line 164
    and-int/2addr v12, v11

    .line 165
    .line 166
    .line 167
    const v14, 0x492492

    .line 168
    .line 169
    if-ne v12, v14, :cond_11

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 173
    move-result v12

    .line 174
    .line 175
    if-nez v12, :cond_10

    .line 176
    goto :goto_9

    .line 177
    .line 178
    .line 179
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    move-object v9, v7

    .line 181
    .line 182
    goto/16 :goto_10

    .line 183
    .line 184
    .line 185
    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    move-result v12

    .line 187
    .line 188
    if-eqz v12, :cond_12

    .line 189
    const/4 v12, -0x1

    .line 190
    .line 191
    const-string v14, "androidx.compose.material3.RangeSliderImpl (Slider.kt:762)"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v11, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 205
    const/4 v15, 0x0

    .line 206
    .line 207
    if-ne v0, v12, :cond_13

    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_a

    .line 210
    :cond_13
    move v0, v15

    .line 211
    .line 212
    .line 213
    :goto_a
    invoke-virtual {v2, v0}, Landroidx/compose/material3/RangeSliderState;->setRtl$material3_release(Z)V

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2, v4, v5, v3}, Landroidx/compose/material3/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2, v3}, Landroidx/compose/material3/SliderKt;->rangeSliderStartThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object v14

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2, v3}, Landroidx/compose/material3/SliderKt;->rangeSliderEndThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v13

    .line 228
    .line 229
    sget-object v16, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 230
    .line 231
    sget v16, Landroidx/compose/ui/R$string;->range_start:I

    .line 232
    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 235
    move-result v9

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v1, v15}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    sget v16, Landroidx/compose/ui/R$string;->range_end:I

    .line 242
    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 245
    move-result v10

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v1, v15}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    .line 252
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 253
    move-result-object v16

    .line 254
    .line 255
    sget-object v17, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleWidth-D9Ej5fM()F

    .line 259
    move-result v18

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleHeight-D9Ej5fM()F

    .line 263
    move-result v19

    .line 264
    .line 265
    const/16 v21, 0xc

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    move/from16 v17, v18

    .line 274
    .line 275
    move/from16 v18, v19

    .line 276
    .line 277
    move/from16 v19, v20

    .line 278
    .line 279
    move/from16 v20, v23

    .line 280
    .line 281
    .line 282
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    move-result-object v15

    .line 284
    .line 285
    .line 286
    invoke-interface {v15, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 287
    move-result-object v12

    .line 288
    .line 289
    .line 290
    const v15, 0x4d84c736    # 2.78456E8f

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 294
    .line 295
    and-int/lit8 v15, v11, 0x70

    .line 296
    .line 297
    const/16 v8, 0x20

    .line 298
    .line 299
    if-ne v15, v8, :cond_14

    .line 300
    const/4 v8, 0x1

    .line 301
    goto :goto_b

    .line 302
    :cond_14
    const/4 v8, 0x0

    .line 303
    .line 304
    .line 305
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 306
    move-result-object v15

    .line 307
    .line 308
    if-nez v8, :cond_15

    .line 309
    .line 310
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    .line 316
    if-ne v15, v8, :cond_16

    .line 317
    .line 318
    :cond_15
    new-instance v15, Landroidx/compose/material3/SliderKt$q;

    .line 319
    .line 320
    .line 321
    invoke-direct {v15, v2}, Landroidx/compose/material3/SliderKt$q;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    :cond_16
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 330
    .line 331
    .line 332
    const v8, -0x4ee9b9da

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 336
    const/4 v8, 0x0

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 340
    move-result v16

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    .line 353
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 354
    move-result-object v12

    .line 355
    .line 356
    move-object/from16 v18, v13

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 360
    move-result-object v13

    .line 361
    .line 362
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 363
    .line 364
    if-nez v13, :cond_17

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 368
    .line 369
    .line 370
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 374
    move-result v13

    .line 375
    .line 376
    if-eqz v13, :cond_18

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 380
    goto :goto_c

    .line 381
    .line 382
    .line 383
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 384
    .line 385
    .line 386
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 391
    move-result-object v13

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v15, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 398
    move-result-object v13

    .line 399
    .line 400
    .line 401
    invoke-static {v7, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 405
    move-result-object v8

    .line 406
    .line 407
    .line 408
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 409
    move-result v13

    .line 410
    .line 411
    if-nez v13, :cond_19

    .line 412
    .line 413
    .line 414
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 415
    move-result-object v13

    .line 416
    .line 417
    .line 418
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v15

    .line 420
    .line 421
    .line 422
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v13

    .line 424
    .line 425
    if-nez v13, :cond_1a

    .line 426
    .line 427
    .line 428
    :cond_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v13

    .line 430
    .line 431
    .line 432
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v13

    .line 437
    .line 438
    .line 439
    invoke-interface {v7, v13, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    :cond_1a
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 443
    move-result-object v7

    .line 444
    .line 445
    .line 446
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 447
    move-result-object v7

    .line 448
    const/4 v8, 0x0

    .line 449
    .line 450
    .line 451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v13

    .line 453
    .line 454
    .line 455
    invoke-interface {v12, v7, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const v7, 0x7ab4aae9

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 462
    .line 463
    sget-object v8, Landroidx/compose/material3/p1;->b:Landroidx/compose/material3/p1;

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 467
    move-result-object v8

    .line 468
    .line 469
    .line 470
    const v12, -0x799be9fa

    .line 471
    .line 472
    .line 473
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 477
    move-result v12

    .line 478
    .line 479
    .line 480
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 481
    move-result-object v13

    .line 482
    .line 483
    if-nez v12, :cond_1b

    .line 484
    .line 485
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 489
    move-result-object v12

    .line 490
    .line 491
    if-ne v13, v12, :cond_1c

    .line 492
    .line 493
    :cond_1b
    new-instance v13, Landroidx/compose/material3/SliderKt$o;

    .line 494
    .line 495
    .line 496
    invoke-direct {v13, v9}, Landroidx/compose/material3/SliderKt$o;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    .line 504
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 505
    const/4 v9, 0x1

    .line 506
    .line 507
    .line 508
    invoke-static {v8, v9, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 509
    move-result-object v8

    .line 510
    .line 511
    .line 512
    invoke-static {v8, v3, v4}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 513
    move-result-object v8

    .line 514
    .line 515
    .line 516
    invoke-interface {v8, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 517
    move-result-object v8

    .line 518
    .line 519
    .line 520
    const v9, 0x2bb5b5d7

    .line 521
    .line 522
    .line 523
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 524
    .line 525
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 529
    move-result-object v13

    .line 530
    const/4 v14, 0x0

    .line 531
    .line 532
    .line 533
    invoke-static {v13, v14, v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 534
    move-result-object v13

    .line 535
    .line 536
    .line 537
    const v15, -0x4ee9b9da

    .line 538
    .line 539
    .line 540
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 544
    move-result v15

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 548
    move-result-object v14

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 552
    move-result-object v9

    .line 553
    .line 554
    .line 555
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 556
    move-result-object v8

    .line 557
    .line 558
    .line 559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 560
    move-result-object v7

    .line 561
    .line 562
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 563
    .line 564
    if-nez v7, :cond_1d

    .line 565
    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 568
    .line 569
    .line 570
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 574
    move-result v7

    .line 575
    .line 576
    if-eqz v7, :cond_1e

    .line 577
    .line 578
    .line 579
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 580
    goto :goto_d

    .line 581
    .line 582
    .line 583
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 584
    .line 585
    .line 586
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 587
    move-result-object v7

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 591
    move-result-object v9

    .line 592
    .line 593
    .line 594
    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 598
    move-result-object v9

    .line 599
    .line 600
    .line 601
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 605
    move-result-object v9

    .line 606
    .line 607
    .line 608
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 609
    move-result v13

    .line 610
    .line 611
    if-nez v13, :cond_1f

    .line 612
    .line 613
    .line 614
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 615
    move-result-object v13

    .line 616
    .line 617
    .line 618
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object v14

    .line 620
    .line 621
    .line 622
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    move-result v13

    .line 624
    .line 625
    if-nez v13, :cond_20

    .line 626
    .line 627
    .line 628
    :cond_1f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v13

    .line 630
    .line 631
    .line 632
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v13

    .line 637
    .line 638
    .line 639
    invoke-interface {v7, v13, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    :cond_20
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 643
    move-result-object v7

    .line 644
    .line 645
    .line 646
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 647
    move-result-object v7

    .line 648
    const/4 v9, 0x0

    .line 649
    .line 650
    .line 651
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v13

    .line 653
    .line 654
    .line 655
    invoke-interface {v8, v7, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const v7, 0x7ab4aae9

    .line 659
    .line 660
    .line 661
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 662
    .line 663
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 664
    .line 665
    shr-int/lit8 v7, v11, 0x3

    .line 666
    .line 667
    and-int/lit8 v7, v7, 0xe

    .line 668
    .line 669
    shr-int/lit8 v8, v11, 0xc

    .line 670
    .line 671
    and-int/lit8 v8, v8, 0x70

    .line 672
    or-int/2addr v8, v7

    .line 673
    .line 674
    .line 675
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    move-result-object v8

    .line 677
    .line 678
    .line 679
    invoke-interface {v6, v2, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 692
    .line 693
    sget-object v8, Landroidx/compose/material3/p1;->a:Landroidx/compose/material3/p1;

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 697
    move-result-object v8

    .line 698
    .line 699
    .line 700
    const v9, -0x799be888

    .line 701
    .line 702
    .line 703
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 707
    move-result v9

    .line 708
    .line 709
    .line 710
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 711
    move-result-object v13

    .line 712
    .line 713
    if-nez v9, :cond_21

    .line 714
    .line 715
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 719
    move-result-object v9

    .line 720
    .line 721
    if-ne v13, v9, :cond_22

    .line 722
    .line 723
    :cond_21
    new-instance v13, Landroidx/compose/material3/SliderKt$p;

    .line 724
    .line 725
    .line 726
    invoke-direct {v13, v10}, Landroidx/compose/material3/SliderKt$p;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 730
    .line 731
    :cond_22
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 732
    .line 733
    .line 734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 735
    const/4 v9, 0x1

    .line 736
    .line 737
    .line 738
    invoke-static {v8, v9, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 739
    move-result-object v8

    .line 740
    .line 741
    .line 742
    invoke-static {v8, v3, v5}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 743
    move-result-object v8

    .line 744
    .line 745
    move-object/from16 v9, v18

    .line 746
    .line 747
    .line 748
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 749
    move-result-object v8

    .line 750
    .line 751
    .line 752
    const v9, 0x2bb5b5d7

    .line 753
    .line 754
    .line 755
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 759
    move-result-object v9

    .line 760
    const/4 v10, 0x0

    .line 761
    .line 762
    .line 763
    invoke-static {v9, v10, v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 764
    move-result-object v9

    .line 765
    .line 766
    .line 767
    const v13, -0x4ee9b9da

    .line 768
    .line 769
    .line 770
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 774
    move-result v13

    .line 775
    .line 776
    .line 777
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 778
    move-result-object v10

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 782
    move-result-object v14

    .line 783
    .line 784
    .line 785
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 786
    move-result-object v8

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 790
    move-result-object v15

    .line 791
    .line 792
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 793
    .line 794
    if-nez v15, :cond_23

    .line 795
    .line 796
    .line 797
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 798
    .line 799
    .line 800
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 801
    .line 802
    .line 803
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 804
    move-result v15

    .line 805
    .line 806
    if-eqz v15, :cond_24

    .line 807
    .line 808
    .line 809
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 810
    goto :goto_e

    .line 811
    .line 812
    .line 813
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 814
    .line 815
    .line 816
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 817
    move-result-object v14

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 821
    move-result-object v15

    .line 822
    .line 823
    .line 824
    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 828
    move-result-object v9

    .line 829
    .line 830
    .line 831
    invoke-static {v14, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 835
    move-result-object v9

    .line 836
    .line 837
    .line 838
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 839
    move-result v10

    .line 840
    .line 841
    if-nez v10, :cond_25

    .line 842
    .line 843
    .line 844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 845
    move-result-object v10

    .line 846
    .line 847
    .line 848
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    move-result-object v15

    .line 850
    .line 851
    .line 852
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    move-result v10

    .line 854
    .line 855
    if-nez v10, :cond_26

    .line 856
    .line 857
    .line 858
    :cond_25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    move-result-object v10

    .line 860
    .line 861
    .line 862
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    move-result-object v10

    .line 867
    .line 868
    .line 869
    invoke-interface {v14, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    :cond_26
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 873
    move-result-object v9

    .line 874
    .line 875
    .line 876
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 877
    move-result-object v9

    .line 878
    const/4 v10, 0x0

    .line 879
    .line 880
    .line 881
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    move-result-object v13

    .line 883
    .line 884
    .line 885
    invoke-interface {v8, v9, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    const v8, 0x7ab4aae9

    .line 889
    .line 890
    .line 891
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 892
    .line 893
    shr-int/lit8 v8, v11, 0xf

    .line 894
    .line 895
    and-int/lit8 v8, v8, 0x70

    .line 896
    or-int/2addr v8, v7

    .line 897
    .line 898
    .line 899
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    move-result-object v8

    .line 901
    .line 902
    move-object/from16 v9, p6

    .line 903
    .line 904
    .line 905
    invoke-interface {v9, v2, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 909
    .line 910
    .line 911
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 912
    .line 913
    .line 914
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 915
    .line 916
    .line 917
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 918
    .line 919
    sget-object v8, Landroidx/compose/material3/p1;->c:Landroidx/compose/material3/p1;

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 923
    move-result-object v0

    .line 924
    .line 925
    .line 926
    const v8, 0x2bb5b5d7

    .line 927
    .line 928
    .line 929
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 933
    move-result-object v8

    .line 934
    const/4 v10, 0x0

    .line 935
    .line 936
    .line 937
    invoke-static {v8, v10, v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 938
    move-result-object v8

    .line 939
    .line 940
    .line 941
    const v12, -0x4ee9b9da

    .line 942
    .line 943
    .line 944
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 948
    move-result v12

    .line 949
    .line 950
    .line 951
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 952
    move-result-object v10

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 956
    move-result-object v13

    .line 957
    .line 958
    .line 959
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 960
    move-result-object v0

    .line 961
    .line 962
    .line 963
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 964
    move-result-object v14

    .line 965
    .line 966
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 967
    .line 968
    if-nez v14, :cond_27

    .line 969
    .line 970
    .line 971
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 972
    .line 973
    .line 974
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 975
    .line 976
    .line 977
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 978
    move-result v14

    .line 979
    .line 980
    if-eqz v14, :cond_28

    .line 981
    .line 982
    .line 983
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 984
    goto :goto_f

    .line 985
    .line 986
    .line 987
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 988
    .line 989
    .line 990
    :goto_f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 991
    move-result-object v13

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 995
    move-result-object v14

    .line 996
    .line 997
    .line 998
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 1002
    move-result-object v8

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 1009
    move-result-object v8

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1013
    move-result v10

    .line 1014
    .line 1015
    if-nez v10, :cond_29

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1019
    move-result-object v10

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    move-result-object v14

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    move-result v10

    .line 1028
    .line 1029
    if-nez v10, :cond_2a

    .line 1030
    .line 1031
    .line 1032
    :cond_29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    move-result-object v10

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    move-result-object v10

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v13, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_2a
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1047
    move-result-object v8

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1051
    move-result-object v8

    .line 1052
    const/4 v10, 0x0

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    move-result-object v10

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v0, v8, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    const v0, 0x7ab4aae9

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1066
    .line 1067
    shr-int/lit8 v0, v11, 0x12

    .line 1068
    .line 1069
    and-int/lit8 v0, v0, 0x70

    .line 1070
    or-int/2addr v0, v7

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    move-result-object v0

    .line 1075
    .line 1076
    move-object/from16 v8, p7

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v8, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1104
    move-result v0

    .line 1105
    .line 1106
    if-eqz v0, :cond_2b

    .line 1107
    .line 1108
    .line 1109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1110
    .line 1111
    .line 1112
    :cond_2b
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1113
    move-result-object v10

    .line 1114
    .line 1115
    if-eqz v10, :cond_2c

    .line 1116
    .line 1117
    new-instance v11, Landroidx/compose/material3/SliderKt$r;

    .line 1118
    move-object v0, v11

    .line 1119
    .line 1120
    move-object/from16 v1, p0

    .line 1121
    .line 1122
    move-object/from16 v2, p1

    .line 1123
    .line 1124
    move/from16 v3, p2

    .line 1125
    .line 1126
    move-object/from16 v4, p3

    .line 1127
    .line 1128
    move-object/from16 v5, p4

    .line 1129
    .line 1130
    move-object/from16 v6, p5

    .line 1131
    .line 1132
    move-object/from16 v7, p6

    .line 1133
    .line 1134
    move-object/from16 v8, p7

    .line 1135
    .line 1136
    move/from16 v9, p9

    .line 1137
    .line 1138
    .line 1139
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderKt$r;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1143
    :cond_2c
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V
    .locals 23
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
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
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x46ffd149

    move-object/from16 v3, p11

    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v17, v12, v17

    move-object/from16 v6, p6

    if-nez v17, :cond_14

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v19

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v19, v12, v19

    move/from16 v5, p7

    if-nez v19, :cond_17

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    :cond_17
    :goto_f
    and-int/lit16 v5, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v5, :cond_18

    or-int v4, v4, v20

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v20, v12, v20

    move-object/from16 v6, p8

    if-nez v20, :cond_1a

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v4, v4, v20

    :cond_1a
    :goto_11
    and-int/lit16 v6, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v6, :cond_1b

    or-int v4, v4, v20

    move-object/from16 v8, p9

    goto :goto_13

    :cond_1b
    and-int v20, v12, v20

    move-object/from16 v8, p9

    if-nez v20, :cond_1d

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v4, v4, v20

    :cond_1d
    :goto_13
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_20

    and-int/lit16 v8, v14, 0x400

    if-nez v8, :cond_1e

    move-object/from16 v8, p10

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v8, p10

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    goto :goto_15

    :cond_20
    move-object/from16 v8, p10

    move/from16 v20, p13

    :goto_15
    const v21, 0x12492493

    and-int v8, v4, v21

    const v10, 0x12492492

    if-ne v8, v10, :cond_22

    and-int/lit8 v8, v20, 0x3

    const/4 v10, 0x2

    if-ne v8, v10, :cond_22

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_16

    .line 20
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p2

    move/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v13, p6

    goto/16 :goto_24

    .line 21
    :cond_22
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v12, 0x1

    const/16 v18, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_26

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_17

    .line 22
    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_24

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_24
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_25

    and-int/lit8 v20, v20, -0xf

    :cond_25
    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v0, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v10, p10

    move-object v9, v13

    move-object v11, v15

    move/from16 v15, v20

    move-object/from16 v13, p6

    goto/16 :goto_21

    :cond_26
    :goto_17
    if-eqz v7, :cond_27

    .line 23
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_27
    move-object/from16 v7, p2

    :goto_18
    if-eqz v9, :cond_28

    move v8, v10

    goto :goto_19

    :cond_28
    move/from16 v8, p3

    :goto_19
    if-eqz v11, :cond_29

    const/4 v9, 0x0

    goto :goto_1a

    :cond_29
    move-object v9, v13

    :goto_1a
    and-int/lit8 v11, v14, 0x20

    if-eqz v11, :cond_2a

    .line 24
    sget-object v11, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v13, 0x6

    invoke-virtual {v11, v3, v13}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v11

    const v13, -0x70001

    and-int/2addr v4, v13

    goto :goto_1b

    :cond_2a
    move-object v11, v15

    :goto_1b
    if-eqz v16, :cond_2c

    const v13, -0x5b9d5b05

    .line 25
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 27
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_2b

    .line 28
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v13

    .line 29
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_2b
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1c

    :cond_2c
    move-object/from16 v13, p6

    :goto_1c
    if-eqz v0, :cond_2d

    move/from16 v0, v18

    goto :goto_1d

    :cond_2d
    move/from16 v0, p7

    :goto_1d
    if-eqz v5, :cond_2e

    .line 31
    new-instance v5, Landroidx/compose/material3/SliderKt$y;

    invoke-direct {v5, v13, v11, v8}, Landroidx/compose/material3/SliderKt$y;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v15, -0x68af69e7

    invoke-static {v3, v15, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    goto :goto_1e

    :cond_2e
    move-object/from16 v5, p8

    :goto_1e
    if-eqz v6, :cond_2f

    .line 32
    new-instance v6, Landroidx/compose/material3/SliderKt$z;

    invoke-direct {v6, v11, v8}, Landroidx/compose/material3/SliderKt$z;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    const v15, 0x7c325d8e

    invoke-static {v3, v15, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    goto :goto_1f

    :cond_2f
    move-object/from16 v6, p9

    :goto_1f
    and-int/lit16 v15, v14, 0x400

    if-eqz v15, :cond_30

    const/4 v15, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v15, v10}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v10

    and-int/lit8 v20, v20, -0xf

    :goto_20
    move/from16 v15, v20

    goto :goto_21

    :cond_30
    move-object/from16 v10, p10

    goto :goto_20

    :goto_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_31

    move-object/from16 v20, v11

    const-string v11, "androidx.compose.material3.Slider (Slider.kt:265)"

    const v12, 0x46ffd149

    .line 34
    invoke-static {v12, v4, v15, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_22

    :cond_31
    move-object/from16 v20, v11

    :goto_22
    shr-int/lit8 v11, v4, 0xc

    and-int/lit8 v11, v11, 0xe

    .line 35
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    const v12, -0x5b9d5873

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v4

    move-object/from16 v17, v9

    const/high16 v9, 0x800000

    if-ne v12, v9, :cond_32

    const/4 v9, 0x1

    goto :goto_23

    :cond_32
    move/from16 v9, v18

    :goto_23
    and-int/lit8 v12, v15, 0xe

    const/16 v19, 0x6

    xor-int/lit8 v12, v12, 0x6

    const/4 v14, 0x4

    if-le v12, v14, :cond_33

    .line 36
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    :cond_33
    and-int/lit8 v12, v15, 0x6

    if-ne v12, v14, :cond_35

    :cond_34
    const/16 v18, 0x1

    :cond_35
    or-int v9, v9, v18

    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_36

    .line 38
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_37

    .line 39
    :cond_36
    new-instance v12, Landroidx/compose/material3/SliderState;

    .line 40
    new-instance v9, Landroidx/compose/material3/SliderKt$b0;

    invoke-direct {v9, v11}, Landroidx/compose/material3/SliderKt$b0;-><init>(Landroidx/compose/runtime/State;)V

    .line 41
    invoke-direct {v12, v1, v0, v9, v10}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 42
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_37
    move-object v9, v12

    check-cast v9, Landroidx/compose/material3/SliderState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    invoke-virtual {v9, v2}, Landroidx/compose/material3/SliderState;->setOnValueChange$material3_release(Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v9, v1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    shr-int/lit8 v11, v4, 0x3

    and-int/lit8 v12, v11, 0x70

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v11, v12

    shr-int/lit8 v12, v4, 0x6

    const v14, 0xe000

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    shr-int/lit8 v4, v4, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v12, v4

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int/2addr v4, v12

    or-int/2addr v4, v11

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v3

    move/from16 p10, v4

    move/from16 p11, v11

    .line 46
    invoke-static/range {p2 .. p11}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move-object v9, v5

    move v4, v8

    move-object v11, v10

    move-object/from16 v5, v17

    move v8, v0

    move-object v10, v6

    move-object/from16 v6, v20

    .line 47
    :goto_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_39

    new-instance v14, Landroidx/compose/material3/SliderKt$a0;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v7, v13

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v22, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SliderKt$a0;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;III)V

    move-object/from16 v0, v22

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 28
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
    .param p7    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
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
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0xc0af27b

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v10

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v17

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v17, v10, v17

    move-object/from16 v2, p8

    if-nez v17, :cond_1a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :cond_1a
    :goto_11
    const v17, 0x2492493

    and-int v2, v3, v17

    const v4, 0x2492492

    if-ne v2, v4, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move v4, v8

    move-object v5, v9

    move v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_17

    .line 3
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v10, 0x1

    const v17, -0xe001

    const/4 v4, 0x1

    if-eqz v2, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    .line 4
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v3, v3, v17

    :cond_1e
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1f

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_1f
    move-object/from16 v5, p8

    move v7, v3

    move v0, v13

    move-object v2, v15

    move-object/from16 v3, p7

    goto/16 :goto_16

    :cond_20
    :goto_13
    if-eqz v5, :cond_21

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v2

    :cond_21
    if-eqz v7, :cond_22

    move v8, v4

    :cond_22
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    and-int v3, v3, v17

    move-object v9, v2

    :cond_23
    if-eqz v12, :cond_24

    const/4 v2, 0x0

    move v13, v2

    :cond_24
    if-eqz v14, :cond_25

    const/4 v2, 0x0

    move-object v15, v2

    :cond_25
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_26

    .line 7
    sget-object v2, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v5, 0x6

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v2

    const v5, -0x1c00001

    and-int/2addr v3, v5

    goto :goto_14

    :cond_26
    move-object/from16 v2, p7

    :goto_14
    if-eqz v0, :cond_28

    const v0, -0x5b9d6af6

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_27

    .line 11
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_27
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v0

    :goto_15
    move v7, v3

    move v0, v13

    move-object v3, v2

    move-object v2, v15

    goto :goto_16

    :cond_28
    move-object/from16 v5, p8

    goto :goto_15

    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_29

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.Slider (Slider.kt:157)"

    const v14, -0xc0af27b

    .line 14
    invoke-static {v14, v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15
    :cond_29
    new-instance v12, Landroidx/compose/material3/SliderKt$v;

    invoke-direct {v12, v5, v3, v8}, Landroidx/compose/material3/SliderKt$v;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v13, 0x125f81c1

    invoke-static {v1, v13, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    .line 16
    new-instance v12, Landroidx/compose/material3/SliderKt$w;

    invoke-direct {v12, v3, v8}, Landroidx/compose/material3/SliderKt$w;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    const v13, -0x6ddd853e

    invoke-static {v1, v13, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    and-int/lit8 v4, v7, 0xe

    const/high16 v12, 0x36000000

    or-int/2addr v4, v12

    and-int/lit8 v12, v7, 0x70

    or-int/2addr v4, v12

    and-int/lit16 v12, v7, 0x380

    or-int/2addr v4, v12

    and-int/lit16 v12, v7, 0x1c00

    or-int/2addr v4, v12

    shr-int/lit8 v12, v7, 0x6

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v4, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v4, v13

    const/high16 v13, 0x380000

    and-int/2addr v12, v13

    or-int/2addr v4, v12

    shl-int/lit8 v12, v7, 0x6

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int v24, v4, v12

    shr-int/lit8 v4, v7, 0xc

    and-int/lit8 v25, v4, 0xe

    const/16 v26, 0x0

    move/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v6

    move v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v19, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    .line 17
    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v7, v2

    move v4, v8

    move-object v8, v3

    move-object v3, v6

    move v6, v0

    move-object/from16 v27, v9

    move-object v9, v5

    move-object/from16 v5, v27

    .line 18
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v13, Landroidx/compose/material3/SliderKt$x;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$x;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method public static final Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/material3/SliderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
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
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
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

    move/from16 v8, p8

    const v0, -0x4db7b0d2

    move-object/from16 v1, p7

    .line 48
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p9, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v8

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const v16, 0x92493

    and-int v0, v3, v16

    const v2, 0x92492

    if-ne v0, v2, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 49
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move v3, v7

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    move-object v7, v15

    goto/16 :goto_13

    .line 50
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    .line 51
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v3, v3, -0x1c01

    :cond_18
    move v6, v3

    move-object v0, v5

    :goto_f
    move-object v2, v9

    move-object v3, v11

    move-object v4, v13

    move-object v5, v15

    goto/16 :goto_12

    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 52
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object v0, v5

    :goto_11
    const/4 v2, 0x1

    if-eqz v6, :cond_1b

    move v7, v2

    :cond_1b
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_1c

    .line 53
    sget-object v4, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v4

    and-int/lit16 v3, v3, -0x1c01

    move-object v9, v4

    :cond_1c
    if-eqz v10, :cond_1e

    const v4, -0x5b9d4cdb

    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 56
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1d

    .line 57
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 58
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_1d
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v11, v4

    :cond_1e
    if-eqz v12, :cond_1f

    .line 60
    new-instance v4, Landroidx/compose/material3/SliderKt$s;

    invoke-direct {v4, v11, v9, v7}, Landroidx/compose/material3/SliderKt$s;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v5, 0x55032c5e

    invoke-static {v1, v5, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    :cond_1f
    if-eqz v14, :cond_20

    .line 61
    new-instance v4, Landroidx/compose/material3/SliderKt$t;

    invoke-direct {v4, v9, v7}, Landroidx/compose/material3/SliderKt$t;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    const v5, 0x2264e809

    invoke-static {v1, v5, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v5, v2

    move v6, v3

    move-object v2, v9

    move-object v3, v11

    move-object v4, v13

    goto :goto_12

    :cond_20
    move v6, v3

    goto :goto_f

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.Slider (Slider.kt:358)"

    const v11, -0x4db7b0d2

    .line 62
    invoke-static {v11, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SliderState;->getSteps()I

    move-result v9

    if-ltz v9, :cond_24

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v9, 0xe

    shl-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v10

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v6, v10

    const v10, 0xe000

    and-int/2addr v10, v9

    or-int/2addr v6, v10

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int v16, v6, v9

    move-object v9, v0

    move-object/from16 v10, p0

    move v11, v7

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v1

    .line 64
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v6, v4

    move-object v4, v2

    move-object v2, v0

    move-object/from16 v17, v5

    move-object v5, v3

    move v3, v7

    move-object/from16 v7, v17

    .line 65
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Landroidx/compose/material3/SliderKt$u;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderKt$u;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void

    .line 66
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SliderState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
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
    move-object/from16 v11, p1

    .line 3
    .line 4
    move/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    move-object/from16 v14, p4

    .line 9
    .line 10
    move-object/from16 v15, p5

    .line 11
    .line 12
    move/from16 v10, p7

    .line 13
    .line 14
    .line 15
    const v0, 0x52e8d309    # 4.999865E11f

    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    move-result-object v9

    .line 22
    .line 23
    and-int/lit8 v1, v10, 0x6

    .line 24
    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v10

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    move v2, v7

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    const/16 v2, 0x10

    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    .line 58
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v2, v10, 0xc00

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_6
    const/16 v2, 0x400

    .line 88
    :goto_4
    or-int/2addr v1, v2

    .line 89
    .line 90
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 91
    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/16 v2, 0x4000

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_8
    const/16 v2, 0x2000

    .line 104
    :goto_5
    or-int/2addr v1, v2

    .line 105
    .line 106
    :cond_9
    const/high16 v2, 0x30000

    .line 107
    and-int/2addr v2, v10

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    move v6, v1

    .line 123
    .line 124
    .line 125
    const v1, 0x12493

    .line 126
    and-int/2addr v1, v6

    .line 127
    .line 128
    .line 129
    const v2, 0x12492

    .line 130
    .line 131
    if-ne v1, v2, :cond_d

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_c

    .line 138
    goto :goto_7

    .line 139
    .line 140
    .line 141
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    move-object v2, v9

    .line 143
    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_e

    .line 151
    const/4 v1, -0x1

    .line 152
    .line 153
    const-string v2, "androidx.compose.material3.SliderImpl (Slider.kt:672)"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    if-ne v0, v1, :cond_f

    .line 171
    .line 172
    move/from16 v0, v16

    .line 173
    goto :goto_8

    .line 174
    :cond_f
    const/4 v0, 0x0

    .line 175
    .line 176
    .line 177
    :goto_8
    invoke-virtual {v11, v0}, Landroidx/compose/material3/SliderState;->setRtl$material3_release(Z)V

    .line 178
    .line 179
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v11, v13, v12}, Landroidx/compose/material3/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SliderState;->isRtl$material3_release()Z

    .line 189
    move-result v17

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SliderState;->isDragging$material3_release()Z

    .line 193
    move-result v18

    .line 194
    .line 195
    .line 196
    const v0, 0x42667ec7    # 57.623806f

    .line 197
    .line 198
    .line 199
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 200
    .line 201
    and-int/lit8 v1, v6, 0x70

    .line 202
    .line 203
    if-ne v1, v7, :cond_10

    .line 204
    .line 205
    move/from16 v0, v16

    .line 206
    goto :goto_9

    .line 207
    :cond_10
    const/4 v0, 0x0

    .line 208
    .line 209
    .line 210
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    if-nez v0, :cond_11

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    if-ne v5, v0, :cond_12

    .line 222
    .line 223
    :cond_11
    new-instance v5, Landroidx/compose/material3/SliderKt$e0;

    .line 224
    const/4 v0, 0x0

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v11, v0}, Landroidx/compose/material3/SliderKt$e0;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    :cond_12
    move-object/from16 v19, v5

    .line 233
    .line 234
    check-cast v19, Lkotlin/jvm/functions/Function3;

    .line 235
    .line 236
    .line 237
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 238
    .line 239
    const/16 v20, 0x20

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    move-object v0, v4

    .line 245
    move v5, v1

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    move-object/from16 v23, v3

    .line 250
    .line 251
    move/from16 v3, p2

    .line 252
    .line 253
    move-object/from16 v24, v4

    .line 254
    .line 255
    move-object/from16 v4, p3

    .line 256
    .line 257
    move/from16 v25, v5

    .line 258
    .line 259
    move/from16 v5, v18

    .line 260
    .line 261
    move/from16 v18, v6

    .line 262
    .line 263
    move-object/from16 v6, v22

    .line 264
    .line 265
    move-object/from16 v7, v19

    .line 266
    .line 267
    move/from16 v8, v17

    .line 268
    .line 269
    move-object/from16 v26, v9

    .line 270
    .line 271
    move/from16 v9, v20

    .line 272
    .line 273
    move-object/from16 v10, v21

    .line 274
    .line 275
    .line 276
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleWidth-D9Ej5fM()F

    .line 287
    move-result v3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleHeight-D9Ej5fM()F

    .line 291
    move-result v4

    .line 292
    .line 293
    const/16 v6, 0xc

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    move v2, v3

    .line 298
    move v3, v4

    .line 299
    move v4, v5

    .line 300
    move v5, v8

    .line 301
    .line 302
    .line 303
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v11, v12}, Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Z)Landroidx/compose/ui/Modifier;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    move-object/from16 v2, v23

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    const v1, 0x426681e0

    .line 326
    .line 327
    move-object/from16 v2, v26

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 331
    .line 332
    move/from16 v3, v25

    .line 333
    .line 334
    const/16 v1, 0x20

    .line 335
    .line 336
    if-ne v3, v1, :cond_13

    .line 337
    goto :goto_a

    .line 338
    .line 339
    :cond_13
    const/16 v16, 0x0

    .line 340
    .line 341
    .line 342
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    if-nez v16, :cond_14

    .line 346
    .line 347
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    if-ne v1, v3, :cond_15

    .line 354
    .line 355
    :cond_14
    new-instance v1, Landroidx/compose/material3/SliderKt$c0;

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v11}, Landroidx/compose/material3/SliderKt$c0;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    :cond_15
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 367
    .line 368
    .line 369
    const v3, -0x4ee9b9da

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 373
    const/4 v4, 0x0

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 377
    move-result v5

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 387
    move-result-object v8

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 395
    move-result-object v9

    .line 396
    .line 397
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 398
    .line 399
    if-nez v9, :cond_16

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 403
    .line 404
    .line 405
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 409
    move-result v9

    .line 410
    .line 411
    if-eqz v9, :cond_17

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 415
    goto :goto_b

    .line 416
    .line 417
    .line 418
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 419
    .line 420
    .line 421
    :goto_b
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 422
    move-result-object v8

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 426
    move-result-object v9

    .line 427
    .line 428
    .line 429
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 444
    move-result v6

    .line 445
    .line 446
    if-nez v6, :cond_18

    .line 447
    .line 448
    .line 449
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v9

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v6

    .line 459
    .line 460
    if-nez v6, :cond_19

    .line 461
    .line 462
    .line 463
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    .line 467
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v5

    .line 472
    .line 473
    .line 474
    invoke-interface {v8, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    :cond_19
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v5

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v1, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const v0, 0x7ab4aae9

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 496
    .line 497
    sget-object v1, Landroidx/compose/material3/v1;->a:Landroidx/compose/material3/v1;

    .line 498
    .line 499
    move-object/from16 v5, v24

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    const v6, 0x2bb5b5d7

    .line 507
    .line 508
    .line 509
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 510
    .line 511
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 515
    move-result-object v9

    .line 516
    .line 517
    .line 518
    invoke-static {v9, v4, v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 519
    move-result-object v9

    .line 520
    .line 521
    .line 522
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 526
    move-result v10

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 534
    move-result-object v6

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    .line 541
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 545
    .line 546
    if-nez v0, :cond_1a

    .line 547
    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 550
    .line 551
    .line 552
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 556
    move-result v0

    .line 557
    .line 558
    if-eqz v0, :cond_1b

    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 562
    goto :goto_c

    .line 563
    .line 564
    .line 565
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 566
    .line 567
    .line 568
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 573
    move-result-object v6

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 580
    move-result-object v6

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 587
    move-result-object v3

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 591
    move-result v6

    .line 592
    .line 593
    if-nez v6, :cond_1c

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 597
    move-result-object v6

    .line 598
    .line 599
    .line 600
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v9

    .line 602
    .line 603
    .line 604
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    move-result v6

    .line 606
    .line 607
    if-nez v6, :cond_1d

    .line 608
    .line 609
    .line 610
    :cond_1c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v6

    .line 612
    .line 613
    .line 614
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v6

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    :cond_1d
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    .line 632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    .line 636
    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const v0, 0x7ab4aae9

    .line 640
    .line 641
    .line 642
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 643
    .line 644
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 645
    .line 646
    shr-int/lit8 v0, v18, 0x3

    .line 647
    .line 648
    and-int/lit8 v0, v0, 0xe

    .line 649
    .line 650
    shr-int/lit8 v1, v18, 0x9

    .line 651
    .line 652
    and-int/lit8 v1, v1, 0x70

    .line 653
    or-int/2addr v1, v0

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    .line 660
    invoke-interface {v14, v11, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 673
    .line 674
    sget-object v1, Landroidx/compose/material3/v1;->b:Landroidx/compose/material3/v1;

    .line 675
    .line 676
    .line 677
    invoke-static {v5, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    .line 681
    const v3, 0x2bb5b5d7

    .line 682
    .line 683
    .line 684
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v4, v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 692
    move-result-object v3

    .line 693
    .line 694
    .line 695
    const v5, -0x4ee9b9da

    .line 696
    .line 697
    .line 698
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 702
    move-result v5

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 706
    move-result-object v6

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 710
    move-result-object v8

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    .line 717
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 718
    move-result-object v9

    .line 719
    .line 720
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 721
    .line 722
    if-nez v9, :cond_1e

    .line 723
    .line 724
    .line 725
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 726
    .line 727
    .line 728
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 732
    move-result v9

    .line 733
    .line 734
    if-eqz v9, :cond_1f

    .line 735
    .line 736
    .line 737
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 738
    goto :goto_d

    .line 739
    .line 740
    .line 741
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 742
    .line 743
    .line 744
    :goto_d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 745
    move-result-object v8

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 749
    move-result-object v9

    .line 750
    .line 751
    .line 752
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 756
    move-result-object v3

    .line 757
    .line 758
    .line 759
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 763
    move-result-object v3

    .line 764
    .line 765
    .line 766
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 767
    move-result v6

    .line 768
    .line 769
    if-nez v6, :cond_20

    .line 770
    .line 771
    .line 772
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 773
    move-result-object v6

    .line 774
    .line 775
    .line 776
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    move-result-object v7

    .line 778
    .line 779
    .line 780
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    move-result v6

    .line 782
    .line 783
    if-nez v6, :cond_21

    .line 784
    .line 785
    .line 786
    :cond_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    move-result-object v6

    .line 788
    .line 789
    .line 790
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    move-result-object v5

    .line 795
    .line 796
    .line 797
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 798
    .line 799
    .line 800
    :cond_21
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 801
    move-result-object v3

    .line 802
    .line 803
    .line 804
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 805
    move-result-object v3

    .line 806
    .line 807
    .line 808
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    move-result-object v4

    .line 810
    .line 811
    .line 812
    invoke-interface {v1, v3, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    const v1, 0x7ab4aae9

    .line 816
    .line 817
    .line 818
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 819
    .line 820
    shr-int/lit8 v1, v18, 0xc

    .line 821
    .line 822
    and-int/lit8 v1, v1, 0x70

    .line 823
    or-int/2addr v0, v1

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    .line 830
    invoke-interface {v15, v11, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 840
    .line 841
    .line 842
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 843
    .line 844
    .line 845
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 846
    .line 847
    .line 848
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 849
    .line 850
    .line 851
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 852
    .line 853
    .line 854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 855
    move-result v0

    .line 856
    .line 857
    if-eqz v0, :cond_22

    .line 858
    .line 859
    .line 860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 861
    .line 862
    .line 863
    :cond_22
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 864
    move-result-object v8

    .line 865
    .line 866
    if-eqz v8, :cond_23

    .line 867
    .line 868
    new-instance v9, Landroidx/compose/material3/SliderKt$d0;

    .line 869
    move-object v0, v9

    .line 870
    .line 871
    move-object/from16 v1, p0

    .line 872
    .line 873
    move-object/from16 v2, p1

    .line 874
    .line 875
    move/from16 v3, p2

    .line 876
    .line 877
    move-object/from16 v4, p3

    .line 878
    .line 879
    move-object/from16 v5, p4

    .line 880
    .line 881
    move-object/from16 v6, p5

    .line 882
    .line 883
    move/from16 v7, p7

    .line 884
    .line 885
    .line 886
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderKt$d0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 890
    :cond_23
    return-void
.end method

.method public static final SliderRange(FF)J
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p0, p1

    if-gtz v0, :cond_1

    .line 2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderRange;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") must be <= endInclusive("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final SliderRange(Lkotlin/ranges/ClosedFloatingPointRange;)J
    .locals 6
    .param p0    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)J"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 8
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, p0

    if-gtz v1, :cond_1

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClosedFloatingPointRange<Float>.start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be <= ClosedFloatingPoint.endInclusive("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getThumbDefaultElevation$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/SliderKt;->ThumbDefaultElevation:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getThumbPressedElevation$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/SliderKt;->ThumbPressedElevation:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getThumbSize$p()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTickSize$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/SliderKt;->TickSize:F

    .line 3
    return v0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scale-ziovWd0(FFJFF)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SliderKt;->scale-ziovWd0(FFJFF)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$snapValueToTick(F[FFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->snapValueToTick(F[FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$stepsToTickFractions(I)[F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->stepsToTickFractions(I)[F

    .line 4
    move-result-object p0

    .line 5
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
    instance-of v0, p4, Landroidx/compose/material3/SliderKt$f0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material3/SliderKt$f0;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material3/SliderKt$f0;->h:I

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
    iput v1, v0, Landroidx/compose/material3/SliderKt$f0;->h:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/material3/SliderKt$f0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p4}, Landroidx/compose/material3/SliderKt$f0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/SliderKt$f0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v6, Landroidx/compose/material3/SliderKt$f0;->h:I

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
    iget-object p0, v6, Landroidx/compose/material3/SliderKt$f0;->f:Ljava/lang/Object;

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
    new-instance v5, Landroidx/compose/material3/SliderKt$g0;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, p4}, Landroidx/compose/material3/SliderKt$g0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 69
    .line 70
    iput-object p4, v6, Landroidx/compose/material3/SliderKt$f0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v6, Landroidx/compose/material3/SliderKt$f0;->h:I

    .line 73
    move-object v1, p0

    .line 74
    move-wide v2, p1

    .line 75
    move v4, p3

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final getThumbWidth()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 3
    return v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 3
    return v0
.end method

.method public static final isSpecified-If1S1O4(J)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/SliderRange;->Companion:Landroidx/compose/material3/SliderRange$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/SliderRange$Companion;->getUnspecified-FYbKRX4()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    cmp-long p0, p0, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static synthetic isSpecified-If1S1O4$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method private static final rangeSliderEndThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/material3/SliderKt$h0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p2, v0, p1}, Landroidx/compose/material3/SliderKt$h0;-><init>(ZLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;)V

    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v3, v1, p2, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getEndSteps$material3_release()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2, v0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    const/4 p4, 0x3

    .line 4
    .line 5
    new-array p4, p4, [Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    aput-object p2, p4, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    aput-object p3, p4, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    aput-object p1, p4, v0

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/material3/SliderKt$i0;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/material3/SliderKt$i0;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p4, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method private static final rangeSliderStartThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/material3/SliderKt$j0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p2, v0, p1}, Landroidx/compose/material3/SliderKt$j0;-><init>(ZLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;)V

    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v3, v1, p2, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3_release()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2, v0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final scale(FFFFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final scale-ziovWd0(FFJFF)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, p4, p5}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2, p4, p5}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method private static final sliderSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/SliderKt$k0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/SliderKt$k0;-><init>(ZLandroidx/compose/material3/SliderState;)V

    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v0, p2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2, v0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance p3, Landroidx/compose/material3/SliderKt$l0;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p1, v0}, Landroidx/compose/material3/SliderKt$l0;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private static final snapValueToTick(F[FFF)F
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    aget v0, p1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, p0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v2

    .line 29
    .line 30
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 48
    move-result v3

    .line 49
    .line 50
    aget v3, p1, v3

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 54
    move-result v4

    .line 55
    sub-float/2addr v4, p0

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 63
    move-result v5

    .line 64
    .line 65
    if-lez v5, :cond_2

    .line 66
    move v0, v3

    .line 67
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    :goto_1
    if-eqz p1, :cond_4

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
    :cond_4
    return p0
.end method

.method private static final stepsToTickFractions(I)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-array p0, v0, [F

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p0, 0x2

    .line 9
    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    int-to-float v3, v0

    .line 14
    .line 15
    add-int/lit8 v4, p0, 0x1

    .line 16
    int-to-float v4, v4

    .line 17
    div-float/2addr v3, v4

    .line 18
    .line 19
    aput v3, v2, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p0, v2

    .line 24
    :goto_1
    return-object p0
.end method
