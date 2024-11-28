.class final Landroidx/media3/exoplayer/offline/SegmentDownloader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

.field private final b:J

.field private final c:I

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;JIJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->a:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->b:J

    .line 8
    .line 9
    iput p4, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->c:I

    .line 10
    .line 11
    iput-wide p5, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->d:J

    .line 12
    .line 13
    iput p7, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->e:I

    .line 14
    return-void
.end method

.method private a()F
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->b:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    const/high16 v3, 0x42c80000    # 100.0f

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->d:J

    .line 19
    long-to-float v2, v4

    .line 20
    mul-float/2addr v2, v3

    .line 21
    long-to-float v0, v0

    .line 22
    div-float/2addr v2, v0

    .line 23
    return v2

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->c:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->e:I

    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v1, v3

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    return v1

    .line 35
    .line 36
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    return v0
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->e:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->a:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->b:J

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->d:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->a()F

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;->onProgress(JJF)V

    .line 20
    return-void
.end method

.method public onProgress(JJJ)V
    .locals 6

    .line 1
    .line 2
    iget-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->d:J

    .line 3
    .line 4
    add-long v3, p1, p5

    .line 5
    .line 6
    iput-wide v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->a:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->b:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->a()F

    .line 14
    move-result v5

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;->onProgress(JJF)V

    .line 18
    return-void
.end method
