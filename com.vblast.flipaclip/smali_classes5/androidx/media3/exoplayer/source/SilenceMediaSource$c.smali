.class final Landroidx/media3/exoplayer/source/SilenceMediaSource$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$300(J)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;->a:J

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;->a(J)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$300(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;->a:J

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;->c:J

    .line 15
    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;->a:J

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;->c:J

    .line 15
    sub-long/2addr v2, v4

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long p1, v2, v6

    .line 20
    const/4 v0, -0x4

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    const/4 p1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$400(J)J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    iput-wide v4, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$500()[B

    .line 40
    move-result-object p1

    .line 41
    array-length p1, p1

    .line 42
    int-to-long v4, p1

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v2

    .line 47
    long-to-int p1, v2

    .line 48
    .line 49
    and-int/lit8 v2, p3, 0x4

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 55
    .line 56
    iget-object p2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$500()[B

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    :cond_2
    and-int/lit8 p2, p3, 0x1

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;->c:J

    .line 71
    int-to-long v1, p1

    .line 72
    add-long/2addr p2, v1

    .line 73
    .line 74
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;->c:J

    .line 75
    :cond_3
    return v0

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    invoke-static {}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$200()Landroidx/media3/common/Format;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    iput-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 82
    .line 83
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;->b:Z

    .line 84
    const/4 p1, -0x5

    .line 85
    return p1
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;->c:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;->a(J)V

    .line 6
    .line 7
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;->c:J

    .line 8
    sub-long/2addr p1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$500()[B

    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    int-to-long v0, v0

    .line 15
    div-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    return p1
.end method
