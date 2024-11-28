.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CeaInputBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private queuedInputBufferCount:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;-><init>()V

    return-void
.end method

.method static synthetic access$202(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;->queuedInputBufferCount:J

    .line 3
    return-wide p1
.end method


# virtual methods
.method public final compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;)I
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 5
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;->queuedInputBufferCount:J

    iget-wide v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;->queuedInputBufferCount:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;->compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;)I

    move-result p1

    return p1
.end method
