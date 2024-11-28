.class public final Landroidx/compose/animation/core/SpringSimulation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J-\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\n\"\u0004\u0008\r\u0010\u0004R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u0004\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/animation/core/SpringSimulation;",
        "",
        "finalPosition",
        "",
        "(F)V",
        "dampedFreq",
        "",
        "value",
        "dampingRatio",
        "getDampingRatio",
        "()F",
        "setDampingRatio",
        "getFinalPosition",
        "setFinalPosition",
        "gammaMinus",
        "gammaPlus",
        "initialized",
        "",
        "naturalFreq",
        "stiffness",
        "getStiffness",
        "setStiffness",
        "getAcceleration",
        "lastDisplacement",
        "lastVelocity",
        "init",
        "",
        "updateValues",
        "Landroidx/compose/animation/core/Motion;",
        "timeElapsed",
        "",
        "updateValues-IJZedt4$animation_core_release",
        "(FFJ)J",
        "animation-core_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private dampedFreq:D

.field private dampingRatio:F

.field private finalPosition:F

.field private gammaMinus:D

.field private gammaPlus:D

.field private initialized:Z

.field private naturalFreq:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 6
    .line 7
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 18
    return-void
.end method

.method private final init()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/core/SpringSimulationKt;->getUNSET()F

    .line 11
    move-result v1

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 18
    float-to-double v1, v0

    .line 19
    float-to-double v3, v0

    .line 20
    mul-double/2addr v1, v3

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v4, v0, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    neg-float v0, v0

    .line 29
    float-to-double v3, v0

    .line 30
    .line 31
    iget-wide v6, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 32
    mul-double/2addr v3, v6

    .line 33
    int-to-double v8, v5

    .line 34
    sub-double/2addr v1, v8

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v8

    .line 39
    mul-double/2addr v6, v8

    .line 40
    add-double/2addr v3, v6

    .line 41
    .line 42
    iput-wide v3, p0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 43
    .line 44
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 45
    neg-float v0, v0

    .line 46
    float-to-double v3, v0

    .line 47
    .line 48
    iget-wide v6, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 49
    mul-double/2addr v3, v6

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    move-result-wide v0

    .line 54
    mul-double/2addr v6, v0

    .line 55
    sub-double/2addr v3, v6

    .line 56
    .line 57
    iput-wide v3, p0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    .line 61
    cmpl-float v4, v0, v4

    .line 62
    .line 63
    if-ltz v4, :cond_2

    .line 64
    .line 65
    cmpg-float v0, v0, v3

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    iget-wide v3, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 70
    int-to-double v6, v5

    .line 71
    sub-double/2addr v6, v1

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    move-result-wide v0

    .line 76
    mul-double/2addr v3, v0

    .line 77
    .line 78
    iput-wide v3, p0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 79
    .line 80
    :cond_2
    :goto_0
    iput-boolean v5, p0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 81
    return-void

    .line 82
    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method


# virtual methods
.method public final getAcceleration(FF)F
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 6
    .line 7
    mul-double v2, v0, v0

    .line 8
    .line 9
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 10
    mul-double/2addr v0, v4

    .line 11
    .line 12
    iget v4, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 13
    float-to-double v4, v4

    .line 14
    mul-double/2addr v0, v4

    .line 15
    neg-double v2, v2

    .line 16
    float-to-double v4, p1

    .line 17
    mul-double/2addr v2, v4

    .line 18
    float-to-double p1, p2

    .line 19
    mul-double/2addr v0, p1

    .line 20
    sub-double/2addr v2, v0

    .line 21
    double-to-float p1, v2

    .line 22
    return p1
.end method

.method public final getDampingRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 3
    return v0
.end method

.method public final getFinalPosition()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 3
    return v0
.end method

.method public final getStiffness()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 3
    mul-double/2addr v0, v0

    .line 4
    double-to-float v0, v0

    .line 5
    return v0
.end method

.method public final setDampingRatio(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Damping ratio must be non-negative"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final setFinalPosition(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 3
    return-void
.end method

.method public final setStiffness(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/SpringSimulation;->getStiffness()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    float-to-double v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Spring stiffness constant must be positive."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final updateValues-IJZedt4$animation_core_release(FFJ)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/core/SpringSimulation;->init()V

    .line 8
    .line 9
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 10
    .line 11
    sub-float v2, p1, v2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    long-to-double v3, v3

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 20
    div-double/2addr v3, v5

    .line 21
    .line 22
    iget v5, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 23
    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v7, v5, v6

    .line 27
    .line 28
    if-lez v7, :cond_0

    .line 29
    float-to-double v5, v2

    .line 30
    .line 31
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    .line 32
    .line 33
    mul-double v9, v7, v5

    .line 34
    float-to-double v1, v1

    .line 35
    sub-double/2addr v9, v1

    .line 36
    .line 37
    iget-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 38
    .line 39
    sub-double v13, v7, v11

    .line 40
    div-double/2addr v9, v13

    .line 41
    .line 42
    sub-double v9, v5, v9

    .line 43
    mul-double/2addr v5, v7

    .line 44
    sub-double/2addr v5, v1

    .line 45
    .line 46
    sub-double v1, v7, v11

    .line 47
    div-double/2addr v5, v1

    .line 48
    mul-double/2addr v7, v3

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 52
    move-result-wide v1

    .line 53
    mul-double/2addr v1, v9

    .line 54
    .line 55
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 56
    mul-double/2addr v7, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 60
    move-result-wide v7

    .line 61
    mul-double/2addr v7, v5

    .line 62
    add-double/2addr v1, v7

    .line 63
    .line 64
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    .line 65
    mul-double/2addr v9, v7

    .line 66
    mul-double/2addr v7, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 70
    move-result-wide v7

    .line 71
    mul-double/2addr v9, v7

    .line 72
    .line 73
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 74
    mul-double/2addr v5, v7

    .line 75
    mul-double/2addr v7, v3

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 79
    move-result-wide v3

    .line 80
    mul-double/2addr v5, v3

    .line 81
    add-double/2addr v9, v5

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    cmpg-float v6, v5, v6

    .line 86
    .line 87
    if-nez v6, :cond_1

    .line 88
    float-to-double v5, v1

    .line 89
    .line 90
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 91
    float-to-double v1, v2

    .line 92
    .line 93
    mul-double v9, v7, v1

    .line 94
    add-double/2addr v5, v9

    .line 95
    .line 96
    mul-double v9, v5, v3

    .line 97
    add-double/2addr v1, v9

    .line 98
    neg-double v7, v7

    .line 99
    mul-double/2addr v7, v3

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 103
    move-result-wide v7

    .line 104
    mul-double/2addr v7, v1

    .line 105
    .line 106
    iget-wide v9, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 107
    neg-double v9, v9

    .line 108
    mul-double/2addr v9, v3

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 112
    move-result-wide v9

    .line 113
    mul-double/2addr v1, v9

    .line 114
    .line 115
    iget-wide v9, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 116
    neg-double v11, v9

    .line 117
    mul-double/2addr v1, v11

    .line 118
    neg-double v9, v9

    .line 119
    mul-double/2addr v9, v3

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 123
    move-result-wide v3

    .line 124
    mul-double/2addr v5, v3

    .line 125
    .line 126
    add-double v9, v1, v5

    .line 127
    move-wide v1, v7

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/4 v6, 0x1

    .line 130
    int-to-double v6, v6

    .line 131
    .line 132
    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 133
    div-double/2addr v6, v8

    .line 134
    float-to-double v8, v5

    .line 135
    .line 136
    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 137
    mul-double/2addr v8, v10

    .line 138
    float-to-double v12, v2

    .line 139
    mul-double/2addr v8, v12

    .line 140
    float-to-double v1, v1

    .line 141
    add-double/2addr v8, v1

    .line 142
    mul-double/2addr v6, v8

    .line 143
    neg-float v1, v5

    .line 144
    float-to-double v1, v1

    .line 145
    mul-double/2addr v1, v10

    .line 146
    mul-double/2addr v1, v3

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 150
    move-result-wide v1

    .line 151
    .line 152
    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 153
    mul-double/2addr v8, v3

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 157
    move-result-wide v8

    .line 158
    mul-double/2addr v8, v12

    .line 159
    .line 160
    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 161
    mul-double/2addr v10, v3

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 165
    move-result-wide v10

    .line 166
    mul-double/2addr v10, v6

    .line 167
    add-double/2addr v8, v10

    .line 168
    mul-double/2addr v1, v8

    .line 169
    .line 170
    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 171
    neg-double v10, v8

    .line 172
    mul-double/2addr v10, v1

    .line 173
    .line 174
    iget v5, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 175
    float-to-double v14, v5

    .line 176
    mul-double/2addr v10, v14

    .line 177
    neg-float v5, v5

    .line 178
    float-to-double v14, v5

    .line 179
    mul-double/2addr v14, v8

    .line 180
    mul-double/2addr v14, v3

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 184
    move-result-wide v8

    .line 185
    .line 186
    iget-wide v14, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 187
    .line 188
    move-wide/from16 p1, v1

    .line 189
    neg-double v1, v14

    .line 190
    mul-double/2addr v1, v12

    .line 191
    mul-double/2addr v14, v3

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 195
    move-result-wide v12

    .line 196
    mul-double/2addr v1, v12

    .line 197
    .line 198
    iget-wide v12, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 199
    mul-double/2addr v6, v12

    .line 200
    mul-double/2addr v12, v3

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 204
    move-result-wide v3

    .line 205
    mul-double/2addr v6, v3

    .line 206
    add-double/2addr v1, v6

    .line 207
    mul-double/2addr v8, v1

    .line 208
    .line 209
    add-double v9, v10, v8

    .line 210
    .line 211
    move-wide/from16 v1, p1

    .line 212
    .line 213
    :goto_0
    iget v3, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 214
    float-to-double v3, v3

    .line 215
    add-double/2addr v1, v3

    .line 216
    double-to-float v1, v1

    .line 217
    double-to-float v2, v9

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Landroidx/compose/animation/core/SpringSimulationKt;->Motion(FF)J

    .line 221
    move-result-wide v1

    .line 222
    return-wide v1
.end method
