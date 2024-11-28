.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/a;


# instance fields
.field a:Lcom/mbridge/msdk/newreward/a/e;

.field b:Lcom/mbridge/msdk/newreward/function/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "adapter_model"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 17
    .line 18
    const-string v0, "command_manager"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/c;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->b:Lcom/mbridge/msdk/newreward/function/c/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    :try_start_1
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a/b;->k:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a/b;->k:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/i;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/i;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p1

    .line 82
    .line 83
    :try_start_4
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 89
    .line 90
    :cond_1
    :goto_1
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->u()I

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x2

    .line 96
    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_2
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is bidToken null"

    .line 111
    .line 112
    .line 113
    const v0, 0xd6da3

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :catch_3
    move-exception p1

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_3
    :goto_2
    sget-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;
    :try_end_5
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    :try_start_6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->b:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 141
    .line 142
    new-instance v0, Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->A:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->isOverDailyCap()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    .line 162
    .line 163
    .line 164
    const v0, 0xd6d93

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 171
    return-void

    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/e;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    goto :goto_3

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->B()Ljava/util/Queue;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 200
    move-result v1

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Integer;

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v0

    .line 217
    .line 218
    mul-int/lit16 v0, v0, 0x3e8

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_a
    :goto_3
    const/16 v0, 0x61a8

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/e;->e(I)V

    .line 225
    const/4 p1, 0x0

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :cond_b
    :try_start_7
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is not init sdk"

    .line 232
    .line 233
    .line 234
    const v0, 0xd6d81

    .line 235
    .line 236
    .line 237
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    .line 244
    move-result v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 252
    throw v0
    :try_end_7
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 253
    .line 254
    :goto_5
    :try_start_8
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    .line 258
    move-result v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 269
    return-void

    .line 270
    .line 271
    :goto_6
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 272
    .line 273
    .line 274
    const v1, 0xd6d94

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 285
    :goto_7
    return-void
.end method
