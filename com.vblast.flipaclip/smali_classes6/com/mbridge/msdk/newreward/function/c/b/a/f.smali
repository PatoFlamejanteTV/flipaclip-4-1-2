.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/b;


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/a/e;

.field private b:Lcom/mbridge/msdk/newreward/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/b/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/mbridge/msdk/newreward/b/b;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->b:Lcom/mbridge/msdk/newreward/b/b;

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/function/c/b;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/b;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    instance-of v1, v1, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 31
    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->t()Lcom/mbridge/msdk/newreward/function/f/c;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/b/a/f$1;->a:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    .line 49
    .line 50
    aget v2, v2, v3

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->t()Lcom/mbridge/msdk/newreward/function/f/c;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/newreward/function/f/c;->a(Lcom/mbridge/msdk/newreward/a/e;Ljava/util/Map;Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->t()Lcom/mbridge/msdk/newreward/function/f/c;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    .line 91
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->p()I

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->K()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const-string v2, "1"

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_5
    const-string v2, "0"

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/e;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/f/e;->a()Lcom/mbridge/msdk/videocommon/d/a;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/e;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->g(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->n(Ljava/lang/String;)V

    .line 216
    .line 217
    :cond_7
    const-string p1, "2000123"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :goto_3
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    :cond_8
    :goto_4
    return-void

    .line 248
    .line 249
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->b:Lcom/mbridge/msdk/newreward/b/b;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/c;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/c;-><init>()V

    .line 257
    .line 258
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->b:Lcom/mbridge/msdk/newreward/b/b;

    .line 259
    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    new-instance v1, Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/newreward/function/f/c;->a(Lcom/mbridge/msdk/newreward/b/b;Ljava/util/Map;Lcom/mbridge/msdk/newreward/function/c/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    goto :goto_6

    .line 274
    .line 275
    :goto_5
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    :cond_b
    :goto_6
    return-void
.end method
