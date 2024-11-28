.class public final Landroidx/media3/extractor/ts/PsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/PsExtractor$a;
    }
.end annotation


# static fields
.field public static final AUDIO_STREAM:I = 0xc0

.field public static final AUDIO_STREAM_MASK:I = 0xe0

.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

.field private static final MAX_SEARCH_LENGTH:J = 0x100000L

.field private static final MAX_SEARCH_LENGTH_AFTER_AUDIO_AND_VIDEO_FOUND:J = 0x2000L

.field private static final MAX_STREAM_ID_PLUS_ONE:I = 0x100

.field static final MPEG_PROGRAM_END_CODE:I = 0x1b9

.field static final PACKET_START_CODE_PREFIX:I = 0x1

.field static final PACK_START_CODE:I = 0x1ba

.field public static final PRIVATE_STREAM_1:I = 0xbd

.field static final SYSTEM_HEADER_START_CODE:I = 0x1bb

.field public static final VIDEO_STREAM:I = 0xe0

.field public static final VIDEO_STREAM_MASK:I = 0xf0


# instance fields
.field private final durationReader:Landroidx/media3/extractor/ts/f;

.field private foundAllTracks:Z

.field private foundAudioTrack:Z

.field private foundVideoTrack:Z

.field private hasOutputSeekMap:Z

.field private lastTrackPosition:J

.field private output:Landroidx/media3/extractor/ExtractorOutput;

.field private psBinarySearchSeeker:Landroidx/media3/extractor/ts/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private final psPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/PsExtractor$a;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/ts/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/ts/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/PsExtractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/PsExtractor;-><init>(Landroidx/media3/common/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/util/TimestampAdjuster;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 4
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroidx/media3/extractor/ts/f;

    invoke-direct {p1}, Landroidx/media3/extractor/ts/f;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/f;

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/ts/PsExtractor;->lambda$static$0()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/ts/PsExtractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/ts/PsExtractor;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method private maybeOutputSeekMap(J)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/f;->c()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/extractor/ts/e;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/f;->d()Landroidx/media3/common/util/TimestampAdjuster;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/f;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/f;->c()J

    .line 36
    move-result-wide v3

    .line 37
    move-object v1, v0

    .line 38
    move-wide v5, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/ts/e;-><init>(Landroidx/media3/common/util/TimestampAdjuster;JJ)V

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/e;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/extractor/BinarySearchSeeker;->getSeekMap()Landroidx/media3/extractor/SeekMap;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 56
    .line 57
    new-instance p2, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/f;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/f;->c()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/d;->a(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/f;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/media3/extractor/ts/f;->e()Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/f;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/f;->g(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/ts/PsExtractor;->maybeOutputSeekMap(J)V

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/e;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/media3/extractor/BinarySearchSeeker;->isSeeking()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/e;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->handlePendingSeek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-wide v0, v2

    .line 63
    .line 64
    :goto_0
    cmp-long p2, v0, v2

    .line 65
    const/4 v2, -0x1

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const-wide/16 v3, 0x4

    .line 70
    .line 71
    cmp-long p2, v0, v3

    .line 72
    .line 73
    if-gez p2, :cond_3

    .line 74
    return v2

    .line 75
    .line 76
    :cond_3
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x4

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2, v1, v0, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    return v2

    .line 91
    .line 92
    :cond_4
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 96
    .line 97
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 101
    move-result p2

    .line 102
    .line 103
    const/16 v0, 0x1b9

    .line 104
    .line 105
    if-ne p2, v0, :cond_5

    .line 106
    return v2

    .line 107
    .line 108
    :cond_5
    const/16 v0, 0x1ba

    .line 109
    .line 110
    if-ne p2, v0, :cond_6

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 116
    move-result-object p2

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2, v1, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 122
    .line 123
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 129
    .line 130
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 134
    move-result p2

    .line 135
    .line 136
    and-int/lit8 p2, p2, 0x7

    .line 137
    .line 138
    add-int/lit8 p2, p2, 0xe

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 142
    return v1

    .line 143
    .line 144
    :cond_6
    const/16 v0, 0x1bb

    .line 145
    const/4 v2, 0x2

    .line 146
    const/4 v4, 0x6

    .line 147
    .line 148
    if-ne p2, v0, :cond_7

    .line 149
    .line 150
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 158
    .line 159
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 163
    .line 164
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 168
    move-result p2

    .line 169
    add-int/2addr p2, v4

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 173
    return v1

    .line 174
    .line 175
    :cond_7
    and-int/lit16 v0, p2, -0x100

    .line 176
    .line 177
    shr-int/lit8 v0, v0, 0x8

    .line 178
    .line 179
    if-eq v0, v3, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 183
    return v1

    .line 184
    .line 185
    :cond_8
    and-int/lit16 v0, p2, 0xff

    .line 186
    .line 187
    iget-object v5, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    check-cast v5, Landroidx/media3/extractor/ts/PsExtractor$a;

    .line 194
    .line 195
    iget-boolean v6, p0, Landroidx/media3/extractor/ts/PsExtractor;->foundAllTracks:Z

    .line 196
    .line 197
    if-nez v6, :cond_e

    .line 198
    .line 199
    if-nez v5, :cond_c

    .line 200
    .line 201
    const/16 v6, 0xbd

    .line 202
    .line 203
    if-ne v0, v6, :cond_9

    .line 204
    .line 205
    new-instance p2, Landroidx/media3/extractor/ts/Ac3Reader;

    .line 206
    .line 207
    .line 208
    invoke-direct {p2}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>()V

    .line 209
    .line 210
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 214
    move-result-wide v6

    .line 215
    .line 216
    iput-wide v6, p0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_9
    and-int/lit16 v6, p2, 0xe0

    .line 220
    .line 221
    const/16 v7, 0xc0

    .line 222
    .line 223
    if-ne v6, v7, :cond_a

    .line 224
    .line 225
    new-instance p2, Landroidx/media3/extractor/ts/MpegAudioReader;

    .line 226
    .line 227
    .line 228
    invoke-direct {p2}, Landroidx/media3/extractor/ts/MpegAudioReader;-><init>()V

    .line 229
    .line 230
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 234
    move-result-wide v6

    .line 235
    .line 236
    iput-wide v6, p0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_a
    and-int/lit16 p2, p2, 0xf0

    .line 240
    .line 241
    const/16 v6, 0xe0

    .line 242
    .line 243
    if-ne p2, v6, :cond_b

    .line 244
    .line 245
    new-instance p2, Landroidx/media3/extractor/ts/H262Reader;

    .line 246
    .line 247
    .line 248
    invoke-direct {p2}, Landroidx/media3/extractor/ts/H262Reader;-><init>()V

    .line 249
    .line 250
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/PsExtractor;->foundVideoTrack:Z

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 254
    move-result-wide v6

    .line 255
    .line 256
    iput-wide v6, p0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 257
    goto :goto_1

    .line 258
    :cond_b
    const/4 p2, 0x0

    .line 259
    .line 260
    :goto_1
    if-eqz p2, :cond_c

    .line 261
    .line 262
    new-instance v5, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 263
    .line 264
    const/16 v6, 0x100

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v0, v6}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    .line 268
    .line 269
    iget-object v6, p0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 270
    .line 271
    .line 272
    invoke-interface {p2, v6, v5}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 273
    .line 274
    new-instance v5, Landroidx/media3/extractor/ts/PsExtractor$a;

    .line 275
    .line 276
    iget-object v6, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 277
    .line 278
    .line 279
    invoke-direct {v5, p2, v6}, Landroidx/media3/extractor/ts/PsExtractor$a;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;Landroidx/media3/common/util/TimestampAdjuster;)V

    .line 280
    .line 281
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    :cond_c
    iget-boolean p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 287
    .line 288
    if-eqz p2, :cond_d

    .line 289
    .line 290
    iget-boolean p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->foundVideoTrack:Z

    .line 291
    .line 292
    if-eqz p2, :cond_d

    .line 293
    .line 294
    iget-wide v6, p0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 295
    .line 296
    const-wide/16 v8, 0x2000

    .line 297
    add-long/2addr v6, v8

    .line 298
    goto :goto_2

    .line 299
    .line 300
    .line 301
    :cond_d
    const-wide/32 v6, 0x100000

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 305
    move-result-wide v8

    .line 306
    .line 307
    cmp-long p2, v8, v6

    .line 308
    .line 309
    if-lez p2, :cond_e

    .line 310
    .line 311
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/PsExtractor;->foundAllTracks:Z

    .line 312
    .line 313
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 314
    .line 315
    .line 316
    invoke-interface {p2}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 317
    .line 318
    :cond_e
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 322
    move-result-object p2

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, p2, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 326
    .line 327
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 331
    .line 332
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 336
    move-result p2

    .line 337
    add-int/2addr p2, v4

    .line 338
    .line 339
    if-nez v5, :cond_f

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 343
    goto :goto_3

    .line 344
    .line 345
    :cond_f
    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 349
    .line 350
    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 358
    .line 359
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 363
    .line 364
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, p1}, Landroidx/media3/extractor/ts/PsExtractor$a;->a(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 368
    .line 369
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 373
    move-result p2

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 377
    :goto_3
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/TimestampAdjuster;->getTimestampOffsetUs()J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, p2

    .line 20
    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    cmp-long p1, v2, v0

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, v2, v0

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    cmp-long p1, v2, p3

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/util/TimestampAdjuster;->reset(J)V

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/e;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    .line 57
    .line 58
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-ge p2, p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Landroidx/media3/extractor/ts/PsExtractor$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/PsExtractor$a;->d()V

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

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
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v2, v5}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

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
