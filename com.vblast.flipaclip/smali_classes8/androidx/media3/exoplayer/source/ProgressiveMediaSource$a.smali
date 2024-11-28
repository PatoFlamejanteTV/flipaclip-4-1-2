.class Landroidx/media3/exoplayer/source/ProgressiveMediaSource$a;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$a;->a:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p2, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 7
    return-object p2
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p2, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 7
    return-object p2
.end method
