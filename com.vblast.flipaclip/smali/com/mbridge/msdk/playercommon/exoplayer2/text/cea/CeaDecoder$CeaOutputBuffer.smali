.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CeaOutputBuffer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->releaseOutputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;)V

    .line 6
    return-void
.end method
