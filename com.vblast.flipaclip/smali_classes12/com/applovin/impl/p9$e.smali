.class Lcom/applovin/impl/p9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/p9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/p9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/p9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/p9;Lcom/applovin/impl/p9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/p9$e;-><init>(Lcom/applovin/impl/p9;)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/p9;->q:J

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/p9$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p9$e;->a()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    const-string v1, "AppLovinFullscreenActivity"

    .line 17
    .line 18
    const-string v2, "Clicking through graphic"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/applovin/impl/p9;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 31
    .line 32
    iget v0, p1, Lcom/applovin/impl/p9;->z:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p1, Lcom/applovin/impl/p9;->z:I

    .line 37
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 5
    .line 6
    const-string v2, "AppLovinFullscreenActivity"

    .line 7
    .line 8
    if-ne p1, v1, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 11
    .line 12
    sget-object v1, Lcom/applovin/impl/sj;->q2:Lcom/applovin/impl/sj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/applovin/impl/p9;->c(Lcom/applovin/impl/p9;)I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v1, "javascript:al_onCloseButtonTapped("

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, ","

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 68
    .line 69
    iget v3, v3, Lcom/applovin/impl/p9;->y:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 78
    .line 79
    iget v1, v1, Lcom/applovin/impl/p9;->z:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ");"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/applovin/impl/p9;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->K()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v3, "Handling close button tap "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, " with multi close delay: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    :cond_1
    if-eqz p1, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    move-result v0

    .line 157
    .line 158
    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 162
    move-result v1

    .line 163
    .line 164
    if-gt v0, v1, :cond_2

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/applovin/impl/p9;->d(Lcom/applovin/impl/p9;)Ljava/util/ArrayList;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    move-result-wide v3

    .line 177
    .line 178
    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 179
    .line 180
    iget-wide v5, v1, Lcom/applovin/impl/p9;->q:J

    .line 181
    sub-long/2addr v3, v5

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/util/List;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    move-result v1

    .line 203
    .line 204
    iget-object v3, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 208
    move-result v3

    .line 209
    .line 210
    if-le v1, v3, :cond_3

    .line 211
    .line 212
    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 213
    .line 214
    iget-object v3, v1, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 218
    move-result v1

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lcom/applovin/impl/adview/e$a;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lcom/applovin/impl/adview/g;->a(Lcom/applovin/impl/adview/e$a;)V

    .line 228
    .line 229
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string v3, "Scheduling next close button with delay: "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    iget-object v3, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 257
    move-result v3

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 276
    .line 277
    const/16 v1, 0x8

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 288
    move-result v2

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    check-cast p1, Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result p1

    .line 299
    int-to-long v2, p1

    .line 300
    .line 301
    new-instance p1, Lcom/applovin/impl/b10;

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, p0}, Lcom/applovin/impl/b10;-><init>(Lcom/applovin/impl/p9$e;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 308
    goto :goto_1

    .line 309
    .line 310
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/applovin/impl/p9;->f()V

    .line 314
    goto :goto_1

    .line 315
    .line 316
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 322
    move-result v0

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    const-string v3, "Unhandled click on widget: "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_7
    :goto_1
    return-void
.end method
