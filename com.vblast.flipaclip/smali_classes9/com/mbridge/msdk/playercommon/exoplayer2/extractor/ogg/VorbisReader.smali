.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;
    }
.end annotation


# instance fields
.field private commentHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

.field private previousPacketBlockSize:I

.field private seenFirstAudioPacket:Z

.field private vorbisIdHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

.field private vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;


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

.method static appendNumberOfSamples(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 15
    move-result v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x4

    .line 18
    .line 19
    const-wide/16 v2, 0xff

    .line 20
    .line 21
    and-long v4, p1, v2

    .line 22
    long-to-int v4, v4

    .line 23
    int-to-byte v4, v4

    .line 24
    .line 25
    aput-byte v4, v0, v1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 31
    move-result v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    ushr-long v4, p1, v4

    .line 38
    and-long/2addr v4, v2

    .line 39
    long-to-int v4, v4

    .line 40
    int-to-byte v4, v4

    .line 41
    .line 42
    aput-byte v4, v0, v1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 48
    move-result v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x2

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    ushr-long v4, p1, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    long-to-int v4, v4

    .line 57
    int-to-byte v4, v4

    .line 58
    .line 59
    aput-byte v4, v0, v1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 65
    move-result p0

    .line 66
    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    const/16 v1, 0x18

    .line 70
    ushr-long/2addr p1, v1

    .line 71
    and-long/2addr p1, v2

    .line 72
    long-to-int p1, p1

    .line 73
    int-to-byte p1, p1

    .line 74
    .line 75
    aput-byte p1, v0, p0

    .line 76
    return-void
.end method

.method private static decodeBlockSize(BLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->iLogModes:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->readBits(BII)I

    .line 7
    move-result p0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->modes:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;->blockFlag:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    .line 18
    .line 19
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->blockSize0:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    .line 23
    .line 24
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->blockSize1:I

    .line 25
    :goto_0
    return p0
.end method

.method static readBits(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static verifyBitstreamType(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Z)Z

    .line 5
    move-result p0
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method protected final onSeekEnd(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->onSeekEnd(J)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->blockSize0:I

    .line 22
    .line 23
    :cond_1
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 24
    return-void
.end method

.method protected final preparePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->decodeBlockSize(BLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x4

    .line 29
    :cond_1
    int-to-long v1, v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->appendNumberOfSamples(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)V

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 37
    return-wide v1
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
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->readSetupHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    return p2

    .line 17
    .line 18
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->data:[B

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->setupHeaderData:[B

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    .line 42
    .line 43
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->bitrateNominal:I

    .line 44
    .line 45
    iget v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->channels:I

    .line 46
    .line 47
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->sampleRate:J

    .line 48
    long-to-int v6, v0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    const-string v1, "audio/vorbis"

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, -0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 63
    return p2
.end method

.method final readSetupHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->readVorbisIdentificationHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->readVorbisCommentHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-array v4, v0, [B

    .line 30
    .line 31
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    .line 42
    .line 43
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->channels:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->readVorbisModes(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;

    .line 47
    move-result-object v5

    .line 48
    array-length p1, v5

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->iLog(I)I

    .line 54
    move-result v6

    .line 55
    .line 56
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

    .line 61
    move-object v1, p1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;[B[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;I)V

    .line 65
    return-object p1
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
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 18
    return-void
.end method
