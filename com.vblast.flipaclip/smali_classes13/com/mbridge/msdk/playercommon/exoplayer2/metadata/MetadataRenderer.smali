.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer$Output;
    }
.end annotation


# static fields
.field private static final MAX_PENDING_METADATA_COUNT:I = 0x5

.field private static final MSG_INVOKE_RENDERER:I


# instance fields
.field private final buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

.field private decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;

.field private final decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

.field private final formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

.field private inputStreamEnded:Z

.field private final output:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private final pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

.field private pendingMetadataCount:I

.field private pendingMetadataIndex:I

.field private final pendingMetadataTimestamps:[J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

    .line 6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    const/4 p1, 0x5

    .line 8
    new-array p2, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    return-void
.end method

.method private flushPendingMetadata()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 12
    return-void
.end method

.method private invokeRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->invokeRendererInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 17
    :goto_0
    return-void
.end method

.method private invokeRendererInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;->onMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->invokeRendererInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final onDisabled()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->flushPendingMetadata()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;

    .line 7
    return-void
.end method

.method protected final onPositionReset(JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->flushPendingMetadata()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    .line 7
    return-void
.end method

.method protected final onStreamChanged([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    aget-object p1, p1, p3

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;->createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;

    .line 12
    return-void
.end method

.method public final render(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    .line 3
    const/4 p4, 0x5

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 9
    .line 10
    if-ge p3, p4, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 16
    .line 17
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 24
    move-result p3

    .line 25
    const/4 v1, -0x4

    .line 26
    .line 27
    if-ne p3, v1, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 54
    .line 55
    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 56
    .line 57
    iput-wide v1, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 61
    .line 62
    :try_start_0
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 63
    .line 64
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 65
    add-int/2addr p3, v1

    .line 66
    rem-int/2addr p3, p4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;->decode(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    aput-object v2, v1, p3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    .line 83
    .line 84
    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 85
    .line 86
    aput-wide v2, v1, p3

    .line 87
    .line 88
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 89
    add-int/2addr p3, v0

    .line 90
    .line 91
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_2
    :goto_0
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 105
    .line 106
    if-lez p3, :cond_3

    .line 107
    .line 108
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    .line 109
    .line 110
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 111
    .line 112
    aget-wide v2, p3, v1

    .line 113
    .line 114
    cmp-long p1, v2, p1

    .line 115
    .line 116
    if-gtz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 119
    .line 120
    aget-object p1, p1, v1

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->invokeRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 126
    .line 127
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 128
    const/4 p3, 0x0

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    rem-int/2addr p2, p4

    .line 133
    .line 134
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 135
    .line 136
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 137
    sub-int/2addr p1, v0

    .line 138
    .line 139
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 140
    :cond_3
    return-void
.end method

.method public final supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;->supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->supportsFormatDrm(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
