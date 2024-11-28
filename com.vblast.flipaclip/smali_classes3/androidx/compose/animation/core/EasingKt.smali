.class public final Landroidx/compose/animation/core/EasingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0011\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "FastOutLinearInEasing",
        "Landroidx/compose/animation/core/Easing;",
        "getFastOutLinearInEasing",
        "()Landroidx/compose/animation/core/Easing;",
        "FastOutSlowInEasing",
        "getFastOutSlowInEasing",
        "LinearEasing",
        "getLinearEasing",
        "LinearOutSlowInEasing",
        "getLinearOutSlowInEasing",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FastOutLinearInEasing:Landroidx/compose/animation/core/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FastOutSlowInEasing:Landroidx/compose/animation/core/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LinearEasing:Landroidx/compose/animation/core/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LinearOutSlowInEasing:Landroidx/compose/animation/core/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    .line 4
    .line 5
    const v1, 0x3ecccccd    # 0.4f

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    const v3, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/Easing;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/animation/core/EasingKt;->LinearOutSlowInEasing:Landroidx/compose/animation/core/Easing;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/Easing;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/animation/core/j;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/compose/animation/core/j;-><init>()V

    .line 36
    .line 37
    sput-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/Easing;

    .line 38
    return-void
.end method

.method private static final LinearEasing$lambda$0(F)F
    .locals 0

    return p0
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/EasingKt;->LinearEasing$lambda$0(F)F

    move-result p0

    return p0
.end method

.method public static final getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getLinearEasing()Landroidx/compose/animation/core/Easing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearOutSlowInEasing:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method
