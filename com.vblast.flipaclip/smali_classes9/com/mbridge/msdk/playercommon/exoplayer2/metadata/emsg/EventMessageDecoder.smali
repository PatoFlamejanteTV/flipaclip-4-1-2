.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 29
    move-result-wide v12

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    .line 36
    const-wide/32 v8, 0xf4240

    .line 37
    move-wide v10, v12

    .line 38
    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 41
    move-result-wide v14

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 45
    move-result-wide v6

    .line 46
    .line 47
    const-wide/16 v8, 0x3e8

    .line 48
    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 51
    move-result-wide v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 55
    move-result-wide v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 63
    move-result-object v10

    .line 64
    .line 65
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 66
    .line 67
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;

    .line 68
    move-object v3, v1

    .line 69
    move-wide v11, v14

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    new-array v2, v2, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    aput-object v1, v2, v3

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;)V

    .line 82
    return-object v0
.end method
