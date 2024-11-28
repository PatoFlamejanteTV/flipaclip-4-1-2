.class public final Landroidx/compose/animation/SingleValueAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a$\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aH\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aR\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "colorDefaultSpring",
        "Landroidx/compose/animation/core/SpringSpec;",
        "Landroidx/compose/ui/graphics/Color;",
        "Animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "initialValue",
        "Animatable-8_81llA",
        "(J)Landroidx/compose/animation/core/Animatable;",
        "animateColorAsState",
        "Landroidx/compose/runtime/State;",
        "targetValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "finishedListener",
        "Lkotlin/Function1;",
        "",
        "animateColorAsState-KTwxG1Y",
        "(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "label",
        "",
        "animateColorAsState-euL9pac",
        "(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animation_release"
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
        "SMAP\nSingleValueAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,111:1\n1225#2,6:112\n*S KotlinDebug\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n*L\n63#1:112,6\n*E\n"
    }
.end annotation


# static fields
.field private static final colorDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v2, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/compose/animation/SingleValueAnimationKt;->colorDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 10
    return-void
.end method

.method public static final Animatable-8_81llA(J)Landroidx/compose/animation/core/Animatable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object v2, p0

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/animation/core/TwoWayConverter;

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, v7

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    return-object v7
.end method

.method public static final synthetic animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/animation/SingleValueAnimationKt;->colorDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    .line 9
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    move-object v4, p3

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    const/4 p2, -0x1

    .line 21
    .line 22
    const-string p3, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:79)"

    .line 23
    .line 24
    .line 25
    const p6, -0x73c751a7

    .line 26
    .line 27
    .line 28
    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    :cond_2
    and-int/lit8 p2, p5, 0xe

    .line 31
    .line 32
    and-int/lit8 p3, p5, 0x70

    .line 33
    or-int/2addr p2, p3

    .line 34
    .line 35
    shl-int/lit8 p3, p5, 0x3

    .line 36
    .line 37
    and-int/lit16 p3, p3, 0x1c00

    .line 38
    .line 39
    or-int v6, p2, p3

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v3, 0x0

    .line 42
    move-wide v0, p0

    .line 43
    move-object v5, p4

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    :cond_3
    return-object p0
.end method

.method public static final animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 10
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v6, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, p7, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/animation/SingleValueAnimationKt;->colorDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "ColorAnimation"

    .line 19
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, p7, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v5, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v5, p4

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    const/4 v1, -0x1

    .line 37
    .line 38
    const-string v3, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)"

    .line 39
    .line 40
    .line 41
    const v7, -0x1aef6ee4

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-ne v3, v1, :cond_5

    .line 67
    .line 68
    :cond_4
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v3, v1

    .line 82
    .line 83
    check-cast v3, Landroidx/compose/animation/core/TwoWayConverter;

    .line 84
    .line 85
    .line 86
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_5
    move-object v1, v3

    .line 88
    .line 89
    check-cast v1, Landroidx/compose/animation/core/TwoWayConverter;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    and-int/lit8 v7, v0, 0xe

    .line 96
    .line 97
    shl-int/lit8 v8, v0, 0x3

    .line 98
    .line 99
    and-int/lit16 v8, v8, 0x380

    .line 100
    or-int/2addr v7, v8

    .line 101
    .line 102
    shl-int/lit8 v0, v0, 0x6

    .line 103
    .line 104
    .line 105
    const v8, 0xe000

    .line 106
    and-int/2addr v8, v0

    .line 107
    or-int/2addr v7, v8

    .line 108
    .line 109
    const/high16 v8, 0x70000

    .line 110
    and-int/2addr v0, v8

    .line 111
    or-int/2addr v7, v0

    .line 112
    .line 113
    const/16 v8, 0x8

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v0, v3

    .line 116
    move-object v3, v9

    .line 117
    move-object v6, p5

    .line 118
    .line 119
    .line 120
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    :cond_6
    return-object v0
.end method
