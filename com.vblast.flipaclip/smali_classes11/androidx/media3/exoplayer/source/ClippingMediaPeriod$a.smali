.class final Landroidx/media3/exoplayer/source/ClippingMediaPeriod$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/SampleStream;

.field private b:Z

.field final synthetic c:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ClippingMediaPeriod;Landroidx/media3/exoplayer/source/SampleStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$a;->c:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$a;->a:Landroidx/media3/exoplayer/source/SampleStream;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$a;->b:Z

    .line 4
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$a;->c:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$a;->a:Landroidx/media3/exoplayer/source/SampleStream;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

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

.method public maybeThrowError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$a;->a:Landroidx/media3/exoplayer/source/SampleStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$a;->c:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

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
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$a;->b:Z

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
    invoke-virtual {p2, v2}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 20
    return v3

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$a;->c:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->getBufferedPositionUs()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$a;->a:Landroidx/media3/exoplayer/source/SampleStream;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 32
    move-result p3

    .line 33
    const/4 v0, -0x5

    .line 34
    .line 35
    const-wide/high16 v6, -0x8000000000000000L

    .line 36
    .line 37
    if-ne p3, v0, :cond_6

    .line 38
    .line 39
    iget-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Landroidx/media3/common/Format;

    .line 46
    .line 47
    iget p3, p2, Landroidx/media3/common/Format;->encoderDelay:I

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    iget v1, p2, Landroidx/media3/common/Format;->encoderPadding:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$a;->c:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 56
    .line 57
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    move p3, v3

    .line 66
    .line 67
    :cond_3
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    .line 68
    .line 69
    cmp-long v1, v1, v6

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    iget v3, p2, Landroidx/media3/common/Format;->encoderPadding:I

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iput-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 93
    :cond_5
    return v0

    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$a;->c:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 96
    .line 97
    iget-wide v8, p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    .line 98
    .line 99
    cmp-long p1, v8, v6

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    if-ne p3, v3, :cond_7

    .line 104
    .line 105
    iget-wide v10, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 106
    .line 107
    cmp-long p1, v10, v8

    .line 108
    .line 109
    if-gez p1, :cond_8

    .line 110
    .line 111
    :cond_7
    if-ne p3, v1, :cond_9

    .line 112
    .line 113
    cmp-long p1, v4, v6

    .line 114
    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 126
    const/4 p1, 0x1

    .line 127
    .line 128
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$a;->b:Z

    .line 129
    return v3

    .line 130
    :cond_9
    return p3
.end method

.method public skipData(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$a;->c:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$a;->a:Landroidx/media3/exoplayer/source/SampleStream;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
