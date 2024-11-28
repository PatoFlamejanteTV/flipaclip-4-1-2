.class Lcom/applovin/impl/adview/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a$d;-><init>(Lcom/applovin/impl/adview/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    const-string v2, "AppLovinAdView"

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->g(Lcom/applovin/impl/adview/a;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->h(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/n;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->h(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/n;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v4, "Rendering advertisement ad for #"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "..."

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/applovin/impl/adview/a;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/k;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/k;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/applovin/impl/zq;->c(Landroid/view/View;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/k;

    .line 118
    .line 119
    :cond_1
    new-instance v0, Lcom/applovin/impl/ea;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/applovin/impl/adview/a;->j(Lcom/applovin/impl/adview/a;)Ljava/util/Map;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iget-object v2, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/j;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ea;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/j;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/applovin/impl/ea;->c()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget-object v1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 143
    .line 144
    new-instance v2, Lcom/applovin/impl/adview/k;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/impl/adview/a;)Landroid/content/Context;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v0, v3}, Lcom/applovin/impl/adview/k;-><init>(Lcom/applovin/impl/ea;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/k;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/k;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-instance v1, Lcom/applovin/impl/adview/a$d$a;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/a$d$a;-><init>(Lcom/applovin/impl/adview/a$d;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k$a;)V

    .line 171
    .line 172
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->setAdHtmlLoaded(Z)V

    .line 181
    .line 182
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 196
    .line 197
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 208
    .line 209
    if-eq v0, v1, :cond_4

    .line 210
    .line 211
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->c(Lcom/applovin/impl/adview/a;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    .line 223
    move-result-object v0

    .line 224
    const/4 v1, 0x1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    .line 228
    goto :goto_0

    .line 229
    .line 230
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    const-string v3, "Unable to render advertisement for ad #"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 248
    move-result-wide v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, ". Please make sure you are not calling AppLovinAdView.destroy() prematurely."

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->d(Lcom/applovin/impl/adview/a;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    iget-object v2, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    sget-object v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->WEBVIEW_NOT_FOUND:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2, v1, v3}, Lcom/applovin/impl/gc;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 281
    :cond_4
    :goto_0
    return-void
.end method
