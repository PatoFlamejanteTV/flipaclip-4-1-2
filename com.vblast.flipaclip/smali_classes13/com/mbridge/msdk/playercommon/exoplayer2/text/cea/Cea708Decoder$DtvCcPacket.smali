.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DtvCcPacket"
.end annotation


# instance fields
.field currentIndex:I

.field public final packetData:[B

.field public final packetSize:I

.field public final sequenceNumber:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->sequenceNumber:I

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    new-array p1, p2, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    .line 19
    return-void
.end method
