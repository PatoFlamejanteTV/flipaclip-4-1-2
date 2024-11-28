.class public abstract Lcom/inmobi/media/Sb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/X7;Lcom/inmobi/media/X6;)Lcom/inmobi/media/Ub;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string/jumbo v1, "videoAsset"

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const/4 v1, 0x0

    sget-object v1, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->vepkNLdIDUReRB:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/X7;->b()Lcom/inmobi/media/ec;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/inmobi/media/dc;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/inmobi/media/dc;->f:Ljava/util/ArrayList;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lcom/inmobi/media/l3;->d()Lcom/inmobi/media/m3;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget v3, v3, Lcom/inmobi/media/m3;->c:F

    .line 38
    .line 39
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v4, v3

    .line 42
    float-to-double v4, v4

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v3

    .line 47
    float-to-double v6, v0

    .line 48
    .line 49
    div-double v8, v6, v4

    .line 50
    .line 51
    mul-double v10, v6, v4

    .line 52
    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 60
    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/inmobi/media/Ub;

    .line 74
    .line 75
    iget v3, v1, Lcom/inmobi/media/Ub;->b:I

    .line 76
    .line 77
    move-object/from16 p0, v0

    .line 78
    .line 79
    iget v0, v1, Lcom/inmobi/media/Ub;->a:I

    .line 80
    .line 81
    move-object/from16 p1, v1

    .line 82
    int-to-double v0, v0

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    int-to-double v2, v3

    .line 86
    .line 87
    div-double v17, v0, v2

    .line 88
    .line 89
    cmpl-double v17, v8, v17

    .line 90
    .line 91
    if-lez v17, :cond_1

    .line 92
    .line 93
    div-double v17, v4, v2

    .line 94
    .line 95
    mul-double v17, v17, v0

    .line 96
    .line 97
    move-wide/from16 v19, v17

    .line 98
    .line 99
    move-wide/from16 v17, v4

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_1
    div-double v17, v6, v0

    .line 103
    .line 104
    mul-double v17, v17, v2

    .line 105
    .line 106
    move-wide/from16 v19, v6

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_2
    const-wide v21, 0x3fd51eb851eb851fL    # 0.33

    .line 112
    .line 113
    mul-double v23, v17, v21

    .line 114
    .line 115
    cmpg-double v23, v2, v23

    .line 116
    .line 117
    if-gez v23, :cond_3

    .line 118
    .line 119
    :cond_2
    :goto_3
    move-wide/from16 v17, v4

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_3
    mul-double v21, v21, v19

    .line 123
    .line 124
    cmpg-double v0, v0, v21

    .line 125
    .line 126
    if-gez v0, :cond_4

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_4
    mul-double v0, v19, v17

    .line 130
    .line 131
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 132
    .line 133
    mul-double v19, v19, v10

    .line 134
    .line 135
    cmpg-double v19, v0, v19

    .line 136
    .line 137
    if-gtz v19, :cond_5

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_5
    cmpl-double v19, v0, v12

    .line 141
    .line 142
    if-lez v19, :cond_6

    .line 143
    .line 144
    div-double v14, v2, v17

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    move-wide v12, v0

    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_6
    cmpg-double v0, v0, v12

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/inmobi/media/l3;->d()Lcom/inmobi/media/m3;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget v0, v0, Lcom/inmobi/media/m3;->c:F

    .line 161
    .line 162
    div-double v1, v2, v17

    .line 163
    .line 164
    cmpl-double v3, v1, v14

    .line 165
    .line 166
    move-wide/from16 v17, v4

    .line 167
    .line 168
    if-lez v3, :cond_7

    .line 169
    float-to-double v3, v0

    .line 170
    .line 171
    cmpg-double v3, v14, v3

    .line 172
    .line 173
    if-ltz v3, :cond_8

    .line 174
    :cond_7
    float-to-double v3, v0

    .line 175
    .line 176
    cmpl-double v0, v14, v3

    .line 177
    .line 178
    if-lez v0, :cond_9

    .line 179
    .line 180
    cmpg-double v0, v1, v14

    .line 181
    .line 182
    if-gez v0, :cond_9

    .line 183
    .line 184
    cmpl-double v0, v1, v3

    .line 185
    .line 186
    if-lez v0, :cond_9

    .line 187
    .line 188
    :cond_8
    move-object/from16 v0, p0

    .line 189
    move-wide v14, v1

    .line 190
    .line 191
    move-wide/from16 v4, v17

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_9
    :goto_4
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v2, v16

    .line 200
    .line 201
    move-wide/from16 v4, v17

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_a
    move-object/from16 v16, v2

    .line 206
    :cond_b
    return-object v2
.end method
