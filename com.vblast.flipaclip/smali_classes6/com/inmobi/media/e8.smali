.class public final Lcom/inmobi/media/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "mp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getMediaPlayer()Lcom/inmobi/media/B7;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getMediaPlayer()Lcom/inmobi/media/B7;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    .line 26
    iput v1, v0, Lcom/inmobi/media/B7;->a:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/inmobi/media/g8;->s:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/inmobi/media/g8;->r:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/inmobi/media/g8;->q:Z

    .line 36
    .line 37
    iget-object v0, v0, Lcom/inmobi/media/g8;->o:Lcom/inmobi/media/Z7;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 49
    move-result v2

    .line 50
    .line 51
    iput v2, v0, Lcom/inmobi/media/g8;->f:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, v0, Lcom/inmobi/media/g8;->g:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    instance-of v0, p1, Lcom/inmobi/media/X7;

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Lcom/inmobi/media/X7;

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object p1, v2

    .line 75
    .line 76
    :goto_2
    const-string v0, "didCompleteQ4"

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object v4, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v4, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/g8;->a(II)V

    .line 106
    .line 107
    iget-object v4, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 108
    .line 109
    const-string/jumbo v5, "placementType"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Byte"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Byte;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 124
    move-result v4

    .line 125
    .line 126
    if-ne v4, v1, :cond_4

    .line 127
    return-void

    .line 128
    .line 129
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/inmobi/media/g8;->getPlaybackEventListener()Lcom/inmobi/media/b8;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    check-cast v1, Lcom/inmobi/media/v7;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/inmobi/media/v7;->a(B)V

    .line 141
    .line 142
    :cond_5
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object v1, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v0, v2

    .line 153
    .line 154
    :goto_3
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v0, v2

    .line 161
    .line 162
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 171
    .line 172
    const-string/jumbo v1, "seekPosition"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v3

    .line 188
    .line 189
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 190
    .line 191
    iget v1, v0, Lcom/inmobi/media/g8;->f:I

    .line 192
    .line 193
    const-string v4, "isFullScreen"

    .line 194
    const/4 v5, 0x3

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    iget v1, v0, Lcom/inmobi/media/g8;->g:I

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getMediaPlayer()Lcom/inmobi/media/B7;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget v0, v0, Lcom/inmobi/media/B7;->b:I

    .line 209
    .line 210
    if-ne v5, v0, :cond_c

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    iget-object p1, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-object p1, v2

    .line 223
    .line 224
    :goto_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    move-object v2, p1

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Boolean;

    .line 230
    .line 231
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    iget-object p1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->start()V

    .line 243
    .line 244
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/inmobi/media/g8;->o:Lcom/inmobi/media/Z7;

    .line 247
    .line 248
    if-eqz p1, :cond_11

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/inmobi/media/Z7;->d()V

    .line 252
    goto :goto_7

    .line 253
    .line 254
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->isPlaying()Z

    .line 258
    move-result p1

    .line 259
    .line 260
    if-nez p1, :cond_11

    .line 261
    .line 262
    if-nez v3, :cond_d

    .line 263
    .line 264
    iget-object p1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->getCurrentPosition()I

    .line 268
    move-result p1

    .line 269
    .line 270
    if-lez p1, :cond_11

    .line 271
    .line 272
    :cond_d
    iget-object p1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/inmobi/media/g8;->o:Lcom/inmobi/media/Z7;

    .line 275
    .line 276
    if-eqz p1, :cond_11

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/inmobi/media/Z7;->d()V

    .line 280
    goto :goto_7

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getMediaPlayer()Lcom/inmobi/media/B7;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    iget v0, v0, Lcom/inmobi/media/B7;->b:I

    .line 289
    .line 290
    if-ne v5, v0, :cond_11

    .line 291
    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    iget-object p1, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 295
    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    move-object p1, v2

    .line 303
    .line 304
    :goto_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    move-object v2, p1

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Boolean;

    .line 310
    .line 311
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result p1

    .line 316
    .line 317
    if-eqz p1, :cond_11

    .line 318
    .line 319
    iget-object p1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->start()V

    .line 323
    :cond_11
    :goto_7
    return-void
.end method
