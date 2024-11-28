.class final Landroidx/media3/exoplayer/source/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroidx/media3/exoplayer/source/j;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j$b;->b:Landroidx/media3/exoplayer/source/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/source/j$b;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$b;->b:Landroidx/media3/exoplayer/source/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/j;->a(Landroidx/media3/exoplayer/source/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public maybeThrowError()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$b;->b:Landroidx/media3/exoplayer/source/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/j;->b(Landroidx/media3/exoplayer/source/j;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v1
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/source/j$b;->a:I

    .line 3
    const/4 v1, -0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    const/4 p1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v3, p3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j$b;->b:Landroidx/media3/exoplayer/source/j;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/source/j;->a(Landroidx/media3/exoplayer/source/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    const/4 p1, -0x3

    .line 34
    return p1

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j$b;->b:Landroidx/media3/exoplayer/source/j;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/media3/exoplayer/source/j;->d(Landroidx/media3/exoplayer/source/j;)[B

    .line 40
    move-result-object p1

    .line 41
    array-length p1, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v5}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    iput-wide v6, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 49
    .line 50
    and-int/lit8 v0, p3, 0x4

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 56
    .line 57
    iget-object p2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$b;->b:Landroidx/media3/exoplayer/source/j;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/media3/exoplayer/source/j;->d(Landroidx/media3/exoplayer/source/j;)[B

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, v4, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iput v2, p0, Landroidx/media3/exoplayer/source/j$b;->a:I

    .line 73
    :cond_4
    return v1

    .line 74
    .line 75
    :cond_5
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/j$b;->b:Landroidx/media3/exoplayer/source/j;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Landroidx/media3/exoplayer/source/j;->c(Landroidx/media3/exoplayer/source/j;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iput-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 90
    .line 91
    iput v5, p0, Landroidx/media3/exoplayer/source/j$b;->a:I

    .line 92
    const/4 p1, -0x5

    .line 93
    return p1
.end method

.method public skipData(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
