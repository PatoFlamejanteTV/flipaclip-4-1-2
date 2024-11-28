.class public final Lcom/inmobi/media/E6;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/inmobi/media/N6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N6;Lcom/inmobi/media/N6;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "originalContainer"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/E6;->a:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/N6;->f()Landroid/app/Activity;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-string v15, "access$getTAG$p(...)"

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/N6;->l:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/E6;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/inmobi/media/N6;

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/inmobi/media/N6;->s:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    :try_start_0
    iget-object v7, v0, Lcom/inmobi/media/N6;->b:Lcom/inmobi/media/k7;

    .line 39
    .line 40
    instance-of v2, v7, Lcom/inmobi/media/k7;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v7, Lcom/inmobi/media/k7;->g:Lorg/json/JSONArray;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    :cond_2
    move-object v5, v15

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    iget-object v2, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/inmobi/media/N6;->l:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/inmobi/media/k7;->e()Lorg/json/JSONObject;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    return-void

    .line 70
    .line 71
    :cond_4
    iget-object v2, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 72
    .line 73
    iget-byte v5, v2, Lcom/inmobi/media/N6;->a:B

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    const/4 v4, 0x1

    .line 77
    :goto_0
    move v8, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v4, 0x0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :goto_1
    new-instance v11, Lcom/inmobi/media/k7;

    .line 83
    .line 84
    iget-object v9, v2, Lcom/inmobi/media/N6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 85
    .line 86
    iget-object v10, v2, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    .line 87
    move-object v4, v11

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/k7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/k7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/B4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Lcom/inmobi/media/k7;->f()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-object v2, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/inmobi/media/N6;->getImpressionId()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    iget-object v2, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 105
    .line 106
    iget-object v8, v2, Lcom/inmobi/media/N6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 107
    .line 108
    iget-wide v9, v2, Lcom/inmobi/media/N6;->e:J

    .line 109
    .line 110
    iget-boolean v12, v2, Lcom/inmobi/media/N6;->f:Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/inmobi/media/N6;->getCreativeId()Ljava/lang/String;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    iget-object v2, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 117
    .line 118
    iget-object v14, v2, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/M5;

    .line 119
    .line 120
    iget-object v7, v2, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    .line 121
    .line 122
    const-string v2, "context"

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v2, "dataModel"

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    const-string v2, "adImpressionId"

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v2, "adConfig"

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string v2, "creativeId"

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/inmobi/media/k7;->c()Ljava/util/ArrayList;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    const-string v4, "VIDEO"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 156
    const/4 v4, 0x0

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    :try_start_1
    new-instance v18, Lcom/inmobi/media/V7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    move-object/from16 v2, v18

    .line 167
    move-object v5, v11

    .line 168
    .line 169
    move-object/from16 v19, v7

    .line 170
    .line 171
    move-object/from16 v7, v16

    .line 172
    move v11, v12

    .line 173
    move-object v12, v13

    .line 174
    .line 175
    move-object/from16 v13, v17

    .line 176
    .line 177
    move-object/from16 v20, v15

    .line 178
    .line 179
    move-object/from16 v15, v19

    .line 180
    .line 181
    .line 182
    :try_start_2
    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/V7;-><init>(Landroid/content/Context;BLcom/inmobi/media/k7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/M5;Lcom/inmobi/media/B4;)V

    .line 183
    .line 184
    :goto_2
    move-object/from16 v2, v18

    .line 185
    goto :goto_4

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .line 188
    :goto_3
    move-object/from16 v5, v20

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    :catch_1
    move-exception v0

    .line 192
    .line 193
    move-object/from16 v20, v15

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_6
    move-object/from16 v19, v7

    .line 197
    .line 198
    move-object/from16 v20, v15

    .line 199
    .line 200
    new-instance v18, Lcom/inmobi/media/N6;

    .line 201
    .line 202
    move-object/from16 v2, v18

    .line 203
    move-object v5, v11

    .line 204
    .line 205
    move-object/from16 v7, v16

    .line 206
    move v11, v12

    .line 207
    move-object v12, v13

    .line 208
    .line 209
    move-object/from16 v13, v17

    .line 210
    .line 211
    move-object/from16 v15, v19

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/N6;-><init>(Landroid/content/Context;BLcom/inmobi/media/k7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/M5;Lcom/inmobi/media/B4;)V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :goto_4
    iget-object v3, v0, Lcom/inmobi/media/N6;->G:Lcom/inmobi/media/R9;

    .line 218
    .line 219
    iput-object v3, v2, Lcom/inmobi/media/N6;->G:Lcom/inmobi/media/R9;

    .line 220
    .line 221
    iput-object v0, v2, Lcom/inmobi/media/N6;->u:Lcom/inmobi/media/N6;

    .line 222
    .line 223
    iget-object v3, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 224
    .line 225
    iget-object v4, v3, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    .line 226
    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    iget-object v3, v3, Lcom/inmobi/media/N6;->l:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    move-object/from16 v5, v20

    .line 232
    .line 233
    .line 234
    :try_start_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    const-string v6, "End-card container built successfully ..."

    .line 237
    .line 238
    check-cast v4, Lcom/inmobi/media/C4;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3, v6}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    goto :goto_5

    .line 243
    :catch_2
    move-exception v0

    .line 244
    goto :goto_7

    .line 245
    .line 246
    :cond_7
    move-object/from16 v5, v20

    .line 247
    .line 248
    :goto_5
    iput-object v2, v0, Lcom/inmobi/media/N6;->I:Lcom/inmobi/media/N6;

    .line 249
    goto :goto_8

    .line 250
    :catch_3
    move-exception v0

    .line 251
    move-object v5, v15

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    move-object v5, v15

    .line 254
    .line 255
    iget-object v0, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 256
    .line 257
    iget-object v2, v0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    iget-object v0, v0, Lcom/inmobi/media/N6;->l:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    const-string v3, "Invalid data model for end-card container! End card will not be shown ..."

    .line 267
    .line 268
    check-cast v2, Lcom/inmobi/media/C4;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    goto :goto_8

    .line 273
    .line 274
    :goto_6
    iget-object v0, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/inmobi/media/N6;->l:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 280
    return-void

    .line 281
    .line 282
    :goto_7
    iget-object v2, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 283
    .line 284
    iget-object v3, v2, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    .line 285
    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    iget-object v2, v2, Lcom/inmobi/media/N6;->l:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    check-cast v3, Lcom/inmobi/media/C4;

    .line 294
    .line 295
    const-string v4, "Encountered unexpected error in EndCardBuilder: "

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2, v4, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 299
    .line 300
    :cond_9
    sget-object v2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 301
    .line 302
    const-string v2, "event"

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    sget-object v2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 312
    :cond_a
    :goto_8
    return-void
.end method
