.class public Lcom/applovin/impl/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A0:Ljava/lang/Object;

.field public static v0:Lcom/applovin/impl/sdk/j;

.field protected static w0:Landroid/content/Context;

.field private static final x0:J

.field private static final y0:Z

.field private static volatile z0:Lcom/applovin/impl/q;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Ljava/util/concurrent/atomic/AtomicReference;

.field private final C:Ljava/util/concurrent/atomic/AtomicReference;

.field private final D:Ljava/util/concurrent/atomic/AtomicReference;

.field private final E:Ljava/util/concurrent/atomic/AtomicReference;

.field private final F:Ljava/util/concurrent/atomic/AtomicReference;

.field private final G:Ljava/util/concurrent/atomic/AtomicReference;

.field private final H:Ljava/util/concurrent/atomic/AtomicReference;

.field private final I:Ljava/util/concurrent/atomic/AtomicReference;

.field private final J:Ljava/util/concurrent/atomic/AtomicReference;

.field private final K:Ljava/util/concurrent/atomic/AtomicReference;

.field private final L:Ljava/util/concurrent/atomic/AtomicReference;

.field private final M:Ljava/util/concurrent/atomic/AtomicReference;

.field private final N:Ljava/util/concurrent/atomic/AtomicReference;

.field private final O:Ljava/util/concurrent/atomic/AtomicReference;

.field private final P:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Q:Ljava/util/concurrent/atomic/AtomicReference;

.field private final R:Ljava/util/concurrent/atomic/AtomicReference;

.field private final S:Ljava/util/concurrent/atomic/AtomicReference;

.field private final T:Ljava/util/concurrent/atomic/AtomicReference;

.field private final U:Ljava/util/concurrent/atomic/AtomicReference;

.field private final V:Ljava/util/concurrent/atomic/AtomicReference;

.field private final W:Ljava/util/concurrent/atomic/AtomicReference;

.field private final X:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field private a:Ljava/lang/String;

.field private final a0:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Ljava/lang/ref/WeakReference;

.field private final b0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:J

.field private final c0:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:J

.field private d0:Ljava/util/List;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e0:Ljava/lang/Object;

.field private f:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/applovin/mediation/MaxSegmentCollection;

.field private final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/lang/String;

.field private h0:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private i0:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private j0:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private k0:Z

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private l0:I

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private m0:Ljava/lang/String;

.field private volatile n:Lcom/applovin/sdk/AppLovinSdk;

.field private n0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

.field private final o:Lcom/applovin/impl/sdk/n;

.field private final o0:Ljava/lang/Object;

.field private final p:Lcom/applovin/impl/ma;

.field private p0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;

.field private q0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private r0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;

.field private final s0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/concurrent/atomic/AtomicReference;

.field private final t0:Lcom/applovin/impl/yl;

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;

.field private final u0:Lcom/applovin/impl/yl;

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/sdk/j;->A0:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    sput-wide v0, Lcom/applovin/impl/sdk/j;->x0:J

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/m0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/applovin/impl/sdk/m0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    sput-boolean v0, Lcom/applovin/impl/sdk/j;->y0:Z

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    const/4 v0, 0x0

    .line 27
    .line 28
    sput-boolean v0, Lcom/applovin/impl/sdk/j;->y0:Z

    .line 29
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    new-instance v0, Lcom/applovin/impl/sdk/n;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/n;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->o:Lcom/applovin/impl/sdk/n;

    .line 53
    .line 54
    new-instance v0, Lcom/applovin/impl/ma;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/applovin/impl/ma;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->p:Lcom/applovin/impl/ma;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 86
    .line 87
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 93
    .line 94
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 114
    .line 115
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 121
    .line 122
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 128
    .line 129
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 135
    .line 136
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 142
    .line 143
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 149
    .line 150
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 156
    .line 157
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 163
    .line 164
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 170
    .line 171
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 177
    .line 178
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 184
    .line 185
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 191
    .line 192
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 198
    .line 199
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 205
    .line 206
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 212
    .line 213
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 219
    .line 220
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 226
    .line 227
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 233
    .line 234
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 240
    .line 241
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 247
    .line 248
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 254
    .line 255
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 261
    .line 262
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    .line 264
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 268
    .line 269
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 275
    .line 276
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 282
    .line 283
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 289
    .line 290
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    .line 295
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 296
    .line 297
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 303
    .line 304
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    .line 306
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 310
    .line 311
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    .line 313
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 317
    .line 318
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 319
    .line 320
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 324
    .line 325
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    .line 327
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    .line 330
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 331
    .line 332
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 333
    .line 334
    new-instance v0, Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    const/4 v1, 0x1

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 346
    .line 347
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 353
    .line 354
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 355
    const/4 v0, 0x0

    .line 356
    .line 357
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    .line 358
    .line 359
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->i0:Z

    .line 360
    .line 361
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->j0:Z

    .line 362
    .line 363
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->k0:Z

    .line 364
    .line 365
    iput v0, p0, Lcom/applovin/impl/sdk/j;->l0:I

    .line 366
    .line 367
    new-instance v2, Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->o0:Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v2, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 375
    const/4 v3, 0x0

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v3, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    .line 379
    .line 380
    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->p0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 381
    .line 382
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 386
    .line 387
    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 388
    .line 389
    new-instance v0, Lcom/applovin/impl/jn;

    .line 390
    .line 391
    new-instance v2, Lcom/applovin/impl/sdk/s0;

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/s0;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 395
    .line 396
    .line 397
    const-string/jumbo v3, "scheduleAdLoadIntegrationError"

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 401
    .line 402
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->t0:Lcom/applovin/impl/yl;

    .line 403
    .line 404
    new-instance v0, Lcom/applovin/impl/jn;

    .line 405
    .line 406
    new-instance v2, Lcom/applovin/impl/sdk/t0;

    .line 407
    .line 408
    .line 409
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/t0;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 410
    .line 411
    .line 412
    const-string/jumbo v3, "sdkInit"

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 416
    .line 417
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->u0:Lcom/applovin/impl/yl;

    .line 418
    .line 419
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    move-result-wide v2

    .line 429
    .line 430
    iput-wide v2, p0, Lcom/applovin/impl/sdk/j;->c:J

    .line 431
    .line 432
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/applovin/impl/sdk/j;->y0()Z

    .line 436
    move-result v0

    .line 437
    .line 438
    if-eqz v0, :cond_2

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    sput-object v0, Lcom/applovin/impl/sdk/j;->w0:Landroid/content/Context;

    .line 445
    .line 446
    instance-of v0, p1, Landroid/app/Activity;

    .line 447
    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 451
    .line 452
    check-cast p1, Landroid/app/Activity;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Ljava/lang/ref/WeakReference;

    .line 458
    .line 459
    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    .line 460
    .line 461
    if-nez p1, :cond_1

    .line 462
    .line 463
    sput-object p0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    .line 464
    goto :goto_0

    .line 465
    .line 466
    :cond_1
    const-string p1, "AppLovinSdk"

    .line 467
    .line 468
    const-string v0, "Multiple SDK instances detected"

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :goto_0
    return-void

    .line 473
    .line 474
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 475
    .line 476
    const-string v0, "As of version 12.0.0, the AppLovin MAX SDK requires Java 8. For more information visit our docs: https://developers.applovin.com/en/android/overview/integration"

    .line 477
    .line 478
    .line 479
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 480
    throw p1
.end method

.method private synthetic C0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/tm;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "AppLovinSdk"

    .line 27
    .line 28
    const-string v2, "Timing out adapters init..."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/tm;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J0()V

    .line 42
    return-void
.end method

.method private synthetic D0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/jm;

    .line 7
    .line 8
    iget v2, p0, Lcom/applovin/impl/sdk/j;->l0:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/applovin/impl/sdk/j;->l0:I

    .line 13
    .line 14
    new-instance v3, Lcom/applovin/impl/sdk/j$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/j$c;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v3}, Lcom/applovin/impl/jm;-><init>(ILcom/applovin/impl/sdk/j;Lcom/applovin/impl/jm$b;)V

    .line 21
    .line 22
    sget-object v2, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 26
    return-void
.end method

.method private synthetic E0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->A0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/impl/pb;->b(Lcom/applovin/impl/sdk/j;)V

    .line 10
    :cond_0
    return-void
.end method

.method private synthetic F0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/applovin/impl/e4;->a(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    sget-object v2, Lcom/applovin/impl/sj;->p3:Lcom/applovin/impl/sj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->P0()V

    .line 31
    .line 32
    :cond_1
    sget-object v2, Lcom/applovin/impl/sj;->o3:Lcom/applovin/impl/sj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "AppLovinSdk"

    .line 62
    .line 63
    const-string v3, "SDK initialized with no internet connection - listening for connection"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->Q0()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    sget-object v2, Lcom/applovin/impl/i4$a;->b:Lcom/applovin/impl/i4$a;

    .line 83
    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->A0()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    const-string v2, "AppLovinSdk"

    .line 106
    .line 107
    const-string v3, "MAX mediation detected... Generating consent flow..."

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    new-instance v3, Lcom/applovin/impl/sdk/j$a;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/j$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/h4;->b(Landroid/app/Activity;Lcom/applovin/impl/h4$c;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    const-string v2, "AppLovinSdk"

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v4, "non-MAX mediation detected, mediation provider is: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/applovin/impl/sdk/j;->h:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_6
    :goto_1
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v1
.end method

.method private synthetic G0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->w0()Z

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t0:Lcom/applovin/impl/yl;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void
.end method

.method private synthetic H0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->w0()Z

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->u0:Lcom/applovin/impl/yl;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void
.end method

.method private synthetic I0()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/uj;->H:Lcom/applovin/impl/uj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/uj;)V

    .line 6
    return-void
.end method

.method private K0()Lcom/applovin/impl/sdk/q;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/j;->w0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/wh;->f(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/q;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/q;-><init>(Lcom/applovin/impl/sdk/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    const-string v1, "AppLovinSdk"

    .line 18
    .line 19
    const-string v2, "Failed to initialize Privacy Sandbox Service"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private L0()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sj;->x3:Lcom/applovin/impl/sj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    new-instance v2, Lcom/applovin/impl/sdk/r0;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/r0;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v3, p0, v2}, Lcom/applovin/impl/hr;->a(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/hr;

    .line 43
    return-void
.end method

.method private N0()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/j;->w0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h()Lcom/applovin/impl/v;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->m()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->V()Lcom/applovin/impl/bg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    sget-object v5, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/applovin/impl/sdk/NativeCrashReporter;->a(Lcom/applovin/impl/sdk/j;)V

    .line 42
    .line 43
    iget-object v4, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    const-string v6, "AppLovinSdk"

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const-string v4, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v7, "Called with an invalid SDK key from: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    new-instance v7, Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    move-result v4

    .line 94
    .line 95
    const/16 v7, 0x56

    .line 96
    .line 97
    if-eq v4, v7, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v7, "Please double-check that you entered your SDK key correctly ("

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v7, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v7, ") : "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    new-instance v7, Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    :cond_1
    iget-object v4, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "HSrCHRtOan6wp2kwOIGJC1RDtuSrF2mWVbio2aBcMHX9KF3iTJ1lLSzCKP1ZSo5yNolPNw1kCTtWpxELFF4ah1"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    const-string v0, "Cross Promo SDK has been deprecated and is no longer supported"

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-nez v1, :cond_2

    .line 164
    return-void

    .line 165
    .line 166
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v1

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-static {}, Lcom/applovin/impl/yp;->i()Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    const-string v4, "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build."

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {p0}, Lcom/applovin/impl/yp;->b(Lcom/applovin/impl/sdk/j;)Z

    .line 185
    move-result v4

    .line 186
    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    const-string v4, "Detected non-Android core JSON library. Please double-check that none of your third party libraries include custom implementation of org.json.JSONObject."

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-static {v0}, Lcom/applovin/impl/yp;->k(Landroid/content/Context;)Z

    .line 196
    move-result v4

    .line 197
    const/4 v5, 0x1

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    iget-object v4, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    sget-object v7, Lcom/applovin/impl/sj;->l:Lcom/applovin/impl/sj;

    .line 211
    .line 212
    iget-object v8, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    .line 216
    move-result v8

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v7, v8}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    sget-object v4, Lcom/applovin/impl/uj;->c:Lcom/applovin/impl/uj;

    .line 230
    const/4 v7, 0x0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4, v7, v0}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    check-cast v8, Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v8

    .line 241
    .line 242
    if-eqz v8, :cond_7

    .line 243
    .line 244
    iput-boolean v5, p0, Lcom/applovin/impl/sdk/j;->j0:Z

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4, v8, v0}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 252
    goto :goto_0

    .line 253
    :cond_7
    const/4 v8, 0x0

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4, v8, v0}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 261
    .line 262
    :goto_0
    sget-object v0, Lcom/applovin/impl/uj;->d:Lcom/applovin/impl/uj;

    .line 263
    .line 264
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0, v4}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    check-cast v4, Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    move-result v4

    .line 275
    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    const-string v0, "Initializing SDK for non-maiden launch"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v6, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    :cond_8
    iput-boolean v5, p0, Lcom/applovin/impl/sdk/j;->k0:Z

    .line 290
    goto :goto_1

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 294
    move-result v4

    .line 295
    .line 296
    if-eqz v4, :cond_a

    .line 297
    .line 298
    const-string v4, "Initializing SDK for maiden launch"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v6, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 307
    .line 308
    sget-object v0, Lcom/applovin/impl/uj;->o:Lcom/applovin/impl/uj;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/applovin/impl/h4;->k()Z

    .line 312
    move-result v1

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 320
    .line 321
    :goto_1
    sget-object v0, Lcom/applovin/impl/uj;->e:Lcom/applovin/impl/uj;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0, v7}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lcom/applovin/impl/yp;->f(Ljava/lang/String;)I

    .line 337
    move-result v1

    .line 338
    .line 339
    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 340
    .line 341
    if-le v3, v1, :cond_c

    .line 342
    .line 343
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 347
    goto :goto_2

    .line 348
    .line 349
    :cond_b
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    sget-object v4, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/la;

    .line 359
    const/4 v6, 0x0

    .line 360
    .line 361
    const-wide/16 v7, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/Map;J)V

    .line 366
    return-void
.end method

.method private O0()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->N0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isExceptionHandlerEnabled()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/applovin/impl/sj;->u:Lcom/applovin/impl/sj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->addSdk(Lcom/applovin/impl/sdk/j;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->enable()V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "initialization_delay_ms"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Lcom/applovin/impl/sj;->r4:Lcom/applovin/impl/sj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v2, Lcom/applovin/impl/jn;

    .line 76
    .line 77
    new-instance v3, Lcom/applovin/impl/sdk/k0;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/k0;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "scheduleAdLoadIntegrationErrorAuto"

    .line 84
    const/4 v5, 0x1

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p0, v5, v4, v3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    sget-object v3, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    .line 90
    int-to-long v6, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v1, Lcom/applovin/impl/jn;

    .line 100
    .line 101
    new-instance v2, Lcom/applovin/impl/sdk/l0;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/l0;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, "scheduleSdkInit"

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0, v5, v4, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 114
    return-void
.end method

.method private P()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->s4:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private Q0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->V()Lcom/applovin/impl/bg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/j$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/j$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/bg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bg;->a(Lcom/applovin/impl/bg$a;)V

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/q;
    .locals 2

    .line 30
    sget-object v0, Lcom/applovin/impl/sdk/j;->z0:Lcom/applovin/impl/q;

    if-nez v0, :cond_1

    .line 31
    sget-object v0, Lcom/applovin/impl/sdk/j;->A0:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/j;->z0:Lcom/applovin/impl/q;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/applovin/impl/q;

    invoke-direct {v1, p0}, Lcom/applovin/impl/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/sdk/j;->z0:Lcom/applovin/impl/q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 35
    :cond_1
    :goto_2
    sget-object p0, Lcom/applovin/impl/sdk/j;->z0:Lcom/applovin/impl/q;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->p0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/j;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "string"

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 27
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/j;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->d0:Ljava/util/List;

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2

    .line 60
    const-string v0, "eaf"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/j;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/applovin/impl/sdk/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/applovin/impl/sdk/j;->w0:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->p0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->N0()V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->attachAppLovinSdk(Lcom/applovin/impl/sdk/j;)V

    .line 11
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getPluginVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting plugin version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sj;->U3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->isExceptionHandlerEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/applovin/impl/sj;->u:Lcom/applovin/impl/sj;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->addSdk(Lcom/applovin/impl/sdk/j;)V

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->enable()V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t0:Lcom/applovin/impl/yl;

    sget-object v1, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->u0:Lcom/applovin/impl/yl;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sj;->U3:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "error_messages"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/applovin/impl/sdk/j;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->p0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/wp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/j;->d:J

    .line 6
    invoke-static {p1, p0}, Lcom/applovin/impl/e4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 7
    invoke-static {p1, p0}, Lcom/applovin/impl/e4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 8
    invoke-static {p1, p0}, Lcom/applovin/impl/e4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 9
    invoke-static {p1, p0}, Lcom/applovin/impl/qe;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 10
    invoke-static {p1, p0}, Lcom/applovin/impl/qe;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 11
    invoke-static {p1, p0}, Lcom/applovin/impl/qe;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 12
    invoke-static {p1, p0}, Lcom/applovin/impl/qe;->g(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jm;

    iget v2, p0, Lcom/applovin/impl/sdk/j;->l0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/applovin/impl/sdk/j;->l0:I

    new-instance v3, Lcom/applovin/impl/sdk/j$b;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/j$b;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-direct {v1, v2, p0, v3}, Lcom/applovin/impl/jm;-><init>(ILcom/applovin/impl/sdk/j;Lcom/applovin/impl/jm$b;)V

    sget-object v2, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->Q0()V

    return-void
.end method

.method private synthetic d(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Calling back publisher\'s initialization completion handler..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->p0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/applovin/impl/sm;

    invoke-direct {p1, p0}, Lcom/applovin/impl/sm;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->L0()V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->F0()V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->H0()V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public static k()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/applovin/impl/sdk/j;->x0:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void
.end method

.method public static l()Landroid/content/Context;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/j;->w0:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic l(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->E0()V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->O0()V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->C0()V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->I0()V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->G0()V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->D0()V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->d(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public static y0()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/impl/sdk/j;->y0:Z

    .line 3
    return v0
.end method


# virtual methods
.method public A()Lcom/applovin/impl/sdk/EventServiceImpl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 44
    return-object v0
.end method

.method public A0()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "max"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public B()Lcom/applovin/impl/sdk/l;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/l;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/l;

    .line 44
    return-object v0
.end method

.method public B0()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Lcom/applovin/impl/sdk/m;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/sdk/m;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/m;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/m;

    .line 44
    return-object v0
.end method

.method public D()Lcom/applovin/impl/da;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/da;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/da;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/da;

    .line 44
    return-object v0
.end method

.method public E()Lcom/applovin/impl/ma;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->p:Lcom/applovin/impl/ma;

    .line 3
    return-object v0
.end method

.method public F()Lcom/applovin/impl/dd;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/dd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/dd;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/dd;

    .line 44
    return-object v0
.end method

.method public G()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public H()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->n0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 3
    return-object v0
.end method

.method public I()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/sdk/j;->c:J

    .line 3
    return-wide v0
.end method

.method public J()Lcom/applovin/impl/sdk/n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->o:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object v0
.end method

.method public J0()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->j()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->q0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u0()Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->q0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->r0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->r0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v3, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    .line 63
    .line 64
    sget-object v1, Lcom/applovin/impl/sj;->r:Lcom/applovin/impl/sj;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->q0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->r0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 82
    .line 83
    :goto_0
    sget-object v1, Lcom/applovin/impl/sj;->s:Lcom/applovin/impl/sj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v1

    .line 94
    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 99
    move-result-wide v1

    .line 100
    .line 101
    new-instance v3, Lcom/applovin/impl/sdk/p0;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/p0;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 108
    :cond_4
    return-void
.end method

.method public K()Lcom/applovin/impl/mediation/d;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/mediation/d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/d;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/mediation/d;

    .line 44
    return-object v0
.end method

.method public L()Lcom/applovin/impl/mediation/e;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/mediation/e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/e;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/mediation/e;

    .line 44
    return-object v0
.end method

.method public M()Lcom/applovin/impl/mediation/f;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/mediation/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/f;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/mediation/f;

    .line 44
    return-object v0
.end method

.method public M0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/g;->a()V

    .line 8
    return-void
.end method

.method public N()Lcom/applovin/impl/ue;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/ue;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/ue;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/ue;

    .line 44
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/uj;->H:Lcom/applovin/impl/uj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->h:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public P0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/tm;->f()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->d()V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public Q()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 44
    return-object v0
.end method

.method public R()Lcom/applovin/impl/ye;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/ye;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/ye;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/ye;

    .line 44
    return-object v0
.end method

.method public R0()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "AppLovinSdk"

    .line 3
    .line 4
    const-string v1, "Resetting SDK state..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/applovin/impl/ca;->l:Lcom/applovin/impl/ca;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/tj;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/tj;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/da;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-wide/16 v4, 0x1

    .line 45
    add-long/2addr v2, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;J)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->P0()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    :goto_0
    return-void
.end method

.method public S()Lcom/applovin/impl/ze;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/ze;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/applovin/impl/ze;-><init>()V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/ze;

    .line 44
    return-object v0
.end method

.method public S0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->m0:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "max"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->m0:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "AppLovinSdk"

    .line 28
    .line 29
    const-string v2, "Detected mediation provider: MAX"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public T()Lcom/applovin/impl/sdk/o;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/sdk/o;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/o;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/o;

    .line 44
    return-object v0
.end method

.method public T0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/y4;->n()V

    .line 8
    return-void
.end method

.method public U()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    .line 44
    return-object v0
.end method

.method public U0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public V()Lcom/applovin/impl/bg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/bg;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcom/applovin/impl/bg;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    :cond_2
    check-cast v0, Lcom/applovin/impl/bg;

    .line 48
    return-object v0
.end method

.method public W()Lcom/applovin/impl/qg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/qg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/qg;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/qg;

    .line 44
    return-object v0
.end method

.method public X()Lcom/applovin/impl/sdk/network/b;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/sdk/network/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/b;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/network/b;

    .line 44
    return-object v0
.end method

.method public Y()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 44
    return-object v0
.end method

.method public Z()Lcom/applovin/impl/sdk/q;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->K0()Lcom/applovin/impl/sdk/q;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    :cond_1
    monitor-exit v1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    :cond_3
    check-cast v0, Lcom/applovin/impl/sdk/q;

    .line 47
    return-object v0
.end method

.method public a(Lcom/applovin/impl/sj;)Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/uj;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/uj;->e:Lcom/applovin/impl/uj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-static {v0}, Lcom/applovin/impl/yp;->f(Ljava/lang/String;)I

    move-result v1

    .line 82
    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v2, v1, :cond_0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is older than earlier installed version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), which may cause compatibility issues."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->t()Lcom/applovin/impl/sdk/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/i;->b(J)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vj;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/pe;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/tm;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/applovin/impl/ve;->G6:Lcom/applovin/impl/sj;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "AppLovinSdk"

    const-string v1, "All required adapters initialized"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/tm;->e()V

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J0()V

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 90
    new-instance v0, Lcom/applovin/impl/sdk/i0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/i0;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->q0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->n:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-string p1, "AppLovinSdk"

    const-string p2, "Invalid initialization process. Please initialize the SDK as soon as possible with \"AppLovinSdk#initialize(AppLovinSdkInitializationConfiguration, AppLovinSdk.SdkInitializationListener)\" before accessing any SDK fields or functions"

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/la;->L:Lcom/applovin/impl/la;

    const-string v0, "legacy_init_already"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid initialization process. Please initialize the SDK as soon as possible with \"AppLovinSdk#initialize(AppLovinSdkInitializationConfiguration, AppLovinSdk.SdkInitializationListener)\" before accessing any SDK fields or functions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->o0:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->n0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u0()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 44
    new-instance p1, Lcom/applovin/impl/sdk/v0;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/sdk/v0;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v0

    return-void

    .line 47
    :cond_3
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->n0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 48
    iput-object p2, p0, Lcom/applovin/impl/sdk/j;->q0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 49
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getSdkKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    .line 50
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getMediationProvider()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/j;->h:Ljava/lang/String;

    .line 51
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getSegmentCollection()Lcom/applovin/mediation/MaxSegmentCollection;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/j;->g:Lcom/applovin/mediation/MaxSegmentCollection;

    .line 52
    new-instance p2, Lcom/applovin/impl/sdk/w0;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/sdk/w0;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    invoke-static {p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/Runnable;)V

    .line 53
    monitor-exit v0

    return-void

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->z0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 59
    new-instance p1, Lcom/applovin/impl/sdk/q0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/sdk/q0;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/ue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ue;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 66
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    .line 67
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/j;->i0:Z

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    sget-object p1, Lcom/applovin/impl/ve;->G6:Lcom/applovin/impl/sj;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/tm;->e()V

    .line 72
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J0()V

    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lcom/applovin/impl/ve;->H6:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 74
    new-instance v2, Lcom/applovin/impl/jn;

    new-instance v1, Lcom/applovin/impl/sdk/j0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/j0;-><init>(Lcom/applovin/impl/sdk/j;)V

    const/4 v3, 0x1

    const-string/jumbo v4, "timeoutInitAdapters"

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Waiting for required adapters to init: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - timing out in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "AppLovinSdk"

    invoke-virtual {v1, v3, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/sj;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/sj;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->d0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->d0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/wp;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lcom/applovin/impl/uj;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 15

    .line 22
    const-string v0, "detectMediationProvider"

    const-string v1, "AppLovinSdk"

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->m0:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 23
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->P()Ljava/util/Map;

    move-result-object v4

    .line 25
    sget-object v5, Lcom/applovin/impl/sj;->u4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v5}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v5

    .line 26
    sget-object v6, Lcom/applovin/impl/sj;->v4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 27
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    return-object v3

    .line 28
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    .line 29
    sget-object v8, Lcom/applovin/impl/sj;->t4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 30
    array-length v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_9

    aget-object v11, v7, v10

    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gtz v12, :cond_2

    goto/16 :goto_3

    .line 32
    :cond_2
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 34
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    .line 35
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 37
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/applovin/impl/sdk/j;->m0:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Detected mediation provider: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/applovin/impl/sdk/j;->m0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v3

    .line 39
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 40
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 42
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v5

    invoke-virtual {v5, v1, v0, v4}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_9
    :goto_3
    const-string/jumbo v4, "unknown"

    iput-object v4, p0, Lcom/applovin/impl/sdk/j;->m0:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v4

    const-string v5, "Unable to detect mediation provider"

    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v3

    .line 46
    :cond_b
    const-string v1, ","

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/applovin/impl/sj;->w4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 48
    const-string v2, "details"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/la;->d:Lcom/applovin/impl/la;

    invoke-virtual {v2, v4, v0, v1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_c
    return-object v1
.end method

.method public b(Lcom/applovin/impl/sj;)Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tj;->b(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c(Lcom/applovin/impl/sj;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tj;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->i0:Z

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->P0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/applovin/impl/uj;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;)V

    return-void
.end method

.method public c0()Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->g:Lcom/applovin/mediation/MaxSegmentCollection;

    .line 3
    .line 4
    check-cast v0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;

    .line 5
    return-object v0
.end method

.method public d0()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->c0()Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;->getJsonData()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Lcom/applovin/impl/q;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/j;->w0:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMediationProvider(mediationProvider="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x40

    if-gt v0, v2, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isAlphaNumeric(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mediation provider set to invalid value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Please use a valid mediation provider (e.g., AppLovinMediationProvider.MAX)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->h:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Lcom/applovin/impl/sdk/u0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/sdk/u0;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/applovin/impl/uj;->H:Lcom/applovin/impl/uj;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/uj;)V

    :goto_0
    return-void
.end method

.method public e0()Lcom/applovin/impl/oj;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/oj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/oj;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/oj;

    .line 44
    return-object v0
.end method

.method public f()Lcom/applovin/impl/sdk/a;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/a;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting plugin version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->nISDMCT:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/applovin/impl/sdk/n0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/n0;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sj;->U3:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f0()Lcom/applovin/impl/sdk/SessionTracker;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/SessionTracker;

    .line 44
    return-object v0
.end method

.method public g()Lcom/applovin/impl/sdk/c;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/c;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting user id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/applovin/impl/yp;->b(I)I

    move-result v3

    if-le v0, v3, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided user id longer than supported ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/applovin/impl/yp;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " maximum)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/applovin/impl/sdk/o0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/o0;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/wp;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g0()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 3
    return-object v0
.end method

.method public h()Lcom/applovin/impl/v;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/v;

    invoke-direct {v0, p0}, Lcom/applovin/impl/v;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/v;

    return-object v0
.end method

.method public h0()Lcom/applovin/impl/tj;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/tj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/tj;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/tj;

    .line 44
    return-object v0
.end method

.method public i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v0
.end method

.method public i0()Lcom/applovin/impl/vj;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/vj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/vj;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/vj;

    .line 44
    return-object v0
.end method

.method public j()Lcom/applovin/impl/sdk/e;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/e;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/e;

    return-object v0
.end method

.method public j0()Lcom/applovin/impl/tm;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/tm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/tm;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/tm;

    .line 44
    return-object v0
.end method

.method public k0()Lcom/applovin/impl/qn;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/qn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/qn;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/qn;

    .line 44
    return-object v0
.end method

.method public l0()Lcom/applovin/impl/wn;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/wn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/wn;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/wn;

    .line 44
    return-object v0
.end method

.method public m()Lcom/applovin/impl/sdk/array/ArrayService;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/array/ArrayService;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/array/ArrayService;

    return-object v0
.end method

.method public m0()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/sdk/j;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/applovin/impl/sdk/j;->d:J

    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public n()Lcom/applovin/impl/sdk/f;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/f;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/f;

    return-object v0
.end method

.method public n0()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->G()Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public o()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->m:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Lcom/applovin/impl/sdk/g;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/g;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/g;

    return-object v0
.end method

.method public p0()Lcom/applovin/impl/sdk/UserServiceImpl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/sdk/UserServiceImpl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/UserServiceImpl;

    .line 44
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lcom/applovin/impl/wp;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/wp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/wp;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/wp;

    .line 44
    return-object v0
.end method

.method public r()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->p0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object v0
.end method

.method public r0()Lcom/applovin/impl/qr;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/qr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/qr;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/qr;

    .line 44
    return-object v0
.end method

.method public s()Lcom/applovin/impl/d4;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/d4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/d4;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/d4;

    return-object v0
.end method

.method public s0()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->n:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    return-object v0
.end method

.method public t()Lcom/applovin/impl/sdk/i;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/sdk/i;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/i;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/i;

    .line 44
    return-object v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/j;->k0:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CoreSdk{sdkKey=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", enabled="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->i0:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", isFirstSession="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->j0:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v1, 0x7d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public u()Lcom/applovin/impl/h4;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/h4;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/h4;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/h4;

    .line 44
    return-object v0
.end method

.method public u0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->i0:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public v()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkSettingsBase;->getBackingConsentFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/j;->j0:Z

    .line 3
    return v0
.end method

.method public w()Lcom/applovin/impl/y4;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/y4;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/y4;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/y4;

    .line 44
    return-object v0
.end method

.method public w0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->o0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->n0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public x()Lcom/applovin/impl/d5;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/d5;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/d5;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/d5;

    .line 44
    return-object v0
.end method

.method public x0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public y()Lcom/applovin/impl/sdk/k;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/sdk/k;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/k;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/k;

    .line 44
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->m0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public z0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method
