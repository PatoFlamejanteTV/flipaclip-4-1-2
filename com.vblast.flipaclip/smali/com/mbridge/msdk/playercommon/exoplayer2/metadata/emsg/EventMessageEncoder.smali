.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

.field private final dataOutputStream:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    new-instance v1, Ljava/io/DataOutputStream;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    .line 20
    return-void
.end method

.method private static writeNullTerminatedString(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    return-void
.end method

.method private static writeUnsignedInt(Ljava/io/DataOutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    ushr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    ushr-long v0, p1, v0

    .line 15
    long-to-int v0, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    ushr-long v0, p1, v0

    .line 25
    long-to-int v0, v0

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 31
    long-to-int p1, p1

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final encode(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;J)[B
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeNullTerminatedString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const-string v0, ""

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeNullTerminatedString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeUnsignedInt(Ljava/io/DataOutputStream;J)V

    .line 42
    .line 43
    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->presentationTimeUs:J

    .line 44
    .line 45
    .line 46
    const-wide/32 v5, 0xf4240

    .line 47
    move-wide v3, p2

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeUnsignedInt(Ljava/io/DataOutputStream;J)V

    .line 57
    .line 58
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    .line 59
    .line 60
    const-wide/16 v7, 0x3e8

    .line 61
    move-wide v5, p2

    .line 62
    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 65
    move-result-wide p2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeUnsignedInt(Ljava/io/DataOutputStream;J)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    .line 73
    .line 74
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeUnsignedInt(Ljava/io/DataOutputStream;J)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 95
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    .line 99
    new-instance p2, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw p2
.end method
