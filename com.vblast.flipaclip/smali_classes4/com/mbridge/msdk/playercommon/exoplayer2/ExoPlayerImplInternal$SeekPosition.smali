.class final Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SeekPosition"
.end annotation


# instance fields
.field public final timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

.field public final windowIndex:I

.field public final windowPositionUs:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 10
    return-void
.end method
