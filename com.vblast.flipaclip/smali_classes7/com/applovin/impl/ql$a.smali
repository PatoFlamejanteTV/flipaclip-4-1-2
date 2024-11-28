.class Lcom/applovin/impl/ql$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ql;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/f9;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "text/vtt"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "text/x-ssa"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    sget-object v0, Lio/purchasely/ext/YO/lEwhRFS;->LHeUXDNgHTF:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "application/x-mp4-vtt"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "application/x-subrip"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "application/x-quicktime-tx3g"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "application/cea-608"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "application/x-mp4-cea-608"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "application/cea-708"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "application/dvbsubs"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "application/pgs"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "text/x-exoplayer-cues"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 106
    :goto_1
    return p1
.end method

.method public b(Lcom/applovin/impl/f9;)Lcom/applovin/impl/ol;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0xb

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0xa

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v1, "application/cea-708"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v2, 0x9

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v1, "application/cea-608"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v2, 0x8

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    .line 73
    :sswitch_4
    const-string/jumbo v1, "text/x-exoplayer-cues"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v2, 0x7

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v1, "application/x-mp4-cea-608"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v2, 0x6

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :sswitch_6
    const-string/jumbo v1, "text/x-ssa"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v2, 0x5

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :sswitch_7
    const-string v1, "application/x-quicktime-tx3g"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v2, 0x4

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :sswitch_8
    const-string/jumbo v1, "text/vtt"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v2, 0x3

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :sswitch_9
    const-string v1, "application/x-mp4-vtt"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 v2, 0x2

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :sswitch_a
    const-string v1, "application/pgs"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const/4 v2, 0x1

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :sswitch_b
    const-string v1, "application/dvbsubs"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-nez v1, :cond_b

    .line 159
    goto :goto_0

    .line 160
    :cond_b
    const/4 v2, 0x0

    .line 161
    .line 162
    .line 163
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :pswitch_0
    new-instance p1, Lcom/applovin/impl/fp;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1}, Lcom/applovin/impl/fp;-><init>()V

    .line 170
    return-object p1

    .line 171
    .line 172
    :pswitch_1
    new-instance p1, Lcom/applovin/impl/jl;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1}, Lcom/applovin/impl/jl;-><init>()V

    .line 176
    return-object p1

    .line 177
    .line 178
    :pswitch_2
    new-instance v0, Lcom/applovin/impl/z2;

    .line 179
    .line 180
    iget v1, p1, Lcom/applovin/impl/f9;->E:I

    .line 181
    .line 182
    iget-object p1, p1, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/z2;-><init>(ILjava/util/List;)V

    .line 186
    return-object v0

    .line 187
    .line 188
    :pswitch_3
    new-instance p1, Lcom/applovin/impl/i8;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1}, Lcom/applovin/impl/i8;-><init>()V

    .line 192
    return-object p1

    .line 193
    .line 194
    :pswitch_4
    new-instance v1, Lcom/applovin/impl/y2;

    .line 195
    .line 196
    iget p1, p1, Lcom/applovin/impl/f9;->E:I

    .line 197
    .line 198
    const-wide/16 v2, 0x3e80

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/applovin/impl/y2;-><init>(Ljava/lang/String;IJ)V

    .line 202
    return-object v1

    .line 203
    .line 204
    :pswitch_5
    new-instance v0, Lcom/applovin/impl/xk;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p1}, Lcom/applovin/impl/xk;-><init>(Ljava/util/List;)V

    .line 210
    return-object v0

    .line 211
    .line 212
    :pswitch_6
    new-instance v0, Lcom/applovin/impl/lp;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p1}, Lcom/applovin/impl/lp;-><init>(Ljava/util/List;)V

    .line 218
    return-object v0

    .line 219
    .line 220
    :pswitch_7
    new-instance p1, Lcom/applovin/impl/yr;

    .line 221
    .line 222
    .line 223
    invoke-direct {p1}, Lcom/applovin/impl/yr;-><init>()V

    .line 224
    return-object p1

    .line 225
    .line 226
    :pswitch_8
    new-instance p1, Lcom/applovin/impl/qf;

    .line 227
    .line 228
    .line 229
    invoke-direct {p1}, Lcom/applovin/impl/qf;-><init>()V

    .line 230
    return-object p1

    .line 231
    .line 232
    :pswitch_9
    new-instance p1, Lcom/applovin/impl/jh;

    .line 233
    .line 234
    .line 235
    invoke-direct {p1}, Lcom/applovin/impl/jh;-><init>()V

    .line 236
    return-object p1

    .line 237
    .line 238
    :pswitch_a
    new-instance v0, Lcom/applovin/impl/j7;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p1}, Lcom/applovin/impl/j7;-><init>(Ljava/util/List;)V

    .line 244
    return-object v0

    .line 245
    .line 246
    :cond_c
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1

    .line 268
    nop

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
