.class public final Landroidx/compose/animation/FlingCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/FlingCalculator$FlingInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0003J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/animation/FlingCalculator;",
        "",
        "friction",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(FLandroidx/compose/ui/unit/Density;)V",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "magicPhysicalCoefficient",
        "computeDeceleration",
        "flingDistance",
        "velocity",
        "flingDuration",
        "",
        "flingInfo",
        "Landroidx/compose/animation/FlingCalculator$FlingInfo;",
        "getSplineDeceleration",
        "",
        "FlingInfo",
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


# instance fields
.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final friction:F

.field private final magicPhysicalCoefficient:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLandroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p2    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/FlingCalculator;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/compose/animation/FlingCalculator;->computeDeceleration(Landroidx/compose/ui/unit/Density;)F

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 14
    return-void
.end method

.method private final computeDeceleration(Landroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x3f570a3d    # 0.84f

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/compose/animation/FlingCalculatorKt;->access$computeDeceleration(FF)F

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final getSplineDeceleration(F)D
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 7
    mul-float/2addr v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/compose/animation/AndroidFlingSpline;->deceleration(FF)D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final flingDistance(F)F
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->access$getDecelerationRate$p()F

    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    sub-double/2addr v2, v4

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 15
    .line 16
    iget v4, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 17
    mul-float/2addr p1, v4

    .line 18
    float-to-double v4, p1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->access$getDecelerationRate$p()F

    .line 22
    move-result p1

    .line 23
    float-to-double v6, p1

    .line 24
    div-double/2addr v6, v2

    .line 25
    mul-double/2addr v6, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 29
    move-result-wide v0

    .line 30
    mul-double/2addr v4, v0

    .line 31
    double-to-float p1, v4

    .line 32
    return p1
.end method

.method public final flingDuration(F)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->access$getDecelerationRate$p()F

    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    sub-double/2addr v2, v4

    .line 13
    div-double/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-long v0, v0

    .line 25
    return-wide v0
.end method

.method public final flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->access$getDecelerationRate$p()F

    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    sub-double/2addr v2, v4

    .line 13
    .line 14
    new-instance v4, Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 15
    .line 16
    iget v5, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 17
    .line 18
    iget v6, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 19
    mul-float/2addr v5, v6

    .line 20
    float-to-double v5, v5

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->access$getDecelerationRate$p()F

    .line 24
    move-result v7

    .line 25
    float-to-double v7, v7

    .line 26
    div-double/2addr v7, v2

    .line 27
    mul-double/2addr v7, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 31
    move-result-wide v7

    .line 32
    mul-double/2addr v5, v7

    .line 33
    double-to-float v5, v5

    .line 34
    div-double/2addr v0, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 44
    mul-double/2addr v0, v2

    .line 45
    double-to-long v0, v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p1, v5, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo;-><init>(FFJ)V

    .line 49
    return-object v4
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/FlingCalculator;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method
