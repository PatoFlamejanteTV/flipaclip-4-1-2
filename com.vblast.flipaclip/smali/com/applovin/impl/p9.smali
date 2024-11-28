.class public abstract Lcom/applovin/impl/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/kb$a;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;
.implements Lcom/applovin/impl/yp$b;
.implements Lcom/applovin/impl/adview/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p9$d;,
        Lcom/applovin/impl/p9$e;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:Z

.field protected C:Lcom/applovin/sdk/AppLovinAdClickListener;

.field protected D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field protected E:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field protected final F:Lcom/applovin/impl/kb;

.field protected G:Lcom/applovin/impl/go;

.field protected H:Lcom/applovin/impl/go;

.field protected I:Z

.field private final J:Lcom/applovin/impl/j2;

.field private K:Z

.field protected final a:Lcom/applovin/impl/sdk/ad/b;

.field protected final b:Lcom/applovin/impl/sdk/j;

.field protected final c:Lcom/applovin/impl/sdk/n;

.field protected d:Landroid/app/Activity;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/applovin/impl/p;

.field private final h:Lcom/applovin/impl/sdk/f$a;

.field protected i:Lcom/applovin/adview/AppLovinAdView;

.field protected j:Lcom/applovin/impl/adview/k;

.field protected final k:Lcom/applovin/impl/adview/g;

.field protected final l:Lcom/applovin/impl/adview/g;

.field protected final m:J

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected q:J

.field protected r:J

.field private s:Z

.field protected t:Z

.field protected u:I

.field protected v:Z

.field private w:I

.field private final x:Ljava/util/ArrayList;

.field protected y:I

.field protected z:I


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/p9;->f:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/applovin/impl/p9;->m:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/impl/p9;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/applovin/impl/p9;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/applovin/impl/p9;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/applovin/impl/p9;->q:J

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput v0, p0, Lcom/applovin/impl/p9;->w:I

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    iput-object v1, p0, Lcom/applovin/impl/p9;->x:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput v0, p0, Lcom/applovin/impl/p9;->y:I

    .line 58
    .line 59
    iput v0, p0, Lcom/applovin/impl/p9;->z:I

    .line 60
    .line 61
    sget v1, Lcom/applovin/impl/sdk/f;->i:I

    .line 62
    .line 63
    iput v1, p0, Lcom/applovin/impl/p9;->A:I

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/applovin/impl/p9;->K:Z

    .line 66
    .line 67
    iput-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    .line 78
    .line 79
    iput-object p5, p0, Lcom/applovin/impl/p9;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 80
    .line 81
    iput-object p6, p0, Lcom/applovin/impl/p9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 82
    .line 83
    iput-object p7, p0, Lcom/applovin/impl/p9;->E:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 84
    .line 85
    new-instance p5, Lcom/applovin/impl/kb;

    .line 86
    .line 87
    .line 88
    invoke-direct {p5, p2, p4}, Lcom/applovin/impl/kb;-><init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    .line 89
    .line 90
    iput-object p5, p0, Lcom/applovin/impl/p9;->F:Lcom/applovin/impl/kb;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5, p0}, Lcom/applovin/impl/kb;->a(Lcom/applovin/impl/kb$a;)V

    .line 94
    .line 95
    new-instance p5, Lcom/applovin/impl/j2;

    .line 96
    .line 97
    .line 98
    invoke-direct {p5, p4}, Lcom/applovin/impl/j2;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 99
    .line 100
    iput-object p5, p0, Lcom/applovin/impl/p9;->J:Lcom/applovin/impl/j2;

    .line 101
    .line 102
    new-instance p5, Lcom/applovin/impl/p9$e;

    .line 103
    const/4 p6, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {p5, p0, p6}, Lcom/applovin/impl/p9$e;-><init>(Lcom/applovin/impl/p9;Lcom/applovin/impl/p9$a;)V

    .line 107
    .line 108
    sget-object p7, Lcom/applovin/impl/sj;->K2:Lcom/applovin/impl/sj;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 112
    move-result-object p7

    .line 113
    .line 114
    check-cast p7, Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p7

    .line 119
    .line 120
    if-eqz p7, :cond_0

    .line 121
    .line 122
    new-instance p7, Landroid/content/IntentFilter;

    .line 123
    .line 124
    const-string v0, "com.applovin.render_process_gone"

    .line 125
    .line 126
    .line 127
    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 131
    .line 132
    :cond_0
    sget-object p7, Lcom/applovin/impl/sj;->Q2:Lcom/applovin/impl/sj;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 136
    move-result-object p7

    .line 137
    .line 138
    check-cast p7, Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p7

    .line 143
    .line 144
    if-eqz p7, :cond_1

    .line 145
    .line 146
    new-instance p7, Landroid/content/IntentFilter;

    .line 147
    .line 148
    const-string v0, "com.applovin.al_onPoststitialShow_evaluation_error"

    .line 149
    .line 150
    .line 151
    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 155
    .line 156
    :cond_1
    new-instance p7, Lcom/applovin/impl/n9;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->s0()Lcom/applovin/sdk/AppLovinSdk;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 163
    .line 164
    .line 165
    invoke-direct {p7, v0, v1, p2}, Lcom/applovin/impl/n9;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 166
    .line 167
    iput-object p7, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p7, p5}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 171
    .line 172
    iget-object p7, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 173
    .line 174
    new-instance v0, Lcom/applovin/impl/p9$a;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/applovin/impl/p9$a;-><init>(Lcom/applovin/impl/p9;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p7, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    .line 184
    move-result-object p7

    .line 185
    .line 186
    iget-object v0, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    const-string v1, "ad_view_address"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object p7, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p7}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 201
    move-result-object p7

    .line 202
    .line 203
    .line 204
    invoke-virtual {p7, p0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a$b;)V

    .line 205
    .line 206
    new-instance p7, Lcom/applovin/impl/ea;

    .line 207
    .line 208
    .line 209
    invoke-direct {p7, p3, p4}, Lcom/applovin/impl/ea;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/j;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p7}, Lcom/applovin/impl/ea;->c()Z

    .line 213
    move-result p3

    .line 214
    .line 215
    if-eqz p3, :cond_2

    .line 216
    .line 217
    new-instance p3, Lcom/applovin/impl/adview/k;

    .line 218
    .line 219
    .line 220
    invoke-direct {p3, p7, p2}, Lcom/applovin/impl/adview/k;-><init>(Lcom/applovin/impl/ea;Landroid/content/Context;)V

    .line 221
    .line 222
    iput-object p3, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/b;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->K()Ljava/util/List;

    .line 233
    move-result-object p3

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 237
    move-result-wide v0

    .line 238
    .line 239
    const-wide/16 v2, 0x0

    .line 240
    .line 241
    cmp-long p4, v0, v2

    .line 242
    .line 243
    if-gez p4, :cond_4

    .line 244
    .line 245
    if-eqz p3, :cond_3

    .line 246
    goto :goto_0

    .line 247
    .line 248
    :cond_3
    iput-object p6, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 249
    goto :goto_1

    .line 250
    .line 251
    :cond_4
    :goto_0
    new-instance p3, Lcom/applovin/impl/adview/g;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->n()Lcom/applovin/impl/adview/e$a;

    .line 255
    move-result-object p4

    .line 256
    .line 257
    .line 258
    invoke-direct {p3, p4, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 259
    .line 260
    iput-object p3, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 261
    .line 262
    const/16 p4, 0x8

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    :goto_1
    new-instance p3, Lcom/applovin/impl/adview/g;

    .line 271
    .line 272
    sget-object p4, Lcom/applovin/impl/adview/e$a;->c:Lcom/applovin/impl/adview/e$a;

    .line 273
    .line 274
    .line 275
    invoke-direct {p3, p4, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 276
    .line 277
    iput-object p3, p0, Lcom/applovin/impl/p9;->l:Lcom/applovin/impl/adview/g;

    .line 278
    .line 279
    new-instance p2, Lcom/applovin/impl/y00;

    .line 280
    .line 281
    .line 282
    invoke-direct {p2, p0}, Lcom/applovin/impl/y00;-><init>(Lcom/applovin/impl/p9;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->U0()Z

    .line 289
    move-result p1

    .line 290
    .line 291
    if-eqz p1, :cond_5

    .line 292
    .line 293
    new-instance p1, Lcom/applovin/impl/p9$b;

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, p0}, Lcom/applovin/impl/p9$b;-><init>(Lcom/applovin/impl/p9;)V

    .line 297
    .line 298
    iput-object p1, p0, Lcom/applovin/impl/p9;->h:Lcom/applovin/impl/sdk/f$a;

    .line 299
    goto :goto_2

    .line 300
    .line 301
    :cond_5
    iput-object p6, p0, Lcom/applovin/impl/p9;->h:Lcom/applovin/impl/sdk/f$a;

    .line 302
    .line 303
    :goto_2
    new-instance p1, Lcom/applovin/impl/p9$c;

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, p0}, Lcom/applovin/impl/p9$c;-><init>(Lcom/applovin/impl/p9;)V

    .line 307
    .line 308
    iput-object p1, p0, Lcom/applovin/impl/p9;->g:Lcom/applovin/impl/p;

    .line 309
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9;->h:Lcom/applovin/impl/sdk/f$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n()Lcom/applovin/impl/sdk/f;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/p9;->h:Lcom/applovin/impl/sdk/f$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f$a;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->g:Lcom/applovin/impl/p;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/p9;->g:Lcom/applovin/impl/p;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 31
    :cond_1
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/z00;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/z00;-><init>(Lcom/applovin/impl/p9;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 57
    sget-object p1, Lcom/applovin/impl/sj;->k1:Lcom/applovin/impl/sj;

    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/la;->F:Lcom/applovin/impl/la;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    .line 61
    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->c6:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->f()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->d6:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/p9;->K:Z

    .line 64
    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->e6:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/p9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p9;->h()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Landroid/app/Activity;Lcom/applovin/impl/p9$d;)V
    .locals 16

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/ad/b;->e1()Z

    move-result v0

    move-object/from16 v11, p0

    .line 4
    instance-of v1, v11, Lcom/applovin/impl/aq;

    const-string v12, "Failed to create ExoPlayer presenter to show the ad. Falling back to using native media player presenter."

    const-string v13, "AppLovinFullscreenActivity"

    const-string v14, " and throwable: "

    if-eqz v1, :cond_2

    const-string v15, "Failed to create FullscreenVastVideoAdPresenter with sdk: "

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lcom/applovin/impl/s9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/s9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v2

    const-string v3, "createVastVideoAdExoPlayerPresenter"

    invoke-virtual {v2, v13, v3, v0, v1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 9
    :try_start_1
    new-instance v0, Lcom/applovin/impl/t9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/t9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/p9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    :try_start_2
    new-instance v0, Lcom/applovin/impl/t9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/t9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/p9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/ad/b;->J0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    :try_start_3
    new-instance v0, Lcom/applovin/impl/x9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/x9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create FullscreenWebVideoAdPresenter with sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/p9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v0, :cond_5

    .line 17
    :try_start_4
    new-instance v0, Lcom/applovin/impl/u9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/u9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v1

    .line 20
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v2

    const-string v3, "createVideoAdExoPlayerPresenter"

    invoke-virtual {v2, v13, v3, v0, v1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 21
    :try_start_5
    new-instance v0, Lcom/applovin/impl/v9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/v9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create FullscreenVideoAdExoPlayerPresenter with sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/p9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_5
    :try_start_6
    new-instance v0, Lcom/applovin/impl/v9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/v9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_0

    :catchall_6
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create FullscreenVideoAdPresenter with sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/p9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_6
    :try_start_7
    new-instance v0, Lcom/applovin/impl/q9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/q9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 26
    :goto_0
    invoke-direct {v0}, Lcom/applovin/impl/p9;->C()V

    .line 27
    invoke-interface {v10, v0}, Lcom/applovin/impl/p9$d;->a(Lcom/applovin/impl/p9;)V

    return-void

    :catchall_7
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create FullscreenGraphicAdPresenter with sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/p9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/adview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/p9;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/p9;->w:I

    return p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->f()V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 11
    new-instance v0, Lcom/applovin/impl/x00;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/x00;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x190

    invoke-static {p0, v1, v2, v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/p9;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/p9;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/p9;->w:I

    return v0
.end method

.method private static synthetic c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/t00;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/t00;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/p9;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/p9;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/p9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p9;->n()V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/p9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/p9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/p9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/p9;->a(Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/p9;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/p9;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/p9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p9;->o()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/p9;->c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/p9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/p9;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->E0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/applovin/impl/en;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/en;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 34
    :cond_0
    return-void
.end method

.method private synthetic o()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Dismissing on-screen ad due to app relaunched via launcher."

    .line 3
    .line 4
    const-string v1, "AppLovinFullscreenActivity"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    const-string v2, "Failed to dismiss ad."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown(int, KeyEvent) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(IZZJ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 36
    iget-object v1, v0, Lcom/applovin/impl/p9;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, v0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/p9;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/p9;->E:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v2, v0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    int-to-double v3, v7

    move/from16 v5, p3

    invoke-static {v1, v2, v3, v4, v5}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/p9;->m:J

    sub-long v8, v1, v3

    .line 40
    iget-object v1, v0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/b;JIZ)V

    .line 41
    iget-wide v1, v0, Lcom/applovin/impl/p9;->q:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/p9;->q:J

    sub-long v3, v1, v3

    .line 42
    :goto_0
    iget-object v1, v0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v10

    iget-object v11, v0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v14, v0, Lcom/applovin/impl/p9;->x:Ljava/util/ArrayList;

    iget-boolean v1, v0, Lcom/applovin/impl/p9;->B:Z

    iget v2, v0, Lcom/applovin/impl/p9;->A:I

    move-wide v12, v3

    move-wide/from16 v15, p4

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lcom/applovin/impl/sdk/ad/b;JLjava/util/List;JZI)V

    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video ad ended at percent: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%, elapsedTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, skipTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, closeTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinFullscreenActivity"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public abstract a(J)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged(Configuration) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public a(Lcom/applovin/impl/adview/a;)V
    .locals 2

    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Fully watched from ad web view..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/applovin/impl/p9;->I:Z

    return-void
.end method

.method protected a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V
    .locals 7

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->p2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/applovin/impl/u00;

    invoke-direct {v0, p1, p4}, Lcom/applovin/impl/u00;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    .line 51
    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object p4, Lcom/applovin/impl/sj;->R2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/go;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/go;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/p9;->H:Lcom/applovin/impl/go;

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/jn;

    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    const-string p4, "fadeInCloseButton"

    invoke-direct {v2, p1, p4, v0}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v3, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/p9;->f:Landroid/os/Handler;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 34
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/applovin/impl/a10;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/a10;-><init>(Lcom/applovin/impl/p9;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/p9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p0}, Lcom/applovin/impl/yp;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Lcom/applovin/impl/yp$b;)V

    return-void
.end method

.method protected a(ZJ)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 45
    const-string p1, "javascript:al_mute();"

    goto :goto_0

    :cond_0
    const-string p1, "javascript:al_unmute();"

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/p9;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method protected b(J)V
    .locals 4

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling report reward in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/w00;

    invoke-direct {v1, p0}, Lcom/applovin/impl/w00;-><init>(Lcom/applovin/impl/p9;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/go;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/go;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/p9;->G:Lcom/applovin/impl/go;

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/p9;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/yp;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->N5:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dismissing ad due to missing resources: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v0, p0, Lcom/applovin/impl/p9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const-string v1, "Missing ad resources"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/applovin/impl/tb;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->f()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Streaming ad due to missing ad resources: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->K0()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/p9;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged(boolean) - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/p9;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/p9;->H:Lcom/applovin/impl/go;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/go;->e()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/go;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected d(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->I2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/p9;->a(ZJ)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/p9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/p9;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p9;->E:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 7
    :cond_1
    new-instance p1, Lcom/applovin/impl/yg;

    iget-object v0, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/applovin/impl/yg;-><init>(Landroid/app/Activity;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/p9;->s:Z

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "dismiss()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/mg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mg;->f()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->C()I

    move-result v0

    int-to-long v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    const-string v0, "javascript:al_onPoststitialDismiss();"

    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/impl/p9;->a(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->p()V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/p9;->J:Lcom/applovin/impl/j2;

    invoke-virtual {v0}, Lcom/applovin/impl/j2;->b()V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/p9;->h:Lcom/applovin/impl/sdk/f$a;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n()Lcom/applovin/impl/sdk/f;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/p9;->h:Lcom/applovin/impl/sdk/f$a;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/f;->b(Lcom/applovin/impl/sdk/f$a;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/p9;->g:Lcom/applovin/impl/p;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/p9;->g:Lcom/applovin/impl/p;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v2, "Fullscreen ad shown in container view dismissed, destroying the presenter."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->v()V

    :goto_1
    return-void
.end method

.method protected g()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->H2:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lcom/applovin/impl/p9;->u:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public i()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Handling al_onPoststitialShow evaluation error"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Handling render process crash"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/p9;->t:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/p9;->s:Z

    return v0
.end method

.method protected l()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 5
    return v0
.end method

.method public onCachedResourcesChecked(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/sj;->N5:Lcom/applovin/impl/sj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    const-string v0, "AppLovinFullscreenActivity"

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 30
    .line 31
    const-string v1, "Dismissing ad due to unavailable resources"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/p9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 39
    .line 40
    const-string v1, "Unavailable ad resources"

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, v2}, Lcom/applovin/impl/tb;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->f()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 57
    .line 58
    const-string v1, "Streaming ad due to unavailable ad resources"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->K0()V

    .line 67
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string v0, "com.applovin.render_process_gone"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/applovin/impl/p9;->t:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->j()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "com.applovin.al_onPoststitialShow_evaluation_error"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->i()V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method protected p()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/p9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v1, Lcom/applovin/impl/la;->l:Lcom/applovin/impl/la;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/impl/sdk/ad/b;)V

    .line 49
    :cond_1
    return-void
.end method

.method protected abstract q()V
.end method

.method protected r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9;->G:Lcom/applovin/impl/go;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/go;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9;->G:Lcom/applovin/impl/go;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/go;->e()V

    .line 8
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->x0()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/adview/b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/p9;->J:Lcom/applovin/impl/j2;

    .line 29
    .line 30
    new-instance v2, Lcom/applovin/impl/v00;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/applovin/impl/v00;-><init>(Lcom/applovin/impl/p9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/j2;->a(Landroid/view/View;Lcom/applovin/impl/j2$c;)V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    const-string v1, "AppLovinFullscreenActivity"

    .line 11
    .line 12
    const-string v2, "onBackPressed()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/p9;->K:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->f()V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "javascript:onBackPressed();"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/applovin/impl/p9;->c(Ljava/lang/String;)V

    .line 36
    :cond_2
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 17
    .line 18
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->m()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->q()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->p()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/applovin/impl/p9;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/applovin/impl/p9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/applovin/impl/p9;->E:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/applovin/impl/p9;->d:Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 49
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    const-string v1, "AppLovinFullscreenActivity"

    .line 11
    .line 12
    const-string v2, "onPause()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    const-string v0, "javascript:al_onAppPaused();"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/applovin/impl/p9;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/p9;->F:Lcom/applovin/impl/kb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/kb;->b()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/p9;->F:Lcom/applovin/impl/kb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/kb;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->r()V

    .line 37
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    const-string v1, "AppLovinFullscreenActivity"

    .line 11
    .line 12
    const-string v2, "onResume()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    const-string v0, "javascript:al_onAppResumed();"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/applovin/impl/p9;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->s()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/p9;->F:Lcom/applovin/impl/kb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/kb;->b()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/p9;->F:Lcom/applovin/impl/kb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/kb;->a()V

    .line 37
    :cond_1
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    const-string v1, "AppLovinFullscreenActivity"

    .line 11
    .line 12
    const-string v2, "onStop()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public abstract z()V
.end method
