.class public final Landroidx/compose/material3/carousel/Arrangement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/carousel/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002JH\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0012JP\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Arrangement$Companion;",
        "",
        "()V",
        "MediumItemFlexPercentage",
        "",
        "calculateLargeSize",
        "availableSpace",
        "smallCount",
        "",
        "smallSize",
        "mediumCount",
        "largeCount",
        "findLowestCostArrangement",
        "Landroidx/compose/material3/carousel/Arrangement;",
        "targetSmallSize",
        "smallSizeRange",
        "Landroidx/annotation/FloatRange;",
        "smallCounts",
        "",
        "targetMediumSize",
        "mediumCounts",
        "targetLargeSize",
        "largeCounts",
        "fit",
        "priority",
        "mediumSize",
        "largeSize",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/Arrangement$Companion;-><init>()V

    return-void
.end method

.method private final calculateLargeSize(FIFII)F
    .locals 1

    int-to-float p2, p2

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    add-float/2addr p2, p4

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    int-to-float p2, p5

    add-float/2addr p2, p4

    div-float/2addr p1, p2

    return p1
.end method

.method private final fit(IFIFLandroidx/annotation/FloatRange;IFIF)Landroidx/compose/material3/carousel/Arrangement;
    .locals 13

    .line 1
    .line 2
    move/from16 v6, p3

    .line 3
    .line 4
    move/from16 v7, p6

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Landroidx/annotation/FloatRange;->from()D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p5 .. p5}, Landroidx/annotation/FloatRange;->to()D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float v1, v1

    .line 15
    .line 16
    move/from16 v2, p4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 20
    move-result v0

    .line 21
    .line 22
    move/from16 v8, p8

    .line 23
    int-to-float v9, v8

    .line 24
    .line 25
    mul-float v1, p9, v9

    .line 26
    int-to-float v10, v7

    .line 27
    .line 28
    mul-float v2, p7, v10

    .line 29
    add-float/2addr v1, v2

    .line 30
    int-to-float v2, v6

    .line 31
    .line 32
    mul-float v3, v0, v2

    .line 33
    add-float/2addr v1, v3

    .line 34
    .line 35
    sub-float v1, p2, v1

    .line 36
    const/4 v11, 0x0

    .line 37
    .line 38
    if-lez v6, :cond_0

    .line 39
    .line 40
    cmpl-float v3, v1, v11

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    div-float/2addr v1, v2

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p5 .. p5}, Landroidx/annotation/FloatRange;->to()D

    .line 47
    move-result-wide v2

    .line 48
    double-to-float v2, v2

    .line 49
    sub-float/2addr v2, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 53
    move-result v1

    .line 54
    :goto_0
    add-float/2addr v0, v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    if-lez v6, :cond_1

    .line 58
    .line 59
    cmpg-float v3, v1, v11

    .line 60
    .line 61
    if-gez v3, :cond_1

    .line 62
    div-float/2addr v1, v2

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p5 .. p5}, Landroidx/annotation/FloatRange;->from()D

    .line 66
    move-result-wide v2

    .line 67
    double-to-float v2, v2

    .line 68
    sub-float/2addr v2, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    :goto_1
    if-lez v6, :cond_2

    .line 76
    move v12, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v12, v11

    .line 79
    :goto_2
    move-object v0, p0

    .line 80
    move v1, p2

    .line 81
    .line 82
    move/from16 v2, p3

    .line 83
    move v3, v12

    .line 84
    .line 85
    move/from16 v4, p6

    .line 86
    .line 87
    move/from16 v5, p8

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/Arrangement$Companion;->calculateLargeSize(FIFII)F

    .line 91
    move-result v0

    .line 92
    .line 93
    add-float v1, v0, v12

    .line 94
    .line 95
    const/high16 v2, 0x40000000    # 2.0f

    .line 96
    div-float/2addr v1, v2

    .line 97
    .line 98
    if-lez v7, :cond_4

    .line 99
    .line 100
    cmpg-float v2, v0, p9

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_3
    sub-float v2, p9, v0

    .line 106
    mul-float/2addr v2, v9

    .line 107
    .line 108
    .line 109
    const v3, 0x3dcccccd    # 0.1f

    .line 110
    mul-float/2addr v3, v1

    .line 111
    mul-float/2addr v3, v10

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 119
    move-result v3

    .line 120
    .line 121
    cmpl-float v2, v2, v11

    .line 122
    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    div-float v2, v3, v10

    .line 126
    sub-float/2addr v1, v2

    .line 127
    div-float/2addr v3, v9

    .line 128
    add-float/2addr v0, v3

    .line 129
    :cond_4
    :goto_3
    move v9, v0

    .line 130
    move v4, v1

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_5
    div-float v2, v3, v10

    .line 134
    add-float/2addr v1, v2

    .line 135
    div-float/2addr v3, v9

    .line 136
    sub-float/2addr v0, v3

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :goto_4
    new-instance v10, Landroidx/compose/material3/carousel/Arrangement;

    .line 140
    move-object v0, v10

    .line 141
    move v1, p1

    .line 142
    move v2, v12

    .line 143
    .line 144
    move/from16 v3, p3

    .line 145
    .line 146
    move/from16 v5, p6

    .line 147
    move v6, v9

    .line 148
    .line 149
    move/from16 v7, p8

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    .line 153
    return-object v10
.end method


# virtual methods
.method public final findLowestCostArrangement(FFLandroidx/annotation/FloatRange;[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;
    .locals 24
    .param p3    # Landroidx/annotation/FloatRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    move/from16 v12, p7

    .line 7
    .line 8
    move-object/from16 v13, p8

    .line 9
    array-length v14, v13

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v11, v14, :cond_5

    .line 15
    .line 16
    aget v16, v13, v11

    .line 17
    array-length v10, v1

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    :goto_1
    if-ge v9, v10, :cond_4

    .line 21
    .line 22
    aget v17, v1, v9

    .line 23
    array-length v8, v0

    .line 24
    move-object v7, v2

    .line 25
    .line 26
    move/from16 v18, v3

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    :goto_2
    if-ge v6, v8, :cond_3

    .line 30
    .line 31
    aget v5, v0, v6

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    move/from16 v3, v18

    .line 36
    .line 37
    move/from16 v4, p1

    .line 38
    .line 39
    move/from16 v19, v6

    .line 40
    .line 41
    move/from16 v6, p2

    .line 42
    move-object v15, v7

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    move/from16 v20, v8

    .line 47
    .line 48
    move/from16 v8, v17

    .line 49
    .line 50
    move/from16 v21, v9

    .line 51
    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    move/from16 v22, v10

    .line 55
    .line 56
    move/from16 v10, v16

    .line 57
    .line 58
    move/from16 v23, v11

    .line 59
    .line 60
    move/from16 v11, p7

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/carousel/Arrangement$Companion;->fit(IFIFLandroidx/annotation/FloatRange;IFIF)Landroidx/compose/material3/carousel/Arrangement;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v15, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v12}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-static {v15, v12}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 74
    move-result v4

    .line 75
    .line 76
    cmpg-float v3, v3, v4

    .line 77
    .line 78
    if-gez v3, :cond_0

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    move-object v7, v15

    .line 81
    goto :goto_4

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_3
    invoke-static {v2, v12}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    cmpg-float v3, v3, v4

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    return-object v2

    .line 92
    :cond_2
    move-object v7, v2

    .line 93
    .line 94
    :goto_4
    add-int/lit8 v18, v18, 0x1

    .line 95
    .line 96
    add-int/lit8 v6, v19, 0x1

    .line 97
    .line 98
    move/from16 v8, v20

    .line 99
    .line 100
    move/from16 v9, v21

    .line 101
    .line 102
    move/from16 v10, v22

    .line 103
    .line 104
    move/from16 v11, v23

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v15, v7

    .line 107
    .line 108
    move/from16 v21, v9

    .line 109
    .line 110
    move/from16 v22, v10

    .line 111
    .line 112
    move/from16 v23, v11

    .line 113
    .line 114
    add-int/lit8 v9, v21, 0x1

    .line 115
    move-object v2, v15

    .line 116
    .line 117
    move/from16 v3, v18

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    move/from16 v23, v11

    .line 121
    .line 122
    add-int/lit8 v11, v23, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    return-object v2
.end method
