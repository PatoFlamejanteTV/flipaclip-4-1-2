.class public final Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final updatedMediaItem:Landroidx/media3/common/MediaItem;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;->updatedMediaItem:Landroidx/media3/common/MediaItem;

    .line 6
    return-void
.end method


# virtual methods
.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;->updatedMediaItem:Landroidx/media3/common/MediaItem;

    .line 6
    .line 7
    iput-object p1, p2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-object p1, p2, Landroidx/media3/common/Timeline$Window;->tag:Ljava/lang/Object;

    .line 18
    return-object p2
.end method
