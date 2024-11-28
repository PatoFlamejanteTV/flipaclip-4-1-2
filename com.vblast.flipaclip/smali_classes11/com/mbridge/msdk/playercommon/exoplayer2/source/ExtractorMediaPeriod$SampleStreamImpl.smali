.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

.field private final track:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->track:I

    .line 8
    return-void
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->track:I

    .line 3
    return p0
.end method


# virtual methods
.method public final isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->track:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->isReady(I)Z

    .line 8
    move-result v0

    .line 9
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public final readData(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->track:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->readData(ILcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final skipData(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->track:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->skipData(IJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
