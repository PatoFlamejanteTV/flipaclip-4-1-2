.class Lcom/squareup/picasso/Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Stats$StatsHandler;
    }
.end annotation


# static fields
.field private static final BITMAP_DECODE_FINISHED:I = 0x2

.field private static final BITMAP_TRANSFORMED_FINISHED:I = 0x3

.field private static final CACHE_HIT:I = 0x0

.field private static final CACHE_MISS:I = 0x1

.field private static final DOWNLOAD_FINISHED:I = 0x4

.field private static final STATS_THREAD_NAME:Ljava/lang/String; = "Picasso-Stats"


# instance fields
.field averageDownloadSize:J

.field averageOriginalBitmapSize:J

.field averageTransformedBitmapSize:J

.field final cache:Lcom/squareup/picasso/Cache;

.field cacheHits:J

.field cacheMisses:J

.field downloadCount:I

.field final handler:Landroid/os/Handler;

.field originalBitmapCount:I

.field final statsThread:Landroid/os/HandlerThread;

.field totalDownloadSize:J

.field totalOriginalBitmapSize:J

.field totalTransformedBitmapSize:J

.field transformedBitmapCount:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Cache;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/picasso/Stats;->cache:Lcom/squareup/picasso/Cache;

    .line 6
    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string v0, "Picasso-Stats"

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/squareup/picasso/Stats;->statsThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/squareup/picasso/Utils;->flushStackLocalLeaks(Landroid/os/Looper;)V

    .line 27
    .line 28
    new-instance v0, Lcom/squareup/picasso/Stats$StatsHandler;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lcom/squareup/picasso/Stats$StatsHandler;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/Stats;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/squareup/picasso/Stats;->handler:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method private static getAverage(IJ)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    div-long/2addr p1, v0

    .line 3
    return-wide p1
.end method

.method private processBitmap(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->getBitmapBytes(Landroid/graphics/Bitmap;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/Stats;->handler:Landroid/os/Handler;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    return-void
.end method


# virtual methods
.method createSnapshot()Lcom/squareup/picasso/StatsSnapshot;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v25, Lcom/squareup/picasso/StatsSnapshot;

    .line 5
    .line 6
    move-object/from16 v1, v25

    .line 7
    .line 8
    iget-object v2, v0, Lcom/squareup/picasso/Stats;->cache:Lcom/squareup/picasso/Cache;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/squareup/picasso/Cache;->maxSize()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, v0, Lcom/squareup/picasso/Stats;->cache:Lcom/squareup/picasso/Cache;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lcom/squareup/picasso/Cache;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-wide v4, v0, Lcom/squareup/picasso/Stats;->cacheHits:J

    .line 21
    .line 22
    iget-wide v6, v0, Lcom/squareup/picasso/Stats;->cacheMisses:J

    .line 23
    .line 24
    iget-wide v8, v0, Lcom/squareup/picasso/Stats;->totalDownloadSize:J

    .line 25
    .line 26
    iget-wide v10, v0, Lcom/squareup/picasso/Stats;->totalOriginalBitmapSize:J

    .line 27
    .line 28
    iget-wide v12, v0, Lcom/squareup/picasso/Stats;->totalTransformedBitmapSize:J

    .line 29
    .line 30
    iget-wide v14, v0, Lcom/squareup/picasso/Stats;->averageDownloadSize:J

    .line 31
    .line 32
    move-object/from16 v26, v1

    .line 33
    .line 34
    move/from16 v27, v2

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/squareup/picasso/Stats;->averageOriginalBitmapSize:J

    .line 37
    .line 38
    move-wide/from16 v16, v1

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/squareup/picasso/Stats;->averageTransformedBitmapSize:J

    .line 41
    .line 42
    move-wide/from16 v18, v1

    .line 43
    .line 44
    iget v1, v0, Lcom/squareup/picasso/Stats;->downloadCount:I

    .line 45
    .line 46
    move/from16 v20, v1

    .line 47
    .line 48
    iget v1, v0, Lcom/squareup/picasso/Stats;->originalBitmapCount:I

    .line 49
    .line 50
    move/from16 v21, v1

    .line 51
    .line 52
    iget v1, v0, Lcom/squareup/picasso/Stats;->transformedBitmapCount:I

    .line 53
    .line 54
    move/from16 v22, v1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v23

    .line 59
    .line 60
    move-object/from16 v1, v26

    .line 61
    .line 62
    move/from16 v2, v27

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v24}, Lcom/squareup/picasso/StatsSnapshot;-><init>(IIJJJJJJJJIIIJ)V

    .line 66
    return-object v25
.end method

.method dispatchBitmapDecoded(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/Stats;->processBitmap(Landroid/graphics/Bitmap;I)V

    .line 5
    return-void
.end method

.method dispatchBitmapTransformed(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/Stats;->processBitmap(Landroid/graphics/Bitmap;I)V

    .line 5
    return-void
.end method

.method dispatchCacheHit()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Stats;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method

.method dispatchCacheMiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Stats;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method

.method dispatchDownloadFinished(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Stats;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    return-void
.end method

.method performBitmapDecoded(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/Stats;->originalBitmapCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/squareup/picasso/Stats;->originalBitmapCount:I

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/squareup/picasso/Stats;->totalOriginalBitmapSize:J

    .line 9
    add-long/2addr v1, p1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/squareup/picasso/Stats;->totalOriginalBitmapSize:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/squareup/picasso/Stats;->getAverage(IJ)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/squareup/picasso/Stats;->averageOriginalBitmapSize:J

    .line 18
    return-void
.end method

.method performBitmapTransformed(J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/Stats;->transformedBitmapCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/squareup/picasso/Stats;->transformedBitmapCount:I

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/squareup/picasso/Stats;->totalTransformedBitmapSize:J

    .line 9
    add-long/2addr v0, p1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->totalTransformedBitmapSize:J

    .line 12
    .line 13
    iget p1, p0, Lcom/squareup/picasso/Stats;->originalBitmapCount:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/Stats;->getAverage(IJ)J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/squareup/picasso/Stats;->averageTransformedBitmapSize:J

    .line 20
    return-void
.end method

.method performCacheHit()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/squareup/picasso/Stats;->cacheHits:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->cacheHits:J

    .line 8
    return-void
.end method

.method performCacheMiss()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/squareup/picasso/Stats;->cacheMisses:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->cacheMisses:J

    .line 8
    return-void
.end method

.method performDownloadFinished(Ljava/lang/Long;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/Stats;->downloadCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/squareup/picasso/Stats;->downloadCount:I

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/squareup/picasso/Stats;->totalDownloadSize:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->totalDownloadSize:J

    .line 16
    .line 17
    iget p1, p0, Lcom/squareup/picasso/Stats;->downloadCount:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/Stats;->getAverage(IJ)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->averageDownloadSize:J

    .line 24
    return-void
.end method

.method shutdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Stats;->statsThread:Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    return-void
.end method
