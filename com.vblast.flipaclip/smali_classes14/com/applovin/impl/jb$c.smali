.class Lcom/applovin/impl/jb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qb;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAd;

.field private final b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final c:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final f:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field final synthetic g:Lcom/applovin/impl/jb;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/jb$c;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 3
    iput-object p5, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 4
    iput-object p6, p0, Lcom/applovin/impl/jb$c;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/jb$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/jb$a;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/jb$c;-><init>(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "IncentivizedAdController"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v2, "Finishing direct ad..."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/applovin/impl/jb;->b(Lcom/applovin/impl/jb;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_8

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v4, "Invalid reward state - result: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, " and wasFullyEngaged: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/applovin/impl/jb;->b(Lcom/applovin/impl/jb;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string v2, "Cancelling any incoming reward requests for this ad"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b()V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/applovin/impl/jb;->b(Lcom/applovin/impl/jb;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    const-string v2, "User close the ad after fully watching but reward validation task did not return on time"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    :cond_4
    const-string v0, "network_timeout"

    .line 169
    .line 170
    const/16 v2, -0x1f4

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    const-string v2, "User close the ad prematurely"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    const-string/jumbo v0, "user_closed_video"

    .line 201
    .line 202
    const/16 v2, -0x258

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/fh;->a(Ljava/lang/String;)Lcom/applovin/impl/fh;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/fh;)V

    .line 210
    .line 211
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    const-string v3, "Notifying listener of reward validation failure"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 238
    .line 239
    .line 240
    invoke-static {v0, p1, v2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->E0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    move-result-object v0

    .line 245
    const/4 v2, 0x1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    const-string v2, "Scheduling report rewarded ad..."

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    :cond_9
    new-instance v0, Lcom/applovin/impl/en;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/en;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;)V

    .line 287
    .line 288
    iget-object p1, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    sget-object v1, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 300
    :cond_a
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->e()Lcom/applovin/sdk/AppLovinAd;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    .line 15
    :goto_0
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/b;

    .line 16
    .line 17
    const-string v2, "IncentivizedAdController"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/applovin/impl/jb$c;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v1, "null/expired ad"

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "invalid ad of type: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v5, "Received `adHidden` callback for "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v1, "Notifying listener of rewarded ad dismissal"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 126
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->e()Lcom/applovin/sdk/AppLovinAd;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 15
    .line 16
    instance-of v1, v1, Lcom/applovin/impl/qb;

    .line 17
    .line 18
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/applovin/impl/jb$c;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v2, "null/expired ad"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v3, "invalid ad of type: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v5, "Received `"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v5, "adDisplayFailed"

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    const-string v5, "adHidden"

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "` callback for "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    const-string v4, "IncentivizedAdController"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;)V

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/jb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 128
    :goto_3
    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "quota_exceeded"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "rejected"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 3
    .line 4
    const-string v1, "accepted"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gc;->c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 3
    .line 4
    const-string v1, "network_timeout"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 13
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jb$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/jb$c;->g:Lcom/applovin/impl/jb;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p4}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Z)Z

    .line 11
    return-void
.end method
