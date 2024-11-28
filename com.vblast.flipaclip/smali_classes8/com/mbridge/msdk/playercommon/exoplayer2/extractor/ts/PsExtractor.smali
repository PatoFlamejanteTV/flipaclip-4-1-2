.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;
    }
.end annotation


# static fields
.field public static final AUDIO_STREAM:I = 0xc0

.field public static final AUDIO_STREAM_MASK:I = 0xe0

.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field private static final MAX_SEARCH_LENGTH:J = 0x100000L

.field private static final MAX_SEARCH_LENGTH_AFTER_AUDIO_AND_VIDEO_FOUND:J = 0x2000L

.field private static final MAX_STREAM_ID_PLUS_ONE:I = 0x100

.field private static final MPEG_PROGRAM_END_CODE:I = 0x1b9

.field private static final PACKET_START_CODE_PREFIX:I = 0x1

.field private static final PACK_START_CODE:I = 0x1ba

.field public static final PRIVATE_STREAM_1:I = 0xbd

.field private static final SYSTEM_HEADER_START_CODE:I = 0x1bb

.field public static final VIDEO_STREAM:I = 0xe0

.field public static final VIDEO_STREAM_MASK:I = 0xf0


# instance fields
.field private foundAllTracks:Z

.field private foundAudioTrack:Z

.field private foundVideoTrack:Z

.field private lastTrackPosition:J

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private final psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final psPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 16
    return-void
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 26
    move-result p2

    .line 27
    .line 28
    const/16 v3, 0x1b9

    .line 29
    .line 30
    if-ne p2, v3, :cond_1

    .line 31
    return v1

    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x1ba

    .line 34
    .line 35
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 57
    move-result p2

    .line 58
    .line 59
    and-int/lit8 p2, p2, 0x7

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0xe

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 65
    return v0

    .line 66
    .line 67
    :cond_2
    const/16 v1, 0x1bb

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x6

    .line 70
    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 79
    .line 80
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 84
    .line 85
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 89
    move-result p2

    .line 90
    add-int/2addr p2, v4

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 94
    return v0

    .line 95
    .line 96
    :cond_3
    and-int/lit16 v1, p2, -0x100

    .line 97
    .line 98
    shr-int/lit8 v1, v1, 0x8

    .line 99
    .line 100
    if-eq v1, v2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 104
    return v0

    .line 105
    .line 106
    :cond_4
    and-int/lit16 v1, p2, 0xff

    .line 107
    .line 108
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;

    .line 115
    .line 116
    iget-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->foundAllTracks:Z

    .line 117
    .line 118
    if-nez v6, :cond_a

    .line 119
    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    const/16 v6, 0xbd

    .line 123
    .line 124
    if-ne v1, v6, :cond_5

    .line 125
    .line 126
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;-><init>()V

    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 135
    move-result-wide v6

    .line 136
    .line 137
    iput-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_5
    and-int/lit16 v6, p2, 0xe0

    .line 141
    .line 142
    const/16 v7, 0xc0

    .line 143
    .line 144
    if-ne v6, v7, :cond_6

    .line 145
    .line 146
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/MpegAudioReader;

    .line 147
    .line 148
    .line 149
    invoke-direct {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/MpegAudioReader;-><init>()V

    .line 150
    .line 151
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 155
    move-result-wide v6

    .line 156
    .line 157
    iput-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_6
    and-int/lit16 p2, p2, 0xf0

    .line 161
    .line 162
    const/16 v6, 0xe0

    .line 163
    .line 164
    if-ne p2, v6, :cond_7

    .line 165
    .line 166
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;

    .line 167
    .line 168
    .line 169
    invoke-direct {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;-><init>()V

    .line 170
    .line 171
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->foundVideoTrack:Z

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 175
    move-result-wide v6

    .line 176
    .line 177
    iput-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    const/4 p2, 0x0

    .line 180
    .line 181
    :goto_0
    if-eqz p2, :cond_8

    .line 182
    .line 183
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 184
    .line 185
    const/16 v6, 0x100

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    .line 189
    .line 190
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 194
    .line 195
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, p2, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;)V

    .line 201
    .line 202
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    :cond_8
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 208
    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->foundVideoTrack:Z

    .line 212
    .line 213
    if-eqz p2, :cond_9

    .line 214
    .line 215
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 216
    .line 217
    const-wide/16 v8, 0x2000

    .line 218
    add-long/2addr v6, v8

    .line 219
    goto :goto_1

    .line 220
    .line 221
    .line 222
    :cond_9
    const-wide/32 v6, 0x100000

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 226
    move-result-wide v8

    .line 227
    .line 228
    cmp-long p2, v8, v6

    .line 229
    .line 230
    if-lez p2, :cond_a

    .line 231
    .line 232
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->foundAllTracks:Z

    .line 233
    .line 234
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 238
    .line 239
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 240
    .line 241
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, p2, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 245
    .line 246
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 250
    .line 251
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 255
    move-result p2

    .line 256
    add-int/2addr p2, v4

    .line 257
    .line 258
    if-nez v5, :cond_b

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 268
    .line 269
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 275
    .line 276
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 280
    .line 281
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 285
    .line 286
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 290
    move-result p2

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 294
    :goto_2
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->reset()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->seek()V

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 9
    .line 10
    aget-byte v0, v1, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x18

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aget-byte v4, v1, v3

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x10

    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    aget-byte v5, v1, v4

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    aget-byte v7, v1, v5

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    or-int/2addr v0, v7

    .line 38
    .line 39
    const/16 v7, 0x1ba

    .line 40
    .line 41
    if-eq v7, v0, :cond_0

    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    .line 45
    aget-byte v7, v1, v0

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xc4

    .line 48
    .line 49
    const/16 v8, 0x44

    .line 50
    .line 51
    if-eq v7, v8, :cond_1

    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    .line 55
    aget-byte v7, v1, v7

    .line 56
    and-int/2addr v7, v0

    .line 57
    .line 58
    if-eq v7, v0, :cond_2

    .line 59
    return v2

    .line 60
    .line 61
    :cond_2
    aget-byte v7, v1, v6

    .line 62
    and-int/2addr v7, v0

    .line 63
    .line 64
    if-eq v7, v0, :cond_3

    .line 65
    return v2

    .line 66
    .line 67
    :cond_3
    const/16 v0, 0x9

    .line 68
    .line 69
    aget-byte v0, v1, v0

    .line 70
    and-int/2addr v0, v3

    .line 71
    .line 72
    if-eq v0, v3, :cond_4

    .line 73
    return v2

    .line 74
    .line 75
    :cond_4
    const/16 v0, 0xc

    .line 76
    .line 77
    aget-byte v0, v1, v0

    .line 78
    and-int/2addr v0, v5

    .line 79
    .line 80
    if-eq v0, v5, :cond_5

    .line 81
    return v2

    .line 82
    .line 83
    :cond_5
    const/16 v0, 0xd

    .line 84
    .line 85
    aget-byte v0, v1, v0

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 94
    .line 95
    aget-byte p1, v1, v2

    .line 96
    .line 97
    and-int/lit16 p1, p1, 0xff

    .line 98
    .line 99
    shl-int/lit8 p1, p1, 0x10

    .line 100
    .line 101
    aget-byte v0, v1, v3

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    .line 107
    aget-byte v0, v1, v4

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    or-int/2addr p1, v0

    .line 111
    .line 112
    if-ne v3, p1, :cond_6

    .line 113
    move v2, v3

    .line 114
    :cond_6
    return v2
.end method
