.class public final Landroidx/compose/foundation/BasicMarqueeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aH\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0002\u001aR\u0010\u0015\u001a\u00020\u0016*\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "MarqueeSpacing",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "spacing",
        "Landroidx/compose/ui/unit/Dp;",
        "MarqueeSpacing-0680j_4",
        "(F)Landroidx/compose/foundation/MarqueeSpacing;",
        "createMarqueeAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "iterations",
        "",
        "targetValue",
        "initialDelayMillis",
        "delayMillis",
        "velocity",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createMarqueeAnimationSpec-Z4HSEVQ",
        "(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;",
        "velocityBasedTween",
        "Landroidx/compose/animation/core/TweenSpec;",
        "basicMarquee",
        "Landroidx/compose/ui/Modifier;",
        "animationMode",
        "Landroidx/compose/foundation/MarqueeAnimationMode;",
        "repeatDelayMillis",
        "basicMarquee-1Mj1MLw",
        "(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/ui/Modifier;",
        "foundation_release"
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
        "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/BasicMarqueeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,508:1\n1#2:509\n*E\n"
    }
.end annotation


# direct methods
.method public static final MarqueeSpacing-0680j_4(F)Landroidx/compose/foundation/MarqueeSpacing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/e;-><init>(F)V

    .line 6
    return-object v0
.end method

.method private static final MarqueeSpacing_0680j_4$lambda$1(FLandroidx/compose/ui/unit/Density;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(FLandroidx/compose/ui/unit/Density;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/BasicMarqueeKt;->MarqueeSpacing_0680j_4$lambda$1(FLandroidx/compose/ui/unit/Density;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BasicMarqueeKt;->createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final basicMarquee-1Mj1MLw(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/MarqueeSpacing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x1

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/MarqueeDefaults;->getIterations()I

    .line 10
    move-result p1

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 13
    .line 14
    if-eqz p8, :cond_1

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getImmediately-ZbEOnfQ()I

    .line 20
    move-result p2

    .line 21
    :cond_1
    move p8, p2

    .line 22
    .line 23
    and-int/lit8 p2, p7, 0x4

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/foundation/MarqueeDefaults;->getRepeatDelayMillis()I

    .line 31
    move-result p3

    .line 32
    :cond_2
    move v0, p3

    .line 33
    .line 34
    and-int/lit8 p2, p7, 0x8

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    sget-object p2, Landroidx/compose/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getImmediately-ZbEOnfQ()I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-static {p8, p2}, Landroidx/compose/foundation/MarqueeAnimationMode;->equals-impl0(II)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    move p4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    move p4, p2

    .line 53
    :cond_4
    :goto_0
    move v1, p4

    .line 54
    .line 55
    and-int/lit8 p2, p7, 0x10

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    sget-object p2, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/foundation/MarqueeDefaults;->getSpacing()Landroidx/compose/foundation/MarqueeSpacing;

    .line 63
    move-result-object p5

    .line 64
    :cond_5
    move-object v2, p5

    .line 65
    .line 66
    and-int/lit8 p2, p7, 0x20

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    sget-object p2, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/compose/foundation/MarqueeDefaults;->getVelocity-D9Ej5fM()F

    .line 74
    move-result p6

    .line 75
    :cond_6
    move v3, p6

    .line 76
    move-object p2, p0

    .line 77
    move p3, p1

    .line 78
    move p4, p8

    .line 79
    move p5, v0

    .line 80
    move p6, v1

    .line 81
    move-object p7, v2

    .line 82
    move p8, v3

    .line 83
    .line 84
    .line 85
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private static final createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIIF",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p5, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    move-result p4

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p4

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p1, p3}, Landroidx/compose/foundation/BasicMarqueeKt;->velocityBasedTween(FFI)Landroidx/compose/animation/core/TweenSpec;

    .line 12
    move-result-object v1

    .line 13
    neg-int p1, p3

    .line 14
    add-int/2addr p1, p2

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p4, p2, p3}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    const/4 p0, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 p1, 0x0

    .line 30
    move-object v0, v1

    .line 31
    move-object v1, p1

    .line 32
    move-wide v2, v3

    .line 33
    move v4, p0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v0, p0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimationSpecKt;->repeatable-91I0pcU$default(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/RepeatableSpec;

    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method

.method private static final velocityBasedTween(FFI)Landroidx/compose/animation/core/TweenSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI)",
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    div-float/2addr p0, v0

    .line 4
    div-float/2addr p1, p0

    .line 5
    float-to-double p0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    float-to-int p0, p0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
