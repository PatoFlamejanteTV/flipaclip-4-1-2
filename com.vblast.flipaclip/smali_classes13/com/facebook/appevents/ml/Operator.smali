.class public final Lcom/facebook/appevents/ml/Operator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u001b\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0007J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J+\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0013H\u0007J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0013H\u0007J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0007J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Operator;",
        "",
        "()V",
        "addmv",
        "",
        "x",
        "Lcom/facebook/appevents/ml/MTensor;",
        "b",
        "concatenate",
        "tensors",
        "",
        "([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;",
        "conv1D",
        "w",
        "dense",
        "embedding",
        "texts",
        "",
        "seqLength",
        "",
        "([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;",
        "flatten",
        "startDim",
        "maxPool1D",
        "poolSize",
        "mul",
        "relu",
        "softmax",
        "transpose2D",
        "transpose3D",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/ml/Operator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/ml/Operator;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/Operator;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V
    .locals 12
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "x"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "b"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-lez v1, :cond_5

    .line 37
    move v4, v0

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    if-lez v2, :cond_3

    .line 42
    move v6, v0

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    move v8, v0

    .line 48
    .line 49
    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 50
    .line 51
    mul-int v10, v4, v2

    .line 52
    mul-int/2addr v10, v3

    .line 53
    .line 54
    mul-int v11, v6, v3

    .line 55
    add-int/2addr v10, v11

    .line 56
    add-int/2addr v10, v8

    .line 57
    .line 58
    aget v11, p0, v10

    .line 59
    .line 60
    aget v8, p1, v8

    .line 61
    add-float/2addr v11, v8

    .line 62
    .line 63
    aput v11, p0, v10

    .line 64
    .line 65
    if-lt v9, v3, :cond_0

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    move v8, v9

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    :goto_3
    if-lt v7, v2, :cond_2

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    move v6, v7

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    :goto_4
    if-lt v5, v1, :cond_4

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    move v4, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    :goto_5
    return-void
.end method

.method public static final concatenate([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 14
    .param p0    # [Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "tensors"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 13
    move-result v1

    .line 14
    array-length v2, p0

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    move v4, v0

    .line 21
    move v5, v4

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 24
    .line 25
    aget-object v4, p0, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 29
    move-result v4

    .line 30
    add-int/2addr v5, v4

    .line 31
    .line 32
    if-le v6, v2, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v0

    .line 37
    .line 38
    :goto_1
    new-instance v2, Lcom/facebook/appevents/ml/MTensor;

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v5}, [I

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v4}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-lez v1, :cond_5

    .line 52
    move v6, v0

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v7, v6, 0x1

    .line 55
    .line 56
    mul-int v8, v6, v5

    .line 57
    array-length v9, p0

    .line 58
    .line 59
    add-int/lit8 v9, v9, -0x1

    .line 60
    .line 61
    if-ltz v9, :cond_3

    .line 62
    move v10, v0

    .line 63
    .line 64
    :goto_3
    add-int/lit8 v11, v10, 0x1

    .line 65
    .line 66
    aget-object v12, p0, v10

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 70
    move-result-object v12

    .line 71
    .line 72
    aget-object v10, p0, v10

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 76
    move-result v10

    .line 77
    .line 78
    mul-int v13, v6, v10

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v13, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    add-int/2addr v8, v10

    .line 83
    .line 84
    if-le v11, v9, :cond_2

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    move v10, v11

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_3
    :goto_4
    if-lt v7, v1, :cond_4

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    move v6, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_5
    return-object v2
.end method

.method public static final conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 23
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "x"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "w"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 31
    move-result v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 35
    move-result v8

    .line 36
    .line 37
    sub-int v9, v5, v8

    .line 38
    add-int/2addr v9, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 42
    move-result v4

    .line 43
    .line 44
    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    .line 45
    .line 46
    .line 47
    filled-new-array {v3, v9, v4}, [I

    .line 48
    move-result-object v10

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v10}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 59
    move-result-object v10

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-lez v3, :cond_9

    .line 66
    move v11, v2

    .line 67
    .line 68
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 69
    .line 70
    if-lez v4, :cond_7

    .line 71
    move v13, v2

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 74
    .line 75
    if-lez v9, :cond_5

    .line 76
    move v15, v2

    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v15, 0x1

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    if-lez v8, :cond_3

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    :goto_3
    move-object/from16 v18, v6

    .line 87
    .line 88
    add-int/lit8 v6, v17, 0x1

    .line 89
    .line 90
    if-lez v7, :cond_1

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    :goto_4
    move/from16 v20, v3

    .line 95
    .line 96
    add-int/lit8 v3, v19, 0x1

    .line 97
    .line 98
    mul-int v21, v5, v7

    .line 99
    .line 100
    mul-int v21, v21, v11

    .line 101
    .line 102
    add-int v22, v17, v15

    .line 103
    .line 104
    mul-int v22, v22, v7

    .line 105
    .line 106
    add-int v21, v21, v22

    .line 107
    .line 108
    add-int v21, v21, v19

    .line 109
    .line 110
    aget v21, v0, v21

    .line 111
    .line 112
    mul-int v22, v17, v7

    .line 113
    .line 114
    add-int v22, v22, v19

    .line 115
    .line 116
    mul-int v22, v22, v4

    .line 117
    .line 118
    add-int v22, v22, v13

    .line 119
    .line 120
    aget v19, v1, v22

    .line 121
    .line 122
    mul-float v21, v21, v19

    .line 123
    .line 124
    add-float v16, v16, v21

    .line 125
    .line 126
    if-lt v3, v7, :cond_0

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_0
    move/from16 v19, v3

    .line 130
    .line 131
    move/from16 v3, v20

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_1
    move/from16 v20, v3

    .line 135
    .line 136
    :goto_5
    if-lt v6, v8, :cond_2

    .line 137
    goto :goto_6

    .line 138
    .line 139
    :cond_2
    move/from16 v17, v6

    .line 140
    .line 141
    move-object/from16 v6, v18

    .line 142
    .line 143
    move/from16 v3, v20

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_3
    move/from16 v20, v3

    .line 147
    .line 148
    move-object/from16 v18, v6

    .line 149
    .line 150
    :goto_6
    mul-int v3, v9, v4

    .line 151
    mul-int/2addr v3, v11

    .line 152
    mul-int/2addr v15, v4

    .line 153
    add-int/2addr v3, v15

    .line 154
    add-int/2addr v3, v13

    .line 155
    .line 156
    aput v16, v10, v3

    .line 157
    .line 158
    if-lt v2, v9, :cond_4

    .line 159
    goto :goto_7

    .line 160
    :cond_4
    move v15, v2

    .line 161
    .line 162
    move-object/from16 v6, v18

    .line 163
    .line 164
    move/from16 v3, v20

    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_5
    move/from16 v20, v3

    .line 169
    .line 170
    move-object/from16 v18, v6

    .line 171
    .line 172
    :goto_7
    if-lt v14, v4, :cond_6

    .line 173
    .line 174
    move/from16 v2, v20

    .line 175
    goto :goto_8

    .line 176
    :cond_6
    move v13, v14

    .line 177
    .line 178
    move-object/from16 v6, v18

    .line 179
    .line 180
    move/from16 v3, v20

    .line 181
    const/4 v2, 0x0

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_7
    move-object/from16 v18, v6

    .line 185
    move v2, v3

    .line 186
    .line 187
    :goto_8
    if-lt v12, v2, :cond_8

    .line 188
    goto :goto_9

    .line 189
    :cond_8
    move v3, v2

    .line 190
    move v11, v12

    .line 191
    .line 192
    move-object/from16 v6, v18

    .line 193
    const/4 v2, 0x0

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :cond_9
    move-object/from16 v18, v6

    .line 197
    :goto_9
    return-object v18
.end method

.method public static final dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 9
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "x"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "w"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const/4 v0, 0x0

    sget-object v0, Landroidx/paging/multicast/PSPL/TgueKwm;->druXvwVzHKZImRh:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/Operator;->mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    move v3, v0

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    move v5, v0

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 49
    .line 50
    mul-int v7, v3, v2

    .line 51
    add-int/2addr v7, v5

    .line 52
    .line 53
    aget v8, p2, v7

    .line 54
    .line 55
    aget v5, p1, v5

    .line 56
    add-float/2addr v8, v5

    .line 57
    .line 58
    aput v8, p2, v7

    .line 59
    .line 60
    if-lt v6, v2, :cond_0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v5, v6

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    :goto_2
    if-lt v4, v1, :cond_2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v3, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_3
    return-object p0
.end method

.method public static final embedding([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 12
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "texts"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "w"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/appevents/ml/MTensor;

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, p1, v1}, [I

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 42
    .line 43
    sget-object v7, Lcom/facebook/appevents/ml/Utils;->INSTANCE:Lcom/facebook/appevents/ml/Utils;

    .line 44
    .line 45
    aget-object v8, p0, v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8, p1}, Lcom/facebook/appevents/ml/Utils;->vectorize(Ljava/lang/String;I)[I

    .line 49
    move-result-object v7

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    move v8, v4

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 55
    .line 56
    aget v10, v7, v8

    .line 57
    mul-int/2addr v10, v1

    .line 58
    .line 59
    mul-int v11, v1, p1

    .line 60
    mul-int/2addr v11, v5

    .line 61
    mul-int/2addr v8, v1

    .line 62
    add-int/2addr v11, v8

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v10, v3, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    if-lt v9, p1, :cond_0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    move v8, v9

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    :goto_2
    if-lt v6, v0, :cond_2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v5, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    return-object v2
.end method

.method public static final flatten(Lcom/facebook/appevents/ml/MTensor;I)V
    .locals 5
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "x"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    move v2, p1

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 27
    move-result v2

    .line 28
    mul-int/2addr v1, v2

    .line 29
    .line 30
    if-lt v3, v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    :goto_1
    add-int/lit8 v0, p1, 0x1

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    if-lez p1, :cond_4

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 46
    move-result v4

    .line 47
    .line 48
    aput v4, v0, v2

    .line 49
    .line 50
    if-lt v3, p1, :cond_3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v2, v3

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_4
    :goto_3
    aput v1, v0, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->reshape([I)V

    .line 59
    return-void
.end method

.method public static final maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;
    .locals 18
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "x"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 25
    move-result v6

    .line 26
    .line 27
    sub-int v7, v5, v1

    .line 28
    add-int/2addr v7, v4

    .line 29
    .line 30
    new-instance v4, Lcom/facebook/appevents/ml/MTensor;

    .line 31
    .line 32
    .line 33
    filled-new-array {v3, v7, v6}, [I

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 45
    move-result-object v8

    .line 46
    .line 47
    if-lez v3, :cond_7

    .line 48
    move v9, v2

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v10, v9, 0x1

    .line 51
    .line 52
    if-lez v6, :cond_5

    .line 53
    move v11, v2

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 56
    .line 57
    if-lez v7, :cond_3

    .line 58
    move v13, v2

    .line 59
    .line 60
    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 61
    .line 62
    mul-int v15, v9, v7

    .line 63
    mul-int/2addr v15, v6

    .line 64
    mul-int/2addr v13, v6

    .line 65
    add-int/2addr v15, v13

    .line 66
    add-int/2addr v15, v11

    .line 67
    .line 68
    mul-int v16, v9, v5

    .line 69
    .line 70
    mul-int v16, v16, v6

    .line 71
    .line 72
    add-int v16, v16, v13

    .line 73
    .line 74
    add-int v16, v16, v11

    .line 75
    const/4 v13, 0x1

    .line 76
    .line 77
    aput v13, v8, v15

    .line 78
    .line 79
    if-lez v1, :cond_1

    .line 80
    move v13, v2

    .line 81
    .line 82
    :goto_3
    add-int/lit8 v2, v13, 0x1

    .line 83
    .line 84
    move/from16 v17, v5

    .line 85
    .line 86
    aget v5, v8, v15

    .line 87
    mul-int/2addr v13, v6

    .line 88
    .line 89
    add-int v13, v16, v13

    .line 90
    .line 91
    aget v13, v0, v13

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    .line 95
    move-result v5

    .line 96
    .line 97
    aput v5, v8, v15

    .line 98
    .line 99
    if-lt v2, v1, :cond_0

    .line 100
    goto :goto_4

    .line 101
    :cond_0
    move v13, v2

    .line 102
    .line 103
    move/from16 v5, v17

    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_1
    move/from16 v17, v5

    .line 108
    .line 109
    :goto_4
    if-lt v14, v7, :cond_2

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    move v13, v14

    .line 112
    .line 113
    move/from16 v5, v17

    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    move/from16 v17, v5

    .line 118
    .line 119
    :goto_5
    if-lt v12, v6, :cond_4

    .line 120
    goto :goto_6

    .line 121
    :cond_4
    move v11, v12

    .line 122
    .line 123
    move/from16 v5, v17

    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_5
    move/from16 v17, v5

    .line 128
    .line 129
    :goto_6
    if-lt v10, v3, :cond_6

    .line 130
    goto :goto_7

    .line 131
    :cond_6
    move v9, v10

    .line 132
    .line 133
    move/from16 v5, v17

    .line 134
    const/4 v2, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    :goto_7
    return-object v4
.end method

.method public static final mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 17
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "x"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "w"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 30
    move-result v5

    .line 31
    .line 32
    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    .line 33
    .line 34
    .line 35
    filled-new-array {v3, v5}, [I

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v7}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 51
    move-result-object v7

    .line 52
    .line 53
    if-lez v3, :cond_5

    .line 54
    move v8, v2

    .line 55
    .line 56
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 57
    .line 58
    if-lez v5, :cond_3

    .line 59
    move v10, v2

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v11, v10, 0x1

    .line 62
    .line 63
    mul-int v12, v8, v5

    .line 64
    add-int/2addr v12, v10

    .line 65
    const/4 v13, 0x0

    .line 66
    .line 67
    aput v13, v7, v12

    .line 68
    .line 69
    if-lez v4, :cond_1

    .line 70
    move v13, v2

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 73
    .line 74
    aget v15, v7, v12

    .line 75
    .line 76
    mul-int v16, v8, v4

    .line 77
    .line 78
    add-int v16, v16, v13

    .line 79
    .line 80
    aget v16, v0, v16

    .line 81
    mul-int/2addr v13, v5

    .line 82
    add-int/2addr v13, v10

    .line 83
    .line 84
    aget v13, v1, v13

    .line 85
    .line 86
    mul-float v16, v16, v13

    .line 87
    .line 88
    add-float v15, v15, v16

    .line 89
    .line 90
    aput v15, v7, v12

    .line 91
    .line 92
    if-lt v14, v4, :cond_0

    .line 93
    goto :goto_3

    .line 94
    :cond_0
    move v13, v14

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_1
    :goto_3
    if-lt v11, v5, :cond_2

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    move v10, v11

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    :goto_4
    if-lt v9, v3, :cond_4

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    move v8, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    :goto_5
    return-object v6
.end method

.method public static final relu(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 5
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "x"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget v3, p0, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    cmpg-float v3, v3, v4

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    aput v4, p0, v1

    .line 28
    .line 29
    :cond_0
    if-le v2, v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public static final softmax(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 11
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "x"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-lez v1, :cond_8

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    add-int v4, v0, v2

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    if-ge v0, v4, :cond_2

    .line 31
    move v6, v0

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 34
    .line 35
    aget v6, p0, v6

    .line 36
    .line 37
    cmpl-float v8, v6, v5

    .line 38
    .line 39
    if-lez v8, :cond_0

    .line 40
    move v5, v6

    .line 41
    .line 42
    :cond_0
    if-lt v7, v4, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v6, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    const/4 v6, 0x0

    .line 47
    .line 48
    if-ge v0, v4, :cond_4

    .line 49
    move v7, v0

    .line 50
    .line 51
    :goto_3
    add-int/lit8 v8, v7, 0x1

    .line 52
    .line 53
    aget v9, p0, v7

    .line 54
    sub-float/2addr v9, v5

    .line 55
    float-to-double v9, v9

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 59
    move-result-wide v9

    .line 60
    double-to-float v9, v9

    .line 61
    .line 62
    aput v9, p0, v7

    .line 63
    add-float/2addr v6, v9

    .line 64
    .line 65
    if-lt v8, v4, :cond_3

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move v7, v8

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    :goto_4
    if-ge v0, v4, :cond_6

    .line 71
    .line 72
    :goto_5
    add-int/lit8 v5, v0, 0x1

    .line 73
    .line 74
    aget v7, p0, v0

    .line 75
    div-float/2addr v7, v6

    .line 76
    .line 77
    aput v7, p0, v0

    .line 78
    .line 79
    if-lt v5, v4, :cond_5

    .line 80
    goto :goto_6

    .line 81
    :cond_5
    move v0, v5

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_6
    :goto_6
    if-lt v3, v1, :cond_7

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    :goto_7
    return-void
.end method

.method public static final transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 11
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "x"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    new-instance v3, Lcom/facebook/appevents/ml/MTensor;

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v1}, [I

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    move v5, v0

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    move v7, v0

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 44
    .line 45
    mul-int v9, v7, v1

    .line 46
    add-int/2addr v9, v5

    .line 47
    .line 48
    mul-int v10, v5, v2

    .line 49
    add-int/2addr v10, v7

    .line 50
    .line 51
    aget v7, p0, v10

    .line 52
    .line 53
    aput v7, v4, v9

    .line 54
    .line 55
    if-lt v8, v2, :cond_0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    move v7, v8

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    :goto_2
    if-lt v6, v1, :cond_2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v5, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_3
    return-object v3
.end method

.method public static final transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 15
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "x"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    new-instance v4, Lcom/facebook/appevents/ml/MTensor;

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v2, v1}, [I

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 38
    move-result-object v5

    .line 39
    .line 40
    if-lez v1, :cond_5

    .line 41
    move v6, v0

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 44
    .line 45
    if-lez v2, :cond_3

    .line 46
    move v8, v0

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    move v10, v0

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v11, v10, 0x1

    .line 54
    .line 55
    mul-int v12, v10, v1

    .line 56
    mul-int/2addr v12, v2

    .line 57
    .line 58
    mul-int v13, v8, v1

    .line 59
    add-int/2addr v12, v13

    .line 60
    add-int/2addr v12, v6

    .line 61
    .line 62
    mul-int v13, v6, v2

    .line 63
    mul-int/2addr v13, v3

    .line 64
    .line 65
    mul-int v14, v8, v3

    .line 66
    add-int/2addr v13, v14

    .line 67
    add-int/2addr v13, v10

    .line 68
    .line 69
    aget v10, p0, v13

    .line 70
    .line 71
    aput v10, v5, v12

    .line 72
    .line 73
    if-lt v11, v3, :cond_0

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    move v10, v11

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    :goto_3
    if-lt v9, v2, :cond_2

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    move v8, v9

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    :goto_4
    if-lt v7, v1, :cond_4

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move v6, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_5
    return-object v4
.end method
