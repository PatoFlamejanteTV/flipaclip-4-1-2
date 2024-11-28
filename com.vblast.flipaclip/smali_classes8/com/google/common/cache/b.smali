.class Lcom/google/common/cache/b;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/b$n;,
        Lcom/google/common/cache/b$o;,
        Lcom/google/common/cache/b$l;,
        Lcom/google/common/cache/b$p;,
        Lcom/google/common/cache/b$h;,
        Lcom/google/common/cache/b$b0;,
        Lcom/google/common/cache/b$k;,
        Lcom/google/common/cache/b$c;,
        Lcom/google/common/cache/b$g;,
        Lcom/google/common/cache/b$l0;,
        Lcom/google/common/cache/b$z;,
        Lcom/google/common/cache/b$j;,
        Lcom/google/common/cache/b$i;,
        Lcom/google/common/cache/b$e;,
        Lcom/google/common/cache/b$k0;,
        Lcom/google/common/cache/b$m;,
        Lcom/google/common/cache/b$r;,
        Lcom/google/common/cache/b$i0;,
        Lcom/google/common/cache/b$h0;,
        Lcom/google/common/cache/b$j0;,
        Lcom/google/common/cache/b$x;,
        Lcom/google/common/cache/b$s;,
        Lcom/google/common/cache/b$f0;,
        Lcom/google/common/cache/b$d0;,
        Lcom/google/common/cache/b$g0;,
        Lcom/google/common/cache/b$c0;,
        Lcom/google/common/cache/b$e0;,
        Lcom/google/common/cache/b$v;,
        Lcom/google/common/cache/b$y;,
        Lcom/google/common/cache/b$u;,
        Lcom/google/common/cache/b$w;,
        Lcom/google/common/cache/b$d;,
        Lcom/google/common/cache/b$q;,
        Lcom/google/common/cache/b$a0;,
        Lcom/google/common/cache/b$f;,
        Lcom/google/common/cache/b$t;
    }
.end annotation


# static fields
.field static final x:Ljava/util/logging/Logger;

.field static final y:Lcom/google/common/cache/b$a0;

.field static final z:Ljava/util/Queue;


# instance fields
.field final a:I

.field final b:I

.field final c:[Lcom/google/common/cache/b$r;

.field final d:I

.field final f:Lcom/google/common/base/Equivalence;

.field final g:Lcom/google/common/base/Equivalence;

.field final h:Lcom/google/common/cache/b$t;

.field final i:Lcom/google/common/cache/b$t;

.field final j:J

.field final k:Lcom/google/common/cache/Weigher;

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;

.field final p:Lcom/google/common/cache/RemovalListener;

.field final q:Lcom/google/common/base/Ticker;

.field final r:Lcom/google/common/cache/b$f;

.field final s:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field final t:Lcom/google/common/cache/CacheLoader;

.field u:Ljava/util/Set;

.field v:Ljava/util/Collection;

.field w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/common/cache/b;->x:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/cache/b$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/common/cache/b$a;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/google/common/cache/b;->y:Lcom/google/common/cache/b$a0;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/cache/b$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/common/cache/b$b;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/google/common/cache/b;->z:Ljava/util/Queue;

    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getConcurrencyLevel()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/common/cache/b;->d:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getKeyStrength()Lcom/google/common/cache/b$t;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/cache/b;->h:Lcom/google/common/cache/b$t;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getValueStrength()Lcom/google/common/cache/b$t;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/common/cache/b;->i:Lcom/google/common/cache/b$t;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getKeyEquivalence()Lcom/google/common/base/Equivalence;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/common/cache/b;->f:Lcom/google/common/base/Equivalence;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getValueEquivalence()Lcom/google/common/base/Equivalence;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/common/cache/b;->g:Lcom/google/common/base/Equivalence;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getMaximumWeight()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/google/common/cache/b;->j:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getWeigher()Lcom/google/common/cache/Weigher;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iput-object v3, p0, Lcom/google/common/cache/b;->k:Lcom/google/common/cache/Weigher;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getExpireAfterAccessNanos()J

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    iput-wide v3, p0, Lcom/google/common/cache/b;->l:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getExpireAfterWriteNanos()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    iput-wide v3, p0, Lcom/google/common/cache/b;->m:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getRefreshNanos()J

    .line 67
    move-result-wide v3

    .line 68
    .line 69
    iput-wide v3, p0, Lcom/google/common/cache/b;->n:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getRemovalListener()Lcom/google/common/cache/RemovalListener;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iput-object v3, p0, Lcom/google/common/cache/b;->p:Lcom/google/common/cache/RemovalListener;

    .line 76
    .line 77
    sget-object v4, Lcom/google/common/cache/CacheBuilder$e;->a:Lcom/google/common/cache/CacheBuilder$e;

    .line 78
    .line 79
    if-ne v3, v4, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/common/cache/b;->g()Ljava/util/Queue;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 90
    .line 91
    :goto_0
    iput-object v3, p0, Lcom/google/common/cache/b;->o:Ljava/util/Queue;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/common/cache/b;->F()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/google/common/cache/CacheBuilder;->getTicker(Z)Lcom/google/common/base/Ticker;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    iput-object v3, p0, Lcom/google/common/cache/b;->q:Lcom/google/common/base/Ticker;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/common/cache/b;->N()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/common/cache/b;->R()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3, v4}, Lcom/google/common/cache/b$f;->f(Lcom/google/common/cache/b$t;ZZ)Lcom/google/common/cache/b$f;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/common/cache/b;->r:Lcom/google/common/cache/b$f;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/Supplier;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/common/cache/b;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 128
    .line 129
    iput-object p2, p0, Lcom/google/common/cache/b;->t:Lcom/google/common/cache/CacheLoader;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getInitialCapacity()I

    .line 133
    move-result p2

    .line 134
    .line 135
    const/high16 v0, 0x40000000    # 2.0f

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/common/cache/b;->h()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/common/cache/b;->f()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    int-to-long v3, p2

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 156
    move-result-wide v0

    .line 157
    long-to-int p2, v0

    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 159
    const/4 v1, 0x1

    .line 160
    move v3, v0

    .line 161
    move v2, v1

    .line 162
    .line 163
    :goto_1
    iget v4, p0, Lcom/google/common/cache/b;->d:I

    .line 164
    .line 165
    if-ge v2, v4, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/common/cache/b;->h()Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    int-to-long v4, v2

    .line 173
    .line 174
    const-wide/16 v6, 0x14

    .line 175
    mul-long/2addr v4, v6

    .line 176
    .line 177
    iget-wide v6, p0, Lcom/google/common/cache/b;->j:J

    .line 178
    .line 179
    cmp-long v4, v4, v6

    .line 180
    .line 181
    if-gtz v4, :cond_3

    .line 182
    .line 183
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    shl-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    .line 189
    .line 190
    iput v3, p0, Lcom/google/common/cache/b;->b:I

    .line 191
    .line 192
    add-int/lit8 v3, v2, -0x1

    .line 193
    .line 194
    iput v3, p0, Lcom/google/common/cache/b;->a:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lcom/google/common/cache/b;->x(I)[Lcom/google/common/cache/b$r;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    iput-object v3, p0, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/b$r;

    .line 201
    .line 202
    div-int v3, p2, v2

    .line 203
    .line 204
    mul-int v4, v3, v2

    .line 205
    .line 206
    if-ge v4, p2, :cond_4

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    .line 211
    .line 212
    shl-int/lit8 v1, v1, 0x1

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/b;->h()Z

    .line 217
    move-result p2

    .line 218
    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    iget-wide v3, p0, Lcom/google/common/cache/b;->j:J

    .line 222
    int-to-long v5, v2

    .line 223
    .line 224
    div-long v7, v3, v5

    .line 225
    .line 226
    const-wide/16 v9, 0x1

    .line 227
    add-long/2addr v7, v9

    .line 228
    rem-long/2addr v3, v5

    .line 229
    .line 230
    :goto_3
    iget-object p2, p0, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/b$r;

    .line 231
    array-length v2, p2

    .line 232
    .line 233
    if-ge v0, v2, :cond_8

    .line 234
    int-to-long v5, v0

    .line 235
    .line 236
    cmp-long v2, v5, v3

    .line 237
    .line 238
    if-nez v2, :cond_6

    .line 239
    sub-long/2addr v7, v9

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/Supplier;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    check-cast v2, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1, v7, v8, v2}, Lcom/google/common/cache/b;->e(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lcom/google/common/cache/b$r;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    aput-object v2, p2, v0

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/b$r;

    .line 261
    array-length v2, p2

    .line 262
    .line 263
    if-ge v0, v2, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/Supplier;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    check-cast v2, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 274
    .line 275
    const-wide/16 v3, -0x1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/google/common/cache/b;->e(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lcom/google/common/cache/b$r;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    aput-object v2, p2, v0

    .line 282
    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    return-void
.end method

.method static A(Lcom/google/common/cache/h;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/cache/b;->y()Lcom/google/common/cache/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/google/common/cache/h;->p(Lcom/google/common/cache/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/google/common/cache/h;->q(Lcom/google/common/cache/h;)V

    .line 11
    return-void
.end method

.method static J(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method private static L(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 17
    return-object v0
.end method

.method static M()Lcom/google/common/cache/b$a0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/b;->y:Lcom/google/common/cache/b$a0;

    .line 3
    return-object v0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/cache/b;->L(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/cache/h;->o(Lcom/google/common/cache/h;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/common/cache/h;->c(Lcom/google/common/cache/h;)V

    .line 7
    return-void
.end method

.method static d(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/cache/h;->p(Lcom/google/common/cache/h;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/common/cache/h;->q(Lcom/google/common/cache/h;)V

    .line 7
    return-void
.end method

.method static g()Ljava/util/Queue;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/b;->z:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method static y()Lcom/google/common/cache/h;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/b$q;->a:Lcom/google/common/cache/b$q;

    .line 3
    return-object v0
.end method

.method static z(Lcom/google/common/cache/h;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/cache/b;->y()Lcom/google/common/cache/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/google/common/cache/h;->o(Lcom/google/common/cache/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/google/common/cache/h;->c(Lcom/google/common/cache/h;)V

    .line 11
    return-void
.end method


# virtual methods
.method B()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/b;->o:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/cache/RemovalNotification;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/b;->p:Lcom/google/common/cache/RemovalListener;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/google/common/cache/RemovalListener;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    sget-object v1, Lcom/google/common/cache/b;->x:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v3, "Exception thrown by removal listener"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method C(Lcom/google/common/cache/h;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/h;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->K(I)Lcom/google/common/cache/b$r;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/b$r;->M(Lcom/google/common/cache/h;I)Z

    .line 12
    return-void
.end method

.method D(Lcom/google/common/cache/b$a0;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/b$a0;->a()Lcom/google/common/cache/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/cache/h;->b()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/common/cache/b;->K(I)Lcom/google/common/cache/b$r;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/cache/h;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/cache/b$r;->N(Ljava/lang/Object;ILcom/google/common/cache/b$a0;)Z

    .line 20
    return-void
.end method

.method E()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/b;->i()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method F()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/b;->G()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/b;->E()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method G()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/b;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/b;->I()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method H(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->s(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->K(I)Lcom/google/common/cache/b$r;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/cache/b;->t:Lcom/google/common/cache/CacheLoader;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/common/cache/b$r;->R(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method I()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/b;->n:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method K(I)Lcom/google/common/cache/b$r;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/b$r;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/cache/b;->b:I

    .line 5
    ushr-int/2addr p1, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/cache/b;->a:I

    .line 8
    and-int/2addr p1, v1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    return-object p1
.end method

.method N()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/b;->O()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/b;->E()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method O()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/b;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/b;->h()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method P()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->h:Lcom/google/common/cache/b$t;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/b$t;->a:Lcom/google/common/cache/b$t;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method Q()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->i:Lcom/google/common/cache/b$t;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/b$t;->a:Lcom/google/common/cache/b$t;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method R()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/b;->S()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/b;->G()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method S()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/b;->l()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/b$r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/common/cache/b$r;->b()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/b$r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/common/cache/b$r;->c()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->s(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->K(I)Lcom/google/common/cache/b$r;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/b$r;->h(Ljava/lang/Object;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/b;->q:Lcom/google/common/base/Ticker;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    iget-object v5, v0, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/b$r;

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    move v8, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    .line 22
    if-ge v8, v9, :cond_6

    .line 23
    array-length v9, v5

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    move v12, v2

    .line 27
    .line 28
    :goto_1
    if-ge v12, v9, :cond_4

    .line 29
    .line 30
    aget-object v13, v5, v12

    .line 31
    .line 32
    iget v14, v13, Lcom/google/common/cache/b$r;->b:I

    .line 33
    .line 34
    iget-object v14, v13, Lcom/google/common/cache/b$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    move v15, v2

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ge v15, v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/google/common/cache/h;

    .line 48
    .line 49
    :goto_3
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object/from16 v16, v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/b$r;->y(Lcom/google/common/cache/h;J)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    move-wide/from16 v17, v3

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/common/cache/b;->g:Lcom/google/common/base/Equivalence;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    const/4 v1, 0x1

    .line 69
    return v1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/h;->getNext()Lcom/google/common/cache/h;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    move-object/from16 v5, v16

    .line 76
    .line 77
    move-wide/from16 v3, v17

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    move-wide/from16 v17, v3

    .line 81
    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    add-int/lit8 v15, v15, 0x1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    move-wide/from16 v17, v3

    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    iget v2, v13, Lcom/google/common/cache/b$r;->d:I

    .line 92
    int-to-long v2, v2

    .line 93
    add-long/2addr v10, v2

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    move-wide/from16 v3, v17

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    move-wide/from16 v17, v3

    .line 102
    .line 103
    move-object/from16 v16, v5

    .line 104
    .line 105
    cmp-long v2, v10, v6

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 112
    move-wide v6, v10

    .line 113
    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    move-wide/from16 v3, v17

    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v1, v2

    .line 120
    :goto_4
    return v1
.end method

.method e(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lcom/google/common/cache/b$r;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/common/cache/b$r;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/b$r;-><init>(Lcom/google/common/cache/b;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 11
    return-object v6
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->w:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/cache/b$h;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/cache/b$h;-><init>(Lcom/google/common/cache/b;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/b;->w:Ljava/util/Set;

    .line 13
    :goto_0
    return-object v0
.end method

.method f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->k:Lcom/google/common/cache/Weigher;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/CacheBuilder$f;->a:Lcom/google/common/cache/CacheBuilder$f;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->s(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->K(I)Lcom/google/common/cache/b$r;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/b$r;->s(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method h()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/b;->j:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method i()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/b;->l:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/b$r;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v6, v2

    .line 8
    move v5, v4

    .line 9
    .line 10
    :goto_0
    if-ge v5, v1, :cond_1

    .line 11
    .line 12
    aget-object v8, v0, v5

    .line 13
    .line 14
    iget v9, v8, Lcom/google/common/cache/b$r;->b:I

    .line 15
    .line 16
    if-eqz v9, :cond_0

    .line 17
    return v4

    .line 18
    .line 19
    :cond_0
    iget v8, v8, Lcom/google/common/cache/b$r;->d:I

    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v6, v8

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    cmp-long v1, v6, v2

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    array-length v1, v0

    .line 31
    move v8, v4

    .line 32
    .line 33
    :goto_1
    if-ge v8, v1, :cond_3

    .line 34
    .line 35
    aget-object v9, v0, v8

    .line 36
    .line 37
    iget v10, v9, Lcom/google/common/cache/b$r;->b:I

    .line 38
    .line 39
    if-eqz v10, :cond_2

    .line 40
    return v4

    .line 41
    .line 42
    :cond_2
    iget v9, v9, Lcom/google/common/cache/b$r;->d:I

    .line 43
    int-to-long v9, v9

    .line 44
    sub-long/2addr v6, v9

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    cmp-long v0, v6, v2

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    move v4, v5

    .line 53
    :cond_4
    return v4

    .line 54
    :cond_5
    return v5
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->u:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/cache/b$k;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/cache/b$k;-><init>(Lcom/google/common/cache/b;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/b;->u:Ljava/util/Set;

    .line 13
    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/b;->m:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method m(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->s(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->K(I)Lcom/google/common/cache/b$r;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/b$r;->t(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method n(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/Sets;->newLinkedHashSet()Ljava/util/LinkedHashSet;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lcom/google/common/cache/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/common/cache/b;->t:Lcom/google/common/cache/CacheLoader;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v4}, Lcom/google/common/cache/b;->v(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_3
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v6, "loadAll failed to return a value for "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v4}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
    :try_end_1
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    add-int/lit8 v3, v3, -0x1

    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/common/cache/b;->t:Lcom/google/common/cache/CacheLoader;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v4}, Lcom/google/common/cache/b;->m(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 143
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/common/cache/b;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/common/cache/b;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 154
    return-object p1

    .line 155
    .line 156
    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/b;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/common/cache/b;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 165
    throw p1
.end method

.method o(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/google/common/cache/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/common/cache/b;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/common/cache/b;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->s(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->K(I)Lcom/google/common/cache/b$r;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/b$r;->s(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/cache/b;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/b;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 31
    :goto_0
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->s(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->K(I)Lcom/google/common/cache/b$r;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/b$r;->L(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->s(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->K(I)Lcom/google/common/cache/b$r;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/b$r;->L(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method q(Lcom/google/common/cache/h;J)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/h;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/h;->a()Lcom/google/common/cache/b$a0;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/cache/b$a0;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/b;->u(Lcom/google/common/cache/h;J)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    return-object v0
.end method

.method r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->t:Lcom/google/common/cache/CacheLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/b;->m(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->s(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->K(I)Lcom/google/common/cache/b$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/b$r;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->s(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->K(I)Lcom/google/common/cache/b$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/b$r;->T(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->s(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->K(I)Lcom/google/common/cache/b$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/b$r;->Z(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->s(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->K(I)Lcom/google/common/cache/b$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/cache/b$r;->a0(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method s(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->f:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/cache/b;->J(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/b;->w()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method t(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method u(Lcom/google/common/cache/h;J)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/b;->i()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/h;->n()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    sub-long v2, p2, v2

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/common/cache/b;->l:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/b;->l()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/common/cache/h;->g()J

    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/common/cache/b;->m:J

    .line 37
    .line 38
    cmp-long p1, p2, v2

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method v(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, v5, v4}, Lcom/google/common/cache/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    move v2, v1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/common/cache/b;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 65
    .line 66
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/common/cache/b;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 77
    .line 78
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 86
    .line 87
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, " returned null keys or values from loadAll"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lcom/google/common/cache/b;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 111
    .line 112
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 116
    move-result-wide v0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 120
    .line 121
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p2, " returned null map from loadAll"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    move v1, v2

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception p1

    .line 147
    .line 148
    :try_start_1
    new-instance p2, Lcom/google/common/util/concurrent/ExecutionError;

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 152
    throw p2

    .line 153
    :catch_1
    move-exception p1

    .line 154
    .line 155
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    throw p2

    .line 160
    :catch_2
    move-exception p1

    .line 161
    .line 162
    new-instance p2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    throw p2

    .line 167
    :catch_3
    move-exception p1

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 175
    .line 176
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catch_4
    move-exception p1

    .line 182
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    .line 185
    :goto_2
    if-nez v1, :cond_5

    .line 186
    .line 187
    iget-object p2, p0, Lcom/google/common/cache/b;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 188
    .line 189
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 193
    move-result-wide v0

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 197
    :cond_5
    throw p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->v:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/cache/b$b0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/cache/b$b0;-><init>(Lcom/google/common/cache/b;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/b;->v:Ljava/util/Collection;

    .line 13
    :goto_0
    return-object v0
.end method

.method w()J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/b$r;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move v5, v4

    .line 8
    .line 9
    :goto_0
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    aget-object v6, v0, v5

    .line 12
    .line 13
    iget v6, v6, Lcom/google/common/cache/b$r;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-long/2addr v2, v6

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
.end method

.method final x(I)[Lcom/google/common/cache/b$r;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/common/cache/b$r;

    .line 3
    return-object p1
.end method
