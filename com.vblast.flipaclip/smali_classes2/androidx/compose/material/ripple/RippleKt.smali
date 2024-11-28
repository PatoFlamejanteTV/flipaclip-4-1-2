.class public final Landroidx/compose/material/ripple/RippleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u001a0\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "DefaultTweenSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "incomingStateLayerAnimationSpecFor",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "interaction",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "outgoingStateLayerAnimationSpecFor",
        "rememberRipple",
        "Landroidx/compose/foundation/Indication;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "rememberRipple-9IZ8Weo",
        "(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;",
        "material-ripple_release"
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
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,364:1\n50#2:365\n49#2:366\n1116#3,6:367\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n*L\n83#1:365\n83#1:366\n83#1:367,6\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;
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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    sput-object v6, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 18
    return-void
.end method

.method public static final synthetic access$incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleKt;->incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleKt;->outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ")",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Landroidx/compose/animation/core/TweenSpec;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    const/16 v2, 0x2d

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of p0, p0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance p0, Landroidx/compose/animation/core/TweenSpec;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    const/16 v1, 0x2d

    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v0, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 50
    :goto_0
    return-object p0
.end method

.method private static final outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ")",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    instance-of p0, p0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    new-instance p0, Landroidx/compose/animation/core/TweenSpec;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    const/16 v1, 0x96

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v0, p0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    sget-object p0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 37
    :goto_0
    return-object p0
.end method

.method public static final rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;
    .locals 2
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x61769d80

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v1, p6, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 21
    move-result p1

    .line 22
    .line 23
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 24
    .line 25
    if-eqz p6, :cond_2

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 31
    move-result-wide p2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    move-result p6

    .line 36
    .line 37
    if-eqz p6, :cond_3

    .line 38
    const/4 p6, -0x1

    .line 39
    .line 40
    const-string v1, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:80)"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    shr-int/lit8 p3, p5, 0x6

    .line 50
    .line 51
    and-int/lit8 p3, p3, 0xe

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 63
    move-result-object p5

    .line 64
    .line 65
    .line 66
    const p6, 0x1e7b2b64

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    move-result p3

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    move-result p5

    .line 78
    or-int/2addr p3, p5

    .line 79
    .line 80
    .line 81
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 82
    move-result-object p5

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    if-ne p5, p3, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance p5, Landroidx/compose/material/ripple/PlatformRipple;

    .line 95
    const/4 p3, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/compose/material/ripple/PlatformRipple;-><init>(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 105
    .line 106
    check-cast p5, Landroidx/compose/material/ripple/PlatformRipple;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    return-object p5
.end method
