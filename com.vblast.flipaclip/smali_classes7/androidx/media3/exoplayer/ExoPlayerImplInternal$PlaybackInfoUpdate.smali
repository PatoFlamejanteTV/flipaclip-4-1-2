.class public final Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field public discontinuityReason:I

.field private hasPendingChange:Z

.field public hasPlayWhenReadyChangeReason:Z

.field public operationAcks:I

.field public playWhenReadyChangeReason:I

.field public playbackInfo:Landroidx/media3/exoplayer/w2;

.field public positionDiscontinuity:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/w2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/w2;

    .line 6
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 3
    return p0
.end method


# virtual methods
.method public incrementPendingOperationAcks(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    or-int/2addr v0, v1

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 16
    return-void
.end method

.method public setPlayWhenReadyChangeReason(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPlayWhenReadyChangeReason:Z

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playWhenReadyChangeReason:I

    .line 8
    return-void
.end method

.method public setPlaybackInfo(Landroidx/media3/exoplayer/w2;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/w2;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    or-int/2addr v0, v1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/w2;

    .line 15
    return-void
.end method

.method public setPositionDiscontinuity(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 25
    return-void
.end method
