.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAudioSamplesPerPixel:F

.field private final mMemoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x400

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache$a;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;I)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->mMemoryCache:Landroid/util/LruCache;

    .line 25
    return-void
.end method

.method private getCacheKey(JJ)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, "_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public addBitmapToCache(JILandroid/graphics/Bitmap;)V
    .locals 3
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->mMemoryCache:Landroid/util/LruCache;

    .line 3
    int-to-long v1, p3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->getCacheKey(JJ)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->mMemoryCache:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    return-void
.end method

.method public getAudioSamplesPerPixel()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->mAudioSamplesPerPixel:F

    .line 3
    return v0
.end method

.method public getCachedBitmap(JI)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->getCacheKey(JJ)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->mMemoryCache:Landroid/util/LruCache;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    return-object p1
.end method

.method public setAudioSamplesPerPixel(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->mAudioSamplesPerPixel:F

    .line 3
    return-void
.end method
