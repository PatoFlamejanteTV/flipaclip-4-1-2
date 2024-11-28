.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/d;


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string/jumbo v1, "reason"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/mbridge/msdk/foundation/c/b;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    .line 24
    :goto_0
    const-string v2, "adapter_model"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    .line 37
    move-object v9, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v9, v0

    .line 40
    .line 41
    :goto_1
    const-string v2, "command_manager"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcom/mbridge/msdk/newreward/function/c/c;

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v2, v0

    .line 56
    .line 57
    :goto_2
    if-eqz v9, :cond_10

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    const-string v3, "candidate_type"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move p1, v5

    .line 83
    .line 84
    :goto_3
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 85
    const/4 v4, 0x1

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    new-instance v3, Lcom/mbridge/msdk/newreward/function/b/a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->p()I

    .line 97
    move-result v7

    .line 98
    .line 99
    const/16 v8, 0x11f

    .line 100
    .line 101
    if-ne v7, v8, :cond_6

    .line 102
    move v5, v4

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-direct {v3, v6, v5, v2}, Lcom/mbridge/msdk/newreward/function/b/a;-><init>(Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/c/c;)V

    .line 106
    .line 107
    iput-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 108
    .line 109
    :cond_7
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    const-string v11, "load error"

    .line 122
    .line 123
    const-string v12, "CandidateReceiver"

    .line 124
    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2, v1, v9, v4}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v10, 0x3

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v4, v2

    .line 149
    move-object v6, p1

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v10}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-object p1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {v12, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-object v0

    .line 178
    .line 179
    :cond_9
    const-string v13, "loadCallBack error"

    .line 180
    .line 181
    if-ne p1, v4, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    return-object p1

    .line 195
    .line 196
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Ljava/lang/String;)Z

    .line 200
    move-result p1

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    return-object p1

    .line 206
    :catch_1
    move-exception p1

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-static {v12, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    return-object p1

    .line 232
    :cond_b
    const/4 v3, 0x2

    .line 233
    .line 234
    if-ne p1, v3, :cond_e

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    move-result p1

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    return-object v0

    .line 246
    .line 247
    :cond_c
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2, v1, v9, v3}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v10, 0x1

    .line 258
    const/4 v7, 0x0

    .line 259
    move-object v4, v2

    .line 260
    move-object v6, p1

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v10}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    goto :goto_4

    .line 265
    :catch_2
    move-exception p1

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    :goto_4
    return-object p1

    .line 268
    .line 269
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-static {v12, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    return-object v0

    .line 291
    .line 292
    .line 293
    :cond_e
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result p1

    .line 299
    .line 300
    if-eqz p1, :cond_f

    .line 301
    return-object v0

    .line 302
    .line 303
    :cond_f
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2, v1, v9, v3}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    .line 307
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 308
    return-object p1

    .line 309
    :catch_3
    move-exception p1

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-static {v12, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_10
    :goto_6
    return-object v0
.end method
