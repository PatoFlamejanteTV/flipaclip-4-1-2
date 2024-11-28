.class final Landroidx/media3/exoplayer/offline/DownloadHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/BandwidthMeter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$d;-><init>()V

    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 0

    return-void
.end method

.method public getBitrateEstimate()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic getTimeToFirstByteEstimateUs()J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/a;->a(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransferListener()Landroidx/media3/datasource/TransferListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeEventListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 0

    return-void
.end method
