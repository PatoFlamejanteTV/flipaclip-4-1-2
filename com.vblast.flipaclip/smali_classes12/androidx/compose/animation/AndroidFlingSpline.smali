.class public final Landroidx/compose/animation/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/AndroidFlingSpline;",
        "",
        "()V",
        "NbSamples",
        "",
        "SplinePositions",
        "",
        "SplineTimes",
        "deceleration",
        "",
        "velocity",
        "",
        "friction",
        "flingPosition",
        "Landroidx/compose/animation/AndroidFlingSpline$FlingResult;",
        "time",
        "FlingResult",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NbSamples:I = 0x64

.field private static final SplinePositions:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SplineTimes:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/AndroidFlingSpline;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/animation/AndroidFlingSpline;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    sput-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    sput-object v0, Landroidx/compose/animation/AndroidFlingSpline;->SplineTimes:[F

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/SplineBasedDecayKt;->access$computeSplineInfo([F[FI)V

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Landroidx/compose/animation/AndroidFlingSpline;->$stable:I

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deceleration(FF)D
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x3eb33333    # 0.35f

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-double v0, p1

    .line 10
    float-to-double p1, p2

    .line 11
    div-double/2addr v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 7
    move-result p1

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    int-to-float v3, v2

    .line 11
    .line 12
    mul-float v4, v3, p1

    .line 13
    float-to-int v4, v4

    .line 14
    .line 15
    if-ge v4, v2, :cond_0

    .line 16
    int-to-float v0, v4

    .line 17
    div-float/2addr v0, v3

    .line 18
    .line 19
    add-int/lit8 v1, v4, 0x1

    .line 20
    int-to-float v2, v1

    .line 21
    div-float/2addr v2, v3

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    .line 24
    .line 25
    aget v4, v3, v4

    .line 26
    .line 27
    aget v1, v3, v1

    .line 28
    sub-float/2addr v1, v4

    .line 29
    sub-float/2addr v2, v0

    .line 30
    div-float/2addr v1, v2

    .line 31
    sub-float/2addr p1, v0

    .line 32
    mul-float/2addr p1, v1

    .line 33
    add-float/2addr p1, v4

    .line 34
    move v0, v1

    .line 35
    move v1, p1

    .line 36
    .line 37
    :cond_0
    new-instance p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;-><init>(FF)V

    .line 41
    return-object p1
.end method
