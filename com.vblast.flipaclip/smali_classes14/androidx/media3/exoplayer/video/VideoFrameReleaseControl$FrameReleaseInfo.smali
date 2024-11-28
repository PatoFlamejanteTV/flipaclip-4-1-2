.class public Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameReleaseInfo"
.end annotation


# instance fields
.field private earlyUs:J

.field private releaseTimeNs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->earlyUs:J

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->releaseTimeNs:J

    .line 13
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->reset()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->earlyUs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$102(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->earlyUs:J

    .line 3
    return-wide p1
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->releaseTimeNs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$202(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->releaseTimeNs:J

    .line 3
    return-wide p1
.end method

.method private reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->earlyUs:J

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->releaseTimeNs:J

    .line 10
    return-void
.end method


# virtual methods
.method public getEarlyUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->earlyUs:J

    .line 3
    return-wide v0
.end method

.method public getReleaseTimeNs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->releaseTimeNs:J

    .line 3
    return-wide v0
.end method
