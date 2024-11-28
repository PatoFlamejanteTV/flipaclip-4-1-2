.class final Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field private discontinuityReason:I

.field private lastPlaybackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

.field private operationAcks:I

.field private positionDiscontinuity:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 3
    return p0
.end method


# virtual methods
.method public final hasPendingUpdate(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->lastPlaybackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final incrementPendingOperationAcks(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 6
    return-void
.end method

.method public final reset(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->lastPlaybackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 8
    return-void
.end method

.method public final setPositionDiscontinuity(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 8
    const/4 v2, 0x4

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
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 21
    .line 22
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 23
    return-void
.end method
