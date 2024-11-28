.class public final Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/TeeAudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WavFileAudioBufferSink"
.end annotation


# static fields
.field private static final FILE_SIZE_MINUS_44_OFFSET:I = 0x28

.field private static final FILE_SIZE_MINUS_8_OFFSET:I = 0x4

.field private static final HEADER_LENGTH:I = 0x2c

.field private static final TAG:Ljava/lang/String; = "WaveFileAudioBufferSink"


# instance fields
.field private bytesWritten:I

.field private channelCount:I

.field private counter:I

.field private encoding:I

.field private final outputFileNamePrefix:Ljava/lang/String;

.field private randomAccessFile:Ljava/io/RandomAccessFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sampleRateHz:I

.field private final scratchBuffer:[B

.field private final scratchByteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->outputFileNamePrefix:Ljava/lang/String;

    .line 6
    .line 7
    const/16 p1, 0x400

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchBuffer:[B

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 24
    return-void
.end method

.method private getNextOutputFileName()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->outputFileNamePrefix:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->counter:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    add-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    iput v3, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->counter:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    aput-object v1, v3, v2

    .line 22
    .line 23
    const-string v0, "%s-%04d.wav"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private maybePrepareFile()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->getNextOutputFileName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "rw"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->writeFileHeader(Ljava/io/RandomAccessFile;)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->bytesWritten:I

    .line 26
    return-void
.end method

.method private reset()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->bytesWritten:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    const-wide/16 v1, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchBuffer:[B

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget v4, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->bytesWritten:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x2c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    const-wide/16 v4, 0x28

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchBuffer:[B

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .line 59
    const-string v2, "WaveFileAudioBufferSink"

    .line 60
    .line 61
    const-string v3, "Error updating file size"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .line 74
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 75
    throw v0
.end method

.method private writeBuffer(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchBuffer:[B

    .line 21
    array-length v2, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchBuffer:[B

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchBuffer:[B

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 37
    .line 38
    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->bytesWritten:I

    .line 39
    add-int/2addr v2, v1

    .line 40
    .line 41
    iput v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->bytesWritten:I

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private writeFileHeader(Ljava/io/RandomAccessFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x52494646

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x57415645

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x666d7420

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->encoding:I

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/media3/extractor/WavUtil;->getTypeForPcmEncoding(I)I

    .line 42
    move-result v2

    .line 43
    int-to-short v2, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->channelCount:I

    .line 51
    int-to-short v2, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->sampleRateHz:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->encoding:I

    .line 64
    .line 65
    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->channelCount:I

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 69
    move-result v1

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget v3, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->sampleRateHz:I

    .line 74
    mul-int/2addr v3, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 80
    int-to-short v3, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    mul-int/lit8 v1, v1, 0x8

    .line 88
    .line 89
    iget v3, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->channelCount:I

    .line 90
    div-int/2addr v1, v3

    .line 91
    int-to-short v1, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchBuffer:[B

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 107
    .line 108
    .line 109
    const v1, 0x64617461

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 116
    return-void
.end method


# virtual methods
.method public flush(III)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    const-string v1, "WaveFileAudioBufferSink"

    .line 8
    .line 9
    const-string v2, "Error resetting"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->sampleRateHz:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->channelCount:I

    .line 17
    .line 18
    iput p3, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->encoding:I

    .line 19
    return-void
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->maybePrepareFile()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->writeBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    const-string v0, "WaveFileAudioBufferSink"

    .line 11
    .line 12
    const-string v1, "Error writing data"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method
