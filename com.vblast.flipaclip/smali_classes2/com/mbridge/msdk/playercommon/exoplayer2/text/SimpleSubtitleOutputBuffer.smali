.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleOutputBuffer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;
.source "SourceFile"


# instance fields
.field private final owner:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleOutputBuffer;->owner:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;

    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleOutputBuffer;->owner:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->releaseOutputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;)V

    .line 6
    return-void
.end method
