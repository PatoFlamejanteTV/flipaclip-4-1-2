.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExoPlayerMessage"
.end annotation


# instance fields
.field public final message:Ljava/lang/Object;

.field public final messageType:I

.field public final target:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;->target:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;->messageType:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;->message:Ljava/lang/Object;

    .line 10
    return-void
.end method
