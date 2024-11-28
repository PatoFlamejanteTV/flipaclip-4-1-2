.class public Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "VelocityMatrix"


# instance fields
.field mDRotate:F

.field mDScaleX:F

.field mDScaleY:F

.field mDTranslateX:F

.field mDTranslateY:F

.field mRotate:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransform(FFII[F)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget v3, p5, v2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    aget v5, p5, v4

    .line 11
    .line 12
    const/high16 v6, 0x3f000000    # 0.5f

    .line 13
    .line 14
    sub-float v7, p1, v6

    .line 15
    .line 16
    const/high16 v8, 0x40000000    # 2.0f

    .line 17
    mul-float/2addr v7, v8

    .line 18
    .line 19
    sub-float v6, p2, v6

    .line 20
    mul-float/2addr v6, v8

    .line 21
    .line 22
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    .line 23
    add-float/2addr v3, v8

    .line 24
    .line 25
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    .line 26
    add-float/2addr v5, v8

    .line 27
    .line 28
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 29
    mul-float/2addr v8, v7

    .line 30
    add-float/2addr v3, v8

    .line 31
    .line 32
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    .line 33
    mul-float/2addr v8, v6

    .line 34
    add-float/2addr v5, v8

    .line 35
    .line 36
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mRotate:F

    .line 37
    float-to-double v8, v8

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    move-result-wide v8

    .line 42
    double-to-float v8, v8

    .line 43
    .line 44
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 45
    float-to-double v9, v9

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    move-result-wide v9

    .line 50
    double-to-float v9, v9

    .line 51
    neg-int v10, v1

    .line 52
    int-to-float v10, v10

    .line 53
    mul-float/2addr v10, v7

    .line 54
    float-to-double v10, v10

    .line 55
    float-to-double v12, v8

    .line 56
    .line 57
    .line 58
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 59
    move-result-wide v14

    .line 60
    mul-double/2addr v10, v14

    .line 61
    .line 62
    move/from16 v8, p4

    .line 63
    int-to-float v8, v8

    .line 64
    mul-float/2addr v8, v6

    .line 65
    float-to-double v14, v8

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 69
    move-result-wide v16

    .line 70
    .line 71
    mul-double v16, v16, v14

    .line 72
    .line 73
    sub-double v10, v10, v16

    .line 74
    double-to-float v6, v10

    .line 75
    mul-float/2addr v6, v9

    .line 76
    add-float/2addr v3, v6

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v7

    .line 79
    float-to-double v6, v1

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 83
    move-result-wide v10

    .line 84
    mul-double/2addr v6, v10

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 88
    move-result-wide v10

    .line 89
    mul-double/2addr v14, v10

    .line 90
    sub-double/2addr v6, v14

    .line 91
    double-to-float v1, v6

    .line 92
    mul-float/2addr v9, v1

    .line 93
    add-float/2addr v5, v9

    .line 94
    .line 95
    aput v3, p5, v2

    .line 96
    .line 97
    aput v5, p5, v4

    .line 98
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 12
    return-void
.end method

.method public setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    :cond_0
    return-void
.end method

.method public setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 2
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mRotate:F

    :cond_0
    return-void
.end method

.method public setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    :cond_1
    return-void
.end method

.method public setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    :cond_1
    return-void
.end method

.method public setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    :cond_1
    return-void
.end method

.method public setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    :cond_1
    return-void
.end method
