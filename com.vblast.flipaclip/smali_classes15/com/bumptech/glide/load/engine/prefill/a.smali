.class final Lcom/bumptech/glide/load/engine/prefill/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/prefill/a$a;,
        Lcom/bumptech/glide/load/engine/prefill/a$b;
    }
.end annotation


# static fields
.field private static final j:Lcom/bumptech/glide/load/engine/prefill/a$a;

.field static final k:J


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final b:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private final c:Lcom/bumptech/glide/load/engine/prefill/b;

.field private final d:Lcom/bumptech/glide/load/engine/prefill/a$a;

.field private final f:Ljava/util/Set;

.field private final g:Landroid/os/Handler;

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/prefill/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/prefill/a$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/engine/prefill/a;->j:Lcom/bumptech/glide/load/engine/prefill/a$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    sput-wide v0, Lcom/bumptech/glide/load/engine/prefill/a;->k:J

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/prefill/b;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/bumptech/glide/load/engine/prefill/a;->j:Lcom/bumptech/glide/load/engine/prefill/a$a;

    new-instance v5, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/prefill/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/prefill/b;Lcom/bumptech/glide/load/engine/prefill/a$a;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/prefill/b;Lcom/bumptech/glide/load/engine/prefill/a$a;Landroid/os/Handler;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->f:Ljava/util/Set;

    const-wide/16 v0, 0x28

    .line 6
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->h:J

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/prefill/a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/prefill/a;->b:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/prefill/a;->c:Lcom/bumptech/glide/load/engine/prefill/b;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/prefill/a;->d:Lcom/bumptech/glide/load/engine/prefill/a$a;

    .line 11
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/prefill/a;->g:Landroid/os/Handler;

    return-void
.end method

.method private c()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->b:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->getMaxSize()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/a;->b:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->getCurrentSize()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method private d()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x4

    .line 5
    mul-long/2addr v2, v0

    .line 6
    .line 7
    sget-wide v4, Lcom/bumptech/glide/load/engine/prefill/a;->k:J

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/prefill/a;->h:J

    .line 14
    return-wide v0
.end method

.method private e(J)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->d:Lcom/bumptech/glide/load/engine/prefill/a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/a$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    .line 9
    const-wide/16 p1, 0x20

    .line 10
    .line 11
    cmp-long p1, v0, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method


# virtual methods
.method a()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->d:Lcom/bumptech/glide/load/engine/prefill/a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/a$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/a;->c:Lcom/bumptech/glide/load/engine/prefill/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/b;->a()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/prefill/a;->e(J)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/a;->c:Lcom/bumptech/glide/load/engine/prefill/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/b;->b()Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/a;->f:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/a;->f:Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getWidth()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getHeight()I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4, v5, v6}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getWidth()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getHeight()I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/prefill/a;->c()J

    .line 82
    move-result-wide v5

    .line 83
    int-to-long v7, v4

    .line 84
    .line 85
    cmp-long v5, v5, v7

    .line 86
    .line 87
    if-ltz v5, :cond_2

    .line 88
    .line 89
    new-instance v5, Lcom/bumptech/glide/load/engine/prefill/a$b;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5}, Lcom/bumptech/glide/load/engine/prefill/a$b;-><init>()V

    .line 93
    .line 94
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/prefill/a;->b:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/bumptech/glide/load/engine/prefill/a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v7}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v5, v3}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_2
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/prefill/a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    :goto_2
    const-string v3, "PreFillRunner"

    .line 112
    const/4 v5, 0x3

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v5, "allocated ["

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getWidth()I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v5, "x"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getHeight()I

    .line 145
    move-result v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "] "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, " size: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->i:Z

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->c:Lcom/bumptech/glide/load/engine/prefill/b;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/b;->a()Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    const/4 v0, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v0, 0x0

    .line 186
    :goto_3
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->i:Z

    .line 4
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/prefill/a;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->g:Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/prefill/a;->d()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_0
    return-void
.end method
