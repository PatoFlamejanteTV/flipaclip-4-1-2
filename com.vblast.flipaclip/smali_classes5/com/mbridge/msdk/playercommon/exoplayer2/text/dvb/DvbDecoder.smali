.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbDecoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;
.source "SourceFile"


# instance fields
.field private final parser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "DvbDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 25
    move-result v0

    .line 26
    .line 27
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;-><init>(II)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbDecoder;->parser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;

    .line 33
    return-void
.end method


# virtual methods
.method protected final bridge synthetic decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbDecoder;->decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbSubtitle;

    move-result-object p1

    return-object p1
.end method

.method protected final decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbSubtitle;
    .locals 1

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbDecoder;->parser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;

    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->reset()V

    .line 3
    :cond_0
    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbSubtitle;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbDecoder;->parser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;->decode([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbSubtitle;-><init>(Ljava/util/List;)V

    return-object p3
.end method
