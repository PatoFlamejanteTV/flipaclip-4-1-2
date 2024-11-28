.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;
.super Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

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
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "MaxAdListener.onAdLoadFailed(adUnitId="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, ", error="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "), listener="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxError;)V

    .line 70
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "Precache ad with ad unit ID \'"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "\' loaded after MaxAdView was destroyed. Destroying the ad."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 65
    return-void

    .line 66
    :cond_1
    move-object v0, p1

    .line 67
    .line 68
    check-cast v0, Lcom/applovin/impl/he;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/applovin/impl/pe;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/applovin/impl/pe;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/applovin/impl/ge;->z()Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/applovin/impl/he;->v0()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/applovin/impl/he;->q0()J

    .line 102
    move-result-wide v1

    .line 103
    .line 104
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v6, "Scheduling banner ad refresh "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v6, " milliseconds from now for \'"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 148
    .line 149
    iget-object v6, v6, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v6, "\'..."

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/d;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/sdk/d;->a(J)V

    .line 174
    .line 175
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/d;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d;->g()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 206
    .line 207
    iget-object v2, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 210
    .line 211
    const-string v3, "Pausing ad refresh for publisher"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/d;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d;->j()V

    .line 224
    .line 225
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 236
    .line 237
    iget-object v2, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    const-string v4, "MaxAdListener.onAdLoaded(ad="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "), listener="

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 260
    .line 261
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 276
    const/4 v2, 0x1

    .line 277
    .line 278
    .line 279
    invoke-static {v1, p1, v2}, Lcom/applovin/impl/gc;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 280
    .line 281
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/he;)V

    .line 285
    goto :goto_0

    .line 286
    .line 287
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 297
    .line 298
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 299
    .line 300
    const/16 v1, -0x1389

    .line 301
    .line 302
    const-string v2, "Ad view not fully loaded"

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/applovin/impl/pe;->getAdUnitId()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 313
    :goto_0
    return-void
.end method
