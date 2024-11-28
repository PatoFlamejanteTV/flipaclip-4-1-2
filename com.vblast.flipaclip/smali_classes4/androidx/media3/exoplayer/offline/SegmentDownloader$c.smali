.class final Landroidx/media3/exoplayer/offline/SegmentDownloader$c;
.super Landroidx/media3/common/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

.field public final b:Landroidx/media3/datasource/cache/CacheDataSource;

.field private final c:Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

.field public final d:[B

.field private final f:Landroidx/media3/datasource/cache/CacheWriter;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/exoplayer/offline/SegmentDownloader$b;[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/util/RunnableFutureTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$c;->a:Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$c;->b:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$c;->c:Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$c;->d:[B

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/datasource/cache/CacheWriter;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p4, p3}, Landroidx/media3/datasource/cache/CacheWriter;-><init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;[BLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$c;->f:Landroidx/media3/datasource/cache/CacheWriter;

    .line 21
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$c;->f:Landroidx/media3/datasource/cache/CacheWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->cache()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$c;->c:Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->b()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method protected cancelWork()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$c;->f:Landroidx/media3/datasource/cache/CacheWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->cancel()V

    .line 6
    return-void
.end method

.method protected bridge synthetic doWork()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$c;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
