.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SampleStreamImpl"
.end annotation


# static fields
.field private static final STREAM_STATE_END_OF_STREAM:I = 0x2

.field private static final STREAM_STATE_SEND_FORMAT:I = 0x0

.field private static final STREAM_STATE_SEND_SAMPLE:I = 0x1


# instance fields
.field private formatSent:Z

.field private streamState:I

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;)V

    return-void
.end method

.method private sendFormat()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->formatSent:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->formatSent:Z

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 5
    return v0
.end method

.method public final maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->treatLoadErrorsAsEndOfStream:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 12
    :cond_0
    return-void
.end method

.method public final readData(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    .line 3
    const/4 v1, -0x4

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    .line 14
    if-nez p3, :cond_4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    .line 20
    .line 21
    iget-boolean p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loadingSucceeded:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    iput-wide v5, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    .line 37
    .line 38
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->sampleSize:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 42
    .line 43
    iget-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    .line 46
    .line 47
    iget-object p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->sampleData:[B

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->sampleSize:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->sendFormat()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 61
    .line 62
    :goto_0
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    .line 63
    return v1

    .line 64
    :cond_3
    const/4 p1, -0x3

    .line 65
    return p1

    .line 66
    .line 67
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 70
    .line 71
    iput-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 72
    .line 73
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    .line 74
    const/4 p1, -0x5

    .line 75
    return p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    .line 9
    :cond_0
    return-void
.end method

.method public final skipData(J)I
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    .line 9
    const/4 p2, 0x2

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->sendFormat()V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
