.class public final Landroidx/compose/animation/core/SpringEstimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a0\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u001a8\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u001a0\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000cH\u0007\u001a(\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001a8\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001a0\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001a(\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001a9\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001aH\u0082\u0008\u001a\r\u0010\u001c\u001a\u00020\u001d*\u00020\u0004H\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "MAX_LONG_MILLIS",
        "",
        "estimateAnimationDurationMillis",
        "stiffness",
        "",
        "dampingRatio",
        "initialVelocity",
        "initialDisplacement",
        "delta",
        "springConstant",
        "dampingCoefficient",
        "mass",
        "",
        "estimateCriticallyDamped",
        "firstRoot",
        "Landroidx/compose/animation/core/ComplexDouble;",
        "p0",
        "v0",
        "estimateDurationInternal",
        "secondRoot",
        "initialPosition",
        "estimateOverDamped",
        "estimateUnderDamped",
        "iterateNewtonsMethod",
        "x",
        "fn",
        "Lkotlin/Function1;",
        "fnPrime",
        "isNotFinite",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpringEstimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n+ 2 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDoubleKt\n+ 3 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n1#1,344:1\n343#1:377\n343#1:378\n339#1:379\n343#1:380\n343#1:381\n339#1:382\n103#2:345\n107#2:351\n103#2:355\n103#2:361\n107#2:367\n103#2:371\n35#3,2:346\n54#3,3:348\n66#3,3:352\n35#3,2:356\n54#3,3:358\n35#3,2:362\n54#3,3:364\n66#3,3:368\n35#3,2:372\n54#3,3:374\n*S KotlinDebug\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n*L\n164#1:377\n165#1:378\n203#1:379\n236#1:380\n237#1:381\n281#1:382\n74#1:345\n75#1:351\n75#1:355\n105#1:361\n106#1:367\n106#1:371\n74#1:346,2\n74#1:348,3\n75#1:352,3\n75#1:356,2\n75#1:358,3\n105#1:362,2\n105#1:364,3\n106#1:368,3\n106#1:372,2\n106#1:374,3\n*E\n"
    }
.end annotation


# static fields
.field private static final MAX_LONG_MILLIS:J = 0x8637bd05af6L


# direct methods
.method public static final estimateAnimationDurationMillis(DDDDD)J
    .locals 12
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, p0

    sub-double/2addr v2, v4

    neg-double v0, v0

    .line 3
    invoke-static {v2, v3}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v5

    add-double/2addr v5, v0

    invoke-static {v4, v5, v6}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 5
    invoke-static {v4}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    invoke-static {v4, v5, v6}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 6
    invoke-static {v4}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v5

    mul-double/2addr v5, v7

    invoke-static {v4, v5, v6}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 7
    invoke-static {v2, v3}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v5

    const/4 v2, -0x1

    int-to-double v9, v2

    mul-double/2addr v5, v9

    invoke-static {v3, v5, v6}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 9
    invoke-static {v3}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v5

    mul-double/2addr v5, v9

    invoke-static {v3, v5, v6}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 10
    invoke-static {v3}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v5

    add-double/2addr v5, v0

    invoke-static {v3, v5, v6}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 11
    invoke-static {v3}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    mul-double/2addr v0, v7

    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 12
    invoke-static {v3}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    mul-double/2addr v0, v7

    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    move-object v2, v4

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    .line 13
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateDurationInternal(Landroidx/compose/animation/core/ComplexDouble;Landroidx/compose/animation/core/ComplexDouble;DDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(DDDDDD)J
    .locals 16
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-wide/from16 v0, p2

    mul-double v2, p0, p4

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    div-double v8, v0, v2

    mul-double v2, v0, v0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double v6, v6, p4

    mul-double v6, v6, p0

    sub-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v4, v4, p4

    div-double/2addr v6, v4

    neg-double v0, v0

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v10

    add-double/2addr v10, v0

    invoke-static {v4, v10, v11}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 17
    invoke-static {v4}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v10

    mul-double/2addr v10, v6

    invoke-static {v4, v10, v11}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 18
    invoke-static {v4}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v10

    mul-double/2addr v10, v6

    invoke-static {v4, v10, v11}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v10

    const/4 v3, -0x1

    int-to-double v12, v3

    mul-double/2addr v10, v12

    invoke-static {v2, v10, v11}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 21
    invoke-static {v2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v10

    mul-double/2addr v10, v12

    invoke-static {v2, v10, v11}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 22
    invoke-static {v2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v10

    add-double/2addr v10, v0

    invoke-static {v2, v10, v11}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 23
    invoke-static {v2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 24
    invoke-static {v2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    move-object v6, v4

    move-object v7, v2

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    .line 25
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateDurationInternal(Landroidx/compose/animation/core/ComplexDouble;Landroidx/compose/animation/core/ComplexDouble;DDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(FFFFF)J
    .locals 10
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const-wide p0, 0x8637bd05af6L

    return-wide p0

    :cond_0
    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    float-to-double v8, p4

    .line 1
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateAnimationDurationMillis(DDDDD)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final estimateCriticallyDamped(Landroidx/compose/animation/core/ComplexDouble;DDD)D
    .locals 20

    .line 1
    .line 2
    move-wide/from16 v0, p5

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    mul-double v4, v2, p1

    .line 9
    .line 10
    sub-double v6, p3, v4

    .line 11
    .line 12
    div-double v8, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v8

    .line 17
    .line 18
    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 20
    move-result-wide v8

    .line 21
    div-double/2addr v8, v2

    .line 22
    .line 23
    div-double v10, v0, v6

    .line 24
    .line 25
    .line 26
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    .line 30
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 31
    move-result-wide v10

    .line 32
    move-wide v14, v10

    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_0
    const/4 v12, 0x6

    .line 35
    .line 36
    if-ge v13, v12, :cond_0

    .line 37
    div-double/2addr v14, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 41
    move-result-wide v14

    .line 42
    .line 43
    .line 44
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 45
    move-result-wide v14

    .line 46
    .line 47
    sub-double v14, v10, v14

    .line 48
    .line 49
    add-int/lit8 v13, v13, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    div-double/2addr v14, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x1

    .line 57
    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    move-result v10

    .line 63
    .line 64
    if-nez v10, :cond_1

    .line 65
    move v10, v11

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v10, 0x0

    .line 68
    :goto_1
    xor-int/2addr v10, v11

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    move-wide v8, v14

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 76
    move-result v10

    .line 77
    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 82
    move-result v10

    .line 83
    .line 84
    if-nez v10, :cond_3

    .line 85
    move v10, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v10, 0x0

    .line 88
    :goto_2
    xor-int/2addr v10, v11

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 95
    move-result-wide v8

    .line 96
    .line 97
    :goto_3
    add-double v12, v4, v6

    .line 98
    neg-double v12, v12

    .line 99
    .line 100
    mul-double v14, v2, v6

    .line 101
    div-double/2addr v12, v14

    .line 102
    .line 103
    mul-double v14, v2, v12

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 107
    move-result-wide v16

    .line 108
    .line 109
    mul-double v16, v16, p1

    .line 110
    .line 111
    mul-double v18, v6, v12

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 115
    move-result-wide v14

    .line 116
    .line 117
    mul-double v18, v18, v14

    .line 118
    .line 119
    add-double v14, v16, v18

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 123
    move-result v10

    .line 124
    .line 125
    if-nez v10, :cond_6

    .line 126
    .line 127
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    cmpg-double v10, v12, v16

    .line 130
    .line 131
    if-gtz v10, :cond_5

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_5
    cmpl-double v10, v12, v16

    .line 135
    .line 136
    if-lez v10, :cond_7

    .line 137
    neg-double v12, v14

    .line 138
    .line 139
    cmpg-double v10, v12, v0

    .line 140
    .line 141
    if-gez v10, :cond_7

    .line 142
    .line 143
    cmpg-double v10, v6, v16

    .line 144
    .line 145
    if-gez v10, :cond_6

    .line 146
    .line 147
    cmpl-double v10, p1, v16

    .line 148
    .line 149
    if-lez v10, :cond_6

    .line 150
    .line 151
    move-wide/from16 v8, v16

    .line 152
    :cond_6
    :goto_4
    neg-double v0, v0

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_7
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 156
    div-double/2addr v8, v2

    .line 157
    neg-double v8, v8

    .line 158
    .line 159
    div-double v12, p1, v6

    .line 160
    sub-double/2addr v8, v12

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :goto_5
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 166
    const/4 v10, 0x0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :goto_6
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    .line 172
    .line 173
    cmpl-double v12, v12, v14

    .line 174
    .line 175
    if-lez v12, :cond_8

    .line 176
    .line 177
    const/16 v12, 0x64

    .line 178
    .line 179
    if-ge v10, v12, :cond_8

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    mul-double v12, v6, v8

    .line 184
    .line 185
    add-double v12, p1, v12

    .line 186
    .line 187
    mul-double v14, v2, v8

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 191
    move-result-wide v16

    .line 192
    .line 193
    mul-double v12, v12, v16

    .line 194
    add-double/2addr v12, v0

    .line 195
    .line 196
    move-wide/from16 p3, v0

    .line 197
    int-to-double v0, v11

    .line 198
    add-double/2addr v0, v14

    .line 199
    mul-double/2addr v0, v6

    .line 200
    add-double/2addr v0, v4

    .line 201
    .line 202
    .line 203
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 204
    move-result-wide v14

    .line 205
    mul-double/2addr v0, v14

    .line 206
    div-double/2addr v12, v0

    .line 207
    .line 208
    sub-double v0, v8, v12

    .line 209
    sub-double/2addr v8, v0

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 213
    move-result-wide v12

    .line 214
    move-wide v8, v0

    .line 215
    .line 216
    move-wide/from16 v0, p3

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    return-wide v8
.end method

.method private static final estimateDurationInternal(Landroidx/compose/animation/core/ComplexDouble;Landroidx/compose/animation/core/ComplexDouble;DDDD)J
    .locals 10

    .line 1
    move-wide v0, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, p6, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    cmpg-double v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_0
    if-gez v4, :cond_1

    .line 17
    neg-double v0, v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->abs(D)D

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double v6, p2, v2

    .line 26
    .line 27
    if-lez v6, :cond_2

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-wide v6, v0

    .line 31
    .line 32
    move-wide/from16 v8, p8

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateOverDamped(Landroidx/compose/animation/core/ComplexDouble;Landroidx/compose/animation/core/ComplexDouble;DDD)D

    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    cmpg-double v2, p2, v2

    .line 40
    .line 41
    if-gez v2, :cond_3

    .line 42
    move-wide p1, v4

    .line 43
    move-wide p3, v0

    .line 44
    .line 45
    move-wide/from16 p5, p8

    .line 46
    .line 47
    .line 48
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateUnderDamped(Landroidx/compose/animation/core/ComplexDouble;DDD)D

    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-wide p1, v4

    .line 52
    move-wide p3, v0

    .line 53
    .line 54
    move-wide/from16 p5, p8

    .line 55
    .line 56
    .line 57
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped(Landroidx/compose/animation/core/ComplexDouble;DDD)D

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 64
    mul-double/2addr v0, v2

    .line 65
    double-to-long v0, v0

    .line 66
    return-wide v0
.end method

.method private static final estimateOverDamped(Landroidx/compose/animation/core/ComplexDouble;Landroidx/compose/animation/core/ComplexDouble;DDD)D
    .locals 29

    .line 1
    .line 2
    move-wide/from16 v0, p6

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    .line 6
    move-result-wide v12

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    .line 10
    move-result-wide v14

    .line 11
    .line 12
    mul-double v2, v12, p2

    .line 13
    .line 14
    sub-double v2, v2, p4

    .line 15
    .line 16
    sub-double v16, v12, v14

    .line 17
    .line 18
    div-double v10, v2, v16

    .line 19
    .line 20
    sub-double v18, p2, v10

    .line 21
    .line 22
    div-double v2, v0, v18

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 30
    move-result-wide v2

    .line 31
    div-double/2addr v2, v12

    .line 32
    .line 33
    div-double v4, v0, v10

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 41
    move-result-wide v4

    .line 42
    div-double/2addr v4, v14

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    move v6, v7

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    move/from16 v6, v20

    .line 62
    :goto_0
    xor-int/2addr v6, v7

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    move-wide/from16 v21, v4

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    move v6, v7

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    move/from16 v6, v20

    .line 84
    :goto_1
    xor-int/2addr v6, v7

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    :goto_2
    move-wide/from16 v21, v2

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 93
    move-result-wide v2

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :goto_3
    mul-double v23, v18, v12

    .line 97
    neg-double v2, v10

    .line 98
    mul-double/2addr v2, v14

    .line 99
    .line 100
    div-double v2, v23, v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 104
    move-result-wide v2

    .line 105
    .line 106
    sub-double v4, v14, v12

    .line 107
    .line 108
    div-double v6, v2, v4

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    const-wide/16 v25, 0x0

    .line 117
    .line 118
    cmpg-double v2, v6, v25

    .line 119
    .line 120
    if-gtz v2, :cond_5

    .line 121
    .line 122
    :cond_4
    move-wide/from16 v27, v10

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_5
    cmpl-double v2, v6, v25

    .line 126
    .line 127
    if-lez v2, :cond_7

    .line 128
    .line 129
    move-wide/from16 v2, v18

    .line 130
    move-wide v4, v12

    .line 131
    move-wide v8, v10

    .line 132
    .line 133
    move-wide/from16 v27, v10

    .line 134
    move-wide v10, v14

    .line 135
    .line 136
    .line 137
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateOverDamped$xInflection(DDDDD)D

    .line 138
    move-result-wide v2

    .line 139
    neg-double v2, v2

    .line 140
    .line 141
    cmpg-double v2, v2, v0

    .line 142
    .line 143
    if-gez v2, :cond_8

    .line 144
    .line 145
    cmpl-double v2, v27, v25

    .line 146
    .line 147
    if-lez v2, :cond_6

    .line 148
    .line 149
    cmpg-double v2, v18, v25

    .line 150
    .line 151
    if-gez v2, :cond_6

    .line 152
    .line 153
    move-wide/from16 v21, v25

    .line 154
    :cond_6
    :goto_4
    neg-double v0, v0

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_7
    move-wide/from16 v27, v10

    .line 158
    .line 159
    :cond_8
    mul-double v10, v27, v14

    .line 160
    mul-double/2addr v10, v14

    .line 161
    neg-double v2, v10

    .line 162
    .line 163
    mul-double v4, v23, v12

    .line 164
    div-double/2addr v2, v4

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 168
    move-result-wide v2

    .line 169
    .line 170
    div-double v21, v2, v16

    .line 171
    .line 172
    :goto_5
    mul-double v2, v12, v21

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 176
    move-result-wide v2

    .line 177
    .line 178
    mul-double v2, v2, v23

    .line 179
    .line 180
    mul-double v10, v27, v14

    .line 181
    .line 182
    mul-double v4, v14, v21

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 186
    move-result-wide v4

    .line 187
    mul-double/2addr v4, v10

    .line 188
    add-double/2addr v2, v4

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 192
    move-result-wide v2

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 198
    .line 199
    cmpg-double v2, v2, v4

    .line 200
    .line 201
    if-gez v2, :cond_9

    .line 202
    return-wide v21

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :cond_9
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 208
    .line 209
    move/from16 v4, v20

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :goto_6
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 215
    .line 216
    cmpl-double v2, v2, v5

    .line 217
    .line 218
    if-lez v2, :cond_a

    .line 219
    .line 220
    const/16 v2, 0x64

    .line 221
    .line 222
    if-ge v4, v2, :cond_a

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    mul-double v2, v12, v21

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 230
    move-result-wide v5

    .line 231
    .line 232
    mul-double v5, v5, v18

    .line 233
    .line 234
    mul-double v7, v14, v21

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 238
    move-result-wide v16

    .line 239
    .line 240
    mul-double v16, v16, v27

    .line 241
    .line 242
    add-double v5, v5, v16

    .line 243
    add-double/2addr v5, v0

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 247
    move-result-wide v2

    .line 248
    .line 249
    mul-double v2, v2, v23

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 253
    move-result-wide v7

    .line 254
    mul-double/2addr v7, v10

    .line 255
    add-double/2addr v2, v7

    .line 256
    div-double/2addr v5, v2

    .line 257
    .line 258
    sub-double v2, v21, v5

    .line 259
    .line 260
    sub-double v21, v21, v2

    .line 261
    .line 262
    .line 263
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 264
    move-result-wide v5

    .line 265
    .line 266
    move-wide/from16 v21, v2

    .line 267
    move-wide v2, v5

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    return-wide v21
.end method

.method private static final estimateOverDamped$xInflection(DDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p2, p4

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 5
    move-result-wide p2

    .line 6
    mul-double/2addr p0, p2

    .line 7
    mul-double/2addr p8, p4

    .line 8
    .line 9
    .line 10
    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    .line 11
    move-result-wide p2

    .line 12
    mul-double/2addr p6, p2

    .line 13
    add-double/2addr p0, p6

    .line 14
    return-wide p0
.end method

.method private static final estimateUnderDamped(Landroidx/compose/animation/core/ComplexDouble;DDD)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    mul-double v2, v0, p1

    .line 7
    sub-double/2addr p3, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    .line 11
    move-result-wide v2

    .line 12
    div-double/2addr p3, v2

    .line 13
    mul-double/2addr p1, p1

    .line 14
    mul-double/2addr p3, p3

    .line 15
    add-double/2addr p1, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    move-result-wide p0

    .line 20
    div-double/2addr p5, p0

    .line 21
    .line 22
    .line 23
    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    .line 24
    move-result-wide p0

    .line 25
    div-double/2addr p0, v0

    .line 26
    return-wide p0
.end method

.method private static final isNotFinite(D)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    move p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    xor-int/2addr p0, v1

    .line 18
    return p0
.end method

.method private static final iterateNewtonsMethod(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 28
    move-result-wide p2

    .line 29
    div-double/2addr v0, p2

    .line 30
    sub-double/2addr p0, v0

    .line 31
    return-wide p0
.end method
