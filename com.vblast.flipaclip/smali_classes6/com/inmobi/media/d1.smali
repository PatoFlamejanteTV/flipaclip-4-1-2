.class public final Lcom/inmobi/media/d1;
.super Lcom/inmobi/media/q1;
.source "SourceFile"


# instance fields
.field public final R:Lcom/inmobi/media/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/i1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "placement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/q1;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    .line 14
    .line 15
    new-instance p1, Lcom/inmobi/media/f1;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lcom/inmobi/media/f1;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/d1;->R:Lcom/inmobi/media/f1;

    .line 21
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "<get-TAG>(...)"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/media/C4;

    .line 16
    .line 17
    const-string v3, "canProceedToLoad"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->f0()Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    check-cast v0, Lcom/inmobi/media/C4;

    .line 42
    .line 43
    const-string v1, "Some of the dependency libraries for Banner not found"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 49
    .line 50
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 54
    .line 55
    const/16 v1, 0x7d7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 59
    return v2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eq v3, v0, :cond_e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x2

    .line 71
    .line 72
    if-ne v4, v0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 78
    move-result v0

    .line 79
    const/4 v5, 0x7

    .line 80
    .line 81
    const-string v6, "InMobi"

    .line 82
    .line 83
    if-ne v5, v0, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 86
    .line 87
    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 91
    .line 92
    const/16 v4, 0xf

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v2, v4}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/inmobi/media/J;->l()J

    .line 110
    move-result-wide v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v6, v0}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    check-cast v0, Lcom/inmobi/media/C4;

    .line 134
    .line 135
    const-string v1, "Ad is active. ignore load"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_4
    return v2

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 143
    move-result v0

    .line 144
    const/4 v5, 0x4

    .line 145
    .line 146
    if-ne v0, v5, :cond_d

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->W()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    check-cast v0, Lcom/inmobi/media/C4;

    .line 166
    .line 167
    const-string v1, "ad is expired, clearing"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->g()V

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    check-cast v0, Lcom/inmobi/media/C4;

    .line 188
    .line 189
    const-string/jumbo v5, "signalCanShowForStateReady"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    check-cast v0, Lcom/inmobi/media/C4;

    .line 206
    .line 207
    const-string v5, "An ad is ready with the ad unit. Signaling ad load success ..."

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v6, v0}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    check-cast v0, Lcom/inmobi/media/C4;

    .line 235
    .line 236
    const-string v1, "listener is null. load show callback missed"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    goto :goto_0

    .line 241
    .line 242
    :cond_a
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 243
    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    check-cast v3, Lcom/inmobi/media/C4;

    .line 254
    .line 255
    const-string v1, "callback - onLoadSuccess"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->f(Lcom/inmobi/media/k0;)V

    .line 262
    :cond_c
    :goto_0
    return v2

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->e0()V

    .line 266
    return v3

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_2
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v0, v4}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    check-cast v0, Lcom/inmobi/media/C4;

    .line 292
    .line 293
    const-string v1, "ad load in progress. ignore load"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    :cond_f
    const/16 v0, 0x35

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->a(S)V

    .line 302
    return v2
.end method

.method public final a(Lcom/inmobi/media/h1;)V
    .locals 3

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/h1;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/d1;->R:Lcom/inmobi/media/f1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, v1, Lcom/inmobi/media/f1;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/inmobi/media/h1;->e:Lcom/inmobi/media/h1;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v1, Lcom/inmobi/media/f1;->a:Z

    .line 7
    sget-object v0, Lcom/inmobi/media/t4;->c:Lcom/inmobi/media/t4;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/w1;->a:J

    .line 9
    iget v1, v0, Lcom/inmobi/media/w1;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/w1;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 10
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "audio_pref_file"

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v0

    .line 12
    const-string v1, "key"

    const-string/jumbo v2, "user_mute_count"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 15
    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final d(S)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "<get-TAG>(...)"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/media/C4;

    .line 16
    .line 17
    const-string/jumbo v3, "onShowFailure"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "InMobi"

    .line 29
    .line 30
    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    check-cast v0, Lcom/inmobi/media/C4;

    .line 48
    .line 49
    const-string v3, "listener is null. show fail callback missed. "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    check-cast v2, Lcom/inmobi/media/C4;

    .line 67
    .line 68
    const-string v4, "callback - onAdShowFailed"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->d()V

    .line 75
    .line 76
    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v3, "show failed - "

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v0, Lcom/inmobi/media/C4;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->c(S)V

    .line 110
    :cond_5
    return-void
.end method

.method public final i(Lcom/inmobi/media/R9;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "renderView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    const-string v1, "<get-TAG>(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/C4;

    .line 21
    .line 22
    const-string/jumbo v3, "onRenderViewVisible"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    check-cast v2, Lcom/inmobi/media/C4;

    .line 52
    .line 53
    const-string v1, "callback - onAdDisplayed"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->d(Lcom/inmobi/media/k0;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/q1;->i(Lcom/inmobi/media/R9;)V

    .line 63
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    return-object v0
.end method
