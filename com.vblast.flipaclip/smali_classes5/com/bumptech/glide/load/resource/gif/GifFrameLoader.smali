.class Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$b;,
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;,
        Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;

.field final d:Lcom/bumptech/glide/RequestManager;

.field private final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/RequestBuilder;

.field private j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

.field private k:Z

.field private l:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/load/Transformation;

.field private o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/gifdecoder/GifDecoder;IILcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k(Lcom/bumptech/glide/RequestManager;II)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$b;-><init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i:Lcom/bumptech/glide/RequestBuilder;

    .line 12
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 13
    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->q(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static g()Lcom/bumptech/glide/load/Key;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method private static k(Lcom/bumptech/glide/RequestManager;II)Lcom/bumptech/glide/RequestBuilder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private n()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->h:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    .line 24
    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->resetFrameIndex()V

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->h:Z

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->g:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getNextDelay()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    int-to-long v3, v0

    .line 59
    add-long/2addr v1, v3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->advance()V

    .line 65
    .line 66
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getCurrentFrameIndex()I

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;-><init>(Landroid/os/Handler;IJ)V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i:Lcom/bumptech/glide/RequestBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->g()Lcom/bumptech/glide/load/Key;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->signatureOf(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    .line 13
    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->n()V

    .line 15
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->p()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->t()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->clear()V

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Z

    .line 54
    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getData()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->a()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    .line 12
    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getFrameCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()Lcom/bumptech/glide/load/Transformation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->n:Lcom/bumptech/glide/load/Transformation;

    .line 3
    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->r:I

    .line 3
    return v0
.end method

.method j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getTotalIterationCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method l()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getByteSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->p:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->q:I

    .line 3
    return v0
.end method

.method o(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->g:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Z

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b:Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 39
    :goto_0
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->a()Landroid/graphics/Bitmap;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->p()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result p1

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    :goto_1
    if-ltz p1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;->onFrameReady()V

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b:Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->n()V

    .line 91
    return-void
.end method

.method q(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->n:Lcom/bumptech/glide/load/Transformation;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i:Lcom/bumptech/glide/RequestBuilder;

    .line 19
    .line 20
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i:Lcom/bumptech/glide/RequestBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->p:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->q:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->r:I

    .line 52
    return-void
.end method

.method r()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "Can\'t restart a running animation"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 24
    :cond_0
    return-void
.end method

.method u(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->s()V

    .line 29
    :cond_0
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Cannot subscribe twice in a row"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Cannot subscribe to a cleared frame loader"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method v(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->t()V

    .line 17
    :cond_0
    return-void
.end method
