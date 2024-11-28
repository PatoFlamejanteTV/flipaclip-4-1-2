.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EmbeddedSampleStream"
.end annotation


# instance fields
.field private formatNotificationSent:Z

.field private final index:I

.field public final parent:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 10
    .line 11
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 12
    return-void
.end method

.method private maybeNotifyTrackFormatChanged()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->formatNotificationSent:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 19
    .line 20
    aget v2, v0, v2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 29
    .line 30
    aget-object v3, v0, v3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)J

    .line 36
    move-result-wide v6

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->formatNotificationSent:Z

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->hasNextSample()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final maybeThrowError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final readData(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 15
    .line 16
    iget-boolean v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 17
    .line 18
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->decodeOnlyUntilPositionUs:J

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->read(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x4

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->maybeNotifyTrackFormatChanged()V

    .line 32
    :cond_1
    return p1
.end method

.method public final release()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[Z

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 9
    .line 10
    aget-boolean v0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[Z

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-boolean v2, v0, v1

    .line 25
    return-void
.end method

.method public final skipData(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceToEnd()I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->maybeNotifyTrackFormatChanged()V

    .line 40
    :cond_2
    return p1
.end method
