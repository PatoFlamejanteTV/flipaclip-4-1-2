.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;
    }
.end annotation


# static fields
.field private static final AUDIO_PACKET_TYPE:B = -0x1t

.field private static final FRAME_HEADER_SAMPLE_NUMBER_OFFSET:I = 0x4

.field private static final SEEKTABLE_PACKET_TYPE:B = 0x3t


# instance fields
.field private flacOggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

.field private streamInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;)Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;

    .line 3
    return-object p0
.end method

.method private getFlacFrameBlockSize(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    const/4 v2, 0x4

    .line 9
    shr-int/2addr v0, v2

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    .line 16
    :pswitch_0
    add-int/lit8 v0, v0, -0x8

    .line 17
    .line 18
    const/16 p1, 0x100

    .line 19
    :goto_0
    shl-int/2addr p1, v0

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUtf8EncodedLong()J

    .line 27
    const/4 v1, 0x6

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 38
    move-result v0

    .line 39
    :goto_1
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    return v0

    .line 46
    .line 47
    :pswitch_2
    const/16 p1, 0x240

    .line 48
    sub-int/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_3
    const/16 p1, 0xc0

    .line 52
    return p1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isAudioPacket([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte p0, p0, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static verifyBitstreamType(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x7f

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x464c4143

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method protected final preparePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->isAudioPacket([B)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->getFlacFrameBlockSize(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    return-wide v0
.end method

.method protected final readHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;JLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;

    .line 9
    .line 10
    const/16 p3, 0x11

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;-><init>([BI)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x4

    .line 27
    .line 28
    const/16 p3, -0x80

    .line 29
    .line 30
    aput-byte p3, p1, p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->bitRate()I

    .line 40
    move-result v4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;

    .line 43
    .line 44
    iget v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->channels:I

    .line 45
    .line 46
    iget v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    const-string v1, "audio/flac"

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, -0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    .line 64
    aget-byte v2, v0, v1

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x7f

    .line 67
    const/4 v3, 0x3

    .line 68
    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;)V

    .line 75
    .line 76
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->parseSeekTable(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->isAudioPacket([B)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->setFirstFrameOffset(J)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 96
    .line 97
    iput-object p1, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    .line 98
    :cond_2
    return v1

    .line 99
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 100
    return p1
.end method

.method protected final reset(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 11
    :cond_0
    return-void
.end method
