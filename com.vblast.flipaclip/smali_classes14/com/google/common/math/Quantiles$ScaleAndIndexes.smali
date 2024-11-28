.class public final Lcom/google/common/math/Quantiles$ScaleAndIndexes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleAndIndexes"
.end annotation


# instance fields
.field private final indexes:[I

.field private final scale:I


# direct methods
.method private constructor <init>(I[I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p2, v2

    .line 4
    invoke-static {v3, p1}, Lcom/google/common/math/Quantiles;->access$300(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Indexes must be a non empty array"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    iput p1, p0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->scale:I

    .line 7
    iput-object p2, p0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    return-void
.end method

.method synthetic constructor <init>(I[ILcom/google/common/math/Quantiles$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;-><init>(I[I)V

    return-void
.end method


# virtual methods
.method public compute(Ljava/util/Collection;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/primitives/Doubles;->toArray(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs compute([D)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs compute([I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$500([I)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs compute([J)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$400([J)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs computeInPlace([D)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    array-length v1, v7

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v8

    .line 13
    .line 14
    :goto_0
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/common/math/Quantiles;->access$600([D)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    .line 31
    array-length v3, v2

    .line 32
    .line 33
    :goto_1
    if-ge v8, v3, :cond_1

    .line 34
    .line 35
    aget v4, v2, v8

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    .line 59
    array-length v3, v1

    .line 60
    .line 61
    new-array v9, v3, [I

    .line 62
    array-length v3, v1

    .line 63
    .line 64
    new-array v10, v3, [I

    .line 65
    array-length v1, v1

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    new-array v1, v1, [I

    .line 70
    move v3, v8

    .line 71
    move v4, v3

    .line 72
    .line 73
    :goto_2
    iget-object v5, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    .line 74
    array-length v6, v5

    .line 75
    .line 76
    if-ge v3, v6, :cond_4

    .line 77
    .line 78
    aget v5, v5, v3

    .line 79
    int-to-long v5, v5

    .line 80
    array-length v11, v7

    .line 81
    sub-int/2addr v11, v2

    .line 82
    int-to-long v11, v11

    .line 83
    mul-long/2addr v5, v11

    .line 84
    .line 85
    iget v11, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->scale:I

    .line 86
    int-to-long v11, v11

    .line 87
    .line 88
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6, v11, v12, v13}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 92
    move-result-wide v11

    .line 93
    long-to-int v11, v11

    .line 94
    int-to-long v12, v11

    .line 95
    .line 96
    iget v14, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->scale:I

    .line 97
    int-to-long v14, v14

    .line 98
    mul-long/2addr v12, v14

    .line 99
    sub-long/2addr v5, v12

    .line 100
    long-to-int v5, v5

    .line 101
    .line 102
    aput v11, v9, v3

    .line 103
    .line 104
    aput v5, v10, v3

    .line 105
    .line 106
    aput v11, v1, v4

    .line 107
    .line 108
    add-int/lit8 v6, v4, 0x1

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    aput v11, v1, v6

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x2

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v4, v6

    .line 119
    .line 120
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v1, v8, v4}, Ljava/util/Arrays;->sort([III)V

    .line 125
    .line 126
    add-int/lit8 v3, v4, -0x1

    .line 127
    array-length v4, v7

    .line 128
    .line 129
    add-int/lit8 v6, v4, -0x1

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    .line 136
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/Quantiles;->access$900([III[DII)V

    .line 137
    .line 138
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    :goto_4
    iget-object v2, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    .line 144
    array-length v3, v2

    .line 145
    .line 146
    if-ge v8, v3, :cond_6

    .line 147
    .line 148
    aget v3, v9, v8

    .line 149
    .line 150
    aget v4, v10, v8

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    aget v2, v2, v8

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    aget-wide v3, v7, v3

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_5
    aget v2, v2, v8

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    aget-wide v11, v7, v3

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    aget-wide v13, v7, v3

    .line 181
    int-to-double v3, v4

    .line 182
    .line 183
    iget v5, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->scale:I

    .line 184
    int-to-double v5, v5

    .line 185
    move-wide v15, v3

    .line 186
    .line 187
    move-wide/from16 v17, v5

    .line 188
    .line 189
    .line 190
    invoke-static/range {v11 .. v18}, Lcom/google/common/math/Quantiles;->access$800(DDDD)D

    .line 191
    move-result-wide v3

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 201
    goto :goto_4

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 205
    move-result-object v1

    .line 206
    return-object v1
.end method
