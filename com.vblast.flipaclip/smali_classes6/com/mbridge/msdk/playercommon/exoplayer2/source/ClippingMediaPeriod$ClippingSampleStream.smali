.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClippingSampleStream"
.end annotation


# instance fields
.field public final childStream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

.field private sentEos:Z

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 8
    return-void
.end method


# virtual methods
.method public final clearSentEos()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    .line 4
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;->isReady()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public final readData(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 20
    return v3

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;->readData(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 26
    move-result p3

    .line 27
    const/4 v0, -0x5

    .line 28
    .line 29
    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    .line 31
    if-ne p3, v0, :cond_6

    .line 32
    .line 33
    iget-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 34
    .line 35
    iget p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    .line 44
    .line 45
    iget-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v2, v2, v6

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    move p3, v3

    .line 54
    .line 55
    :cond_3
    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    .line 56
    .line 57
    cmp-long v1, v1, v4

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    iget v3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2, p3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->copyWithGaplessInfo(II)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iput-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 69
    :cond_5
    return v0

    .line 70
    .line 71
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    .line 72
    .line 73
    iget-wide v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    .line 74
    .line 75
    cmp-long v0, v6, v4

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    if-ne p3, v3, :cond_7

    .line 80
    .line 81
    iget-wide v8, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 82
    .line 83
    cmp-long v0, v8, v6

    .line 84
    .line 85
    if-gez v0, :cond_8

    .line 86
    .line 87
    :cond_7
    if-ne p3, v1, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->getBufferedPositionUs()J

    .line 91
    move-result-wide v0

    .line 92
    .line 93
    cmp-long p1, v0, v4

    .line 94
    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 102
    const/4 p1, 0x1

    .line 103
    .line 104
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    .line 105
    return v3

    .line 106
    :cond_9
    return p3
.end method

.method public final skipData(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;->skipData(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
