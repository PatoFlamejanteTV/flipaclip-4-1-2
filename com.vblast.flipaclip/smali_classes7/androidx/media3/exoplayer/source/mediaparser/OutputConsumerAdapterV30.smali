.class public final Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaParser$OutputConsumer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Override"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$b;,
        Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;
    }
.end annotation


# static fields
.field private static final MEDIA_FORMAT_KEY_CHUNK_INDEX_DURATIONS:Ljava/lang/String; = "chunk-index-long-us-durations"

.field private static final MEDIA_FORMAT_KEY_CHUNK_INDEX_OFFSETS:Ljava/lang/String; = "chunk-index-long-offsets"

.field private static final MEDIA_FORMAT_KEY_CHUNK_INDEX_SIZES:Ljava/lang/String; = "chunk-index-int-sizes"

.field private static final MEDIA_FORMAT_KEY_CHUNK_INDEX_TIMES:Ljava/lang/String; = "chunk-index-long-us-times"

.field private static final MEDIA_FORMAT_KEY_TRACK_TYPE:Ljava/lang/String; = "track-type-string"

.field private static final REGEX_CRYPTO_INFO_PATTERN:Ljava/util/regex/Pattern;

.field private static final SEEK_POINT_PAIR_START:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/media/MediaParser$SeekPoint;",
            "Landroid/media/MediaParser$SeekPoint;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OConsumerAdapterV30"


# instance fields
.field private containerMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dummySeekMap:Landroid/media/MediaParser$SeekMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final expectDummySeekMap:Z

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private lastChunkIndex:Landroidx/media3/extractor/ChunkIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final lastOutputCryptoDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/extractor/TrackOutput$CryptoData;",
            ">;"
        }
    .end annotation
.end field

.field private final lastReceivedCryptoInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodec$CryptoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lastSeekMap:Landroid/media/MediaParser$SeekMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private muxedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private primaryTrackIndex:I

.field private final primaryTrackManifestFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final primaryTrackType:I

.field private sampleTimestampUpperLimitFilterUs:J

.field private final scratchDataReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$b;

.field private seekingDisabled:Z

.field private timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final trackFormats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final trackOutputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/extractor/TrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field private tracksEnded:Z

.field private tracksFoundCalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/hls/m;->a()Landroid/media/MediaParser$SeekPoint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/exoplayer/hls/m;->a()Landroid/media/MediaParser$SeekPoint;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->SEEK_POINT_PAIR_START:Landroid/util/Pair;

    .line 15
    .line 16
    const-string v0, "pattern \\(encrypt: (\\d+), skip: (\\d+)\\)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->REGEX_CRYPTO_INFO_PATTERN:Ljava/util/regex/Pattern;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;-><init>(Landroidx/media3/common/Format;IZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;IZ)V
    .locals 0
    .param p1    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->expectDummySeekMap:Z

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackManifestFormat:Landroidx/media3/common/Format;

    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackType:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastReceivedCryptoInfos:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastOutputCryptoDatas:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$b;-><init>(Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->scratchDataReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$b;

    .line 11
    new-instance p1, Landroidx/media3/extractor/DummyExtractorOutput;

    invoke-direct {p1}, Landroidx/media3/extractor/DummyExtractorOutput;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->sampleTimestampUpperLimitFilterUs:J

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->muxedCaptionFormats:Ljava/util/List;

    return-void
.end method

.method private ensureSpaceForTrackIndex(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :goto_0
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastReceivedCryptoInfos:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastOutputCryptoDatas:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private static getFlag(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lv/b;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 5
    move-result p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    return p2
.end method

.method private static getInitializationData(Landroid/media/MediaFormat;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "csd-"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/util/MediaFormatUtil;->getArray(Ljava/nio/ByteBuffer;)[B

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    move v1, v3

    .line 41
    goto :goto_0
.end method

.method private static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "android.media.mediaparser.FlvParser"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0xd

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "android.media.mediaparser.Mp3Parser"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0xc

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "android.media.mediaparser.Ac4Parser"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0xb

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "android.media.mediaparser.MatroskaParser"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v1, 0xa

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "android.media.mediaparser.FlacParser"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v1, 0x9

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "android.media.mediaparser.AmrParser"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 v1, 0x8

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "android.media.mediaparser.Ac3Parser"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v1, 0x7

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :sswitch_7
    const-string v0, "android.media.mediaparser.FragmentedMp4Parser"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v1, 0x6

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :sswitch_8
    const-string v0, "android.media.mediaparser.PsParser"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v1, 0x5

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :sswitch_9
    const-string v0, "android.media.mediaparser.WavParser"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v1, 0x4

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :sswitch_a
    const-string v0, "android.media.mediaparser.AdtsParser"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v1, 0x3

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :sswitch_b
    const-string v0, "android.media.mediaparser.TsParser"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_b

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    const/4 v1, 0x2

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :sswitch_c
    const-string v0, "android.media.mediaparser.OggParser"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    goto :goto_0

    .line 173
    :cond_c
    const/4 v1, 0x1

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :sswitch_d
    const-string v0, "android.media.mediaparser.Mp4Parser"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 v1, 0x0

    .line 185
    .line 186
    .line 187
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 188
    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string v2, "Illegal parser name: "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    .line 211
    .line 212
    :pswitch_0
    const-string/jumbo p0, "video/x-flv"

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_1
    const-string p0, "audio/mpeg"

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_2
    const-string p0, "audio/ac4"

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_3
    const-string/jumbo p0, "video/webm"

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_4
    const-string p0, "audio/flac"

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_5
    const-string p0, "audio/amr"

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_6
    const-string p0, "audio/ac3"

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_7
    const-string/jumbo p0, "video/mp2p"

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_8
    const-string p0, "audio/raw"

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_9
    const-string p0, "audio/mp4a-latm"

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_a
    const-string/jumbo p0, "video/mp2t"

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_b
    const-string p0, "audio/ogg"

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_c
    const-string/jumbo p0, "video/mp4"

    .line 249
    return-object p0

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    :sswitch_data_0
    .sparse-switch
        -0x7afe9a64 -> :sswitch_d
        -0x6f828246 -> :sswitch_c
        -0x5d5dc92e -> :sswitch_b
        -0x35a8150b -> :sswitch_a
        -0x23289ea9 -> :sswitch_9
        0x31d8356 -> :sswitch_8
        0x6f5c06d -> :sswitch_7
        0x1676aefc -> :sswitch_6
        0x29eb04b1 -> :sswitch_5
        0x2dd08ffb -> :sswitch_4
        0x39936bdf -> :sswitch_3
        0x4b5cea3d -> :sswitch_2
        0x501b2a5b -> :sswitch_1
        0x7af8efdb -> :sswitch_0
    .end sparse-switch

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getSelectionFlags(Landroid/media/MediaFormat;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "is-autoselect"

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getFlag(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "is-default"

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getFlag(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    .line 17
    const-string v1, "is-forced-subtitle"

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getFlag(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 22
    move-result p0

    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method private maybeEndTracks()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->tracksFoundCalled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->tracksEnded:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->tracksEnded:Z

    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method private maybeObtainChunkIndex(Landroid/media/MediaFormat;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "chunk-index-int-sizes"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "chunk-index-long-offsets"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "chunk-index-long-us-durations"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "chunk-index-long-us-times"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 66
    move-result v3

    .line 67
    .line 68
    new-array v3, v3, [I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    move-result v4

    .line 73
    .line 74
    new-array v4, v4, [J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 78
    move-result v5

    .line 79
    .line 80
    new-array v5, v5, [J

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 84
    move-result v6

    .line 85
    .line 86
    new-array v6, v6, [J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v6}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 99
    .line 100
    new-instance p1, Landroidx/media3/extractor/ChunkIndex;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v3, v4, v5, v6}, Landroidx/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastChunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 111
    const/4 p1, 0x1

    .line 112
    return p1
.end method

.method private toExoPlayerCryptoData(ILandroid/media/MediaCodec$CryptoInfo;)Landroidx/media3/extractor/TrackOutput$CryptoData;
    .locals 5
    .param p2    # Landroid/media/MediaCodec$CryptoInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastReceivedCryptoInfos:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 13
    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastOutputCryptoDatas:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    :try_start_0
    sget-object v0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->REGEX_CRYPTO_INFO_PATTERN:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/media/MediaCodec$CryptoInfo;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v2, "Unexpected error while parsing CryptoInfo: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string v2, "OConsumerAdapterV30"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    const/4 v1, 0x0

    .line 98
    move v0, v1

    .line 99
    .line 100
    :goto_0
    new-instance v2, Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 101
    .line 102
    iget v3, p2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 103
    .line 104
    iget-object v4, p2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3, v4, v1, v0}, Landroidx/media3/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastReceivedCryptoInfos:Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastOutputCryptoDatas:Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-object p1, v2

    .line 119
    :goto_1
    return-object p1
.end method

.method private static toExoPlayerDrmInitData(Ljava/lang/String;Landroid/media/DrmInitData;)Landroidx/media3/common/DrmInitData;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/media/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lv/j;->a(Landroid/media/DrmInitData;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-array v1, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lv/k;->a(Landroid/media/DrmInitData;I)Landroid/media/DrmInitData$SchemeInitData;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    new-instance v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lv/l;->a(Landroid/media/DrmInitData$SchemeInitData;)Ljava/util/UUID;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lv/m;->a(Landroid/media/DrmInitData$SchemeInitData;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lv/c;->a(Landroid/media/DrmInitData$SchemeInitData;)[B

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, v6, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 35
    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Landroidx/media3/common/DrmInitData;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 45
    return-object p1
.end method

.method private toExoPlayerFormat(Landroid/media/MediaParser$TrackData;)Landroidx/media3/common/Format;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lv/f;->a(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "caption-service-number"

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lv/b;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 23
    .line 24
    const-string v5, "crypto-mode-fourcc"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lv/i;->a(Landroid/media/MediaParser$TrackData;)Landroid/media/DrmInitData;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v5, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->toExoPlayerDrmInitData(Ljava/lang/String;Landroid/media/DrmInitData;)Landroidx/media3/common/DrmInitData;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->containerMimeType:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v4, "bitrate"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v3}, Lv/b;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v4, "channel-count"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v3}, Lv/b;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/media3/common/util/MediaFormatUtil;->getColorInfo(Landroid/media/MediaFormat;)Landroidx/media3/common/ColorInfo;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string v4, "codecs-string"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string v4, "frame-rate"

    .line 91
    .line 92
    const/high16 v5, -0x40800000    # -1.0f

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, v5}, Lv/g;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const-string/jumbo v4, "width"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4, v3}, Lv/b;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const-string v4, "height"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4, v3}, Lv/b;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 116
    move-result v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getInitializationData(Landroid/media/MediaFormat;)Ljava/util/List;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    const-string v4, "language"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const-string v4, "max-input-size"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4, v3}, Lv/b;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    const-string v4, "exo-pcm-encoding"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4, v3}, Lv/b;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 154
    move-result v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    const-string v4, "rotation-degrees"

    .line 161
    const/4 v5, 0x0

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4, v5}, Lv/b;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 165
    move-result v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    const-string v4, "sample-rate"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v4, v3}, Lv/b;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 175
    move-result v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getSelectionFlags(Landroid/media/MediaFormat;)I

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    const-string v3, "encoder-delay"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3, v5}, Lv/b;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 193
    move-result v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    const-string v3, "encoder-padding"

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3, v5}, Lv/b;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 203
    move-result v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    const-string v3, "pixel-width-height-ratio-float"

    .line 210
    .line 211
    const/high16 v4, 0x3f800000    # 1.0f

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3, v4}, Lv/g;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 215
    move-result v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    const-string/jumbo v3, "subsample-offset-us-long"

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const-wide v6, 0x7fffffffffffffffL

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v3, v6, v7}, Lv/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;J)J

    .line 230
    move-result-wide v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->muxedCaptionFormats:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    move-result v0

    .line 245
    .line 246
    if-ge v5, v0, :cond_1

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->muxedCaptionFormats:Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Landroidx/media3/common/Format;

    .line 255
    .line 256
    iget-object v3, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v3

    .line 261
    .line 262
    if-eqz v3, :cond_0

    .line 263
    .line 264
    iget v3, v0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 265
    .line 266
    if-ne v3, v2, :cond_0

    .line 267
    .line 268
    iget-object v1, v0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    iget v2, v0, Landroidx/media3/common/Format;->roleFlags:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    iget v2, v0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    iget-object v2, v0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    iget-object v2, v0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    iget-object v0, v0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 302
    goto :goto_1

    .line 303
    .line 304
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 305
    goto :goto_0

    .line 306
    .line 307
    .line 308
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 309
    move-result-object p1

    .line 310
    return-object p1
.end method

.method private static toTrackTypeConstant(Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    :goto_0
    move v1, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :sswitch_0
    const-string/jumbo v1, "video"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "audio"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :sswitch_2
    const-string/jumbo v1, "text"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :sswitch_3
    const-string/jumbo v1, "unknown"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v1, v4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :sswitch_4
    const-string v1, "metadata"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_0
    return v3

    .line 80
    :pswitch_1
    return v4

    .line 81
    :pswitch_2
    return v2

    .line 82
    :pswitch_3
    return v0

    .line 83
    :pswitch_4
    const/4 p0, 0x5

    .line 84
    return p0

    nop

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x1ad284d1 -> :sswitch_4
        -0x10fa53b6 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x58d9bd6 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public disableSeeking()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->seekingDisabled:Z

    .line 4
    return-void
.end method

.method public getChunkIndex()Landroidx/media3/extractor/ChunkIndex;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastChunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 3
    return-object v0
.end method

.method public getDummySeekMap()Landroid/media/MediaParser$SeekMap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->dummySeekMap:Landroid/media/MediaParser$SeekMap;

    .line 3
    return-object v0
.end method

.method public getSampleFormats()[Landroidx/media3/common/Format;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->tracksFoundCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v0, v0, [Landroidx/media3/common/Format;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/media3/common/Format;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Landroidx/media3/common/Format;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public getSeekPoints(J)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Landroid/media/MediaParser$SeekPoint;",
            "Landroid/media/MediaParser$SeekPoint;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastSeekMap:Landroid/media/MediaParser$SeekMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/source/chunk/b;->a(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->SEEK_POINT_PAIR_START:Landroid/util/Pair;

    .line 12
    :goto_0
    return-object p1
.end method

.method public onSampleCompleted(IJIIILandroid/media/MediaCodec$CryptoInfo;)V
    .locals 7
    .param p7    # Landroid/media/MediaCodec$CryptoInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->sampleTimestampUpperLimitFilterUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 24
    move-result-wide p2

    .line 25
    :cond_1
    move-wide v1, p2

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Landroidx/media3/extractor/TrackOutput;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    move-object v0, p2

    .line 39
    .line 40
    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p7}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->toExoPlayerCryptoData(ILandroid/media/MediaCodec$CryptoInfo;)Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 44
    move-result-object v6

    .line 45
    move v3, p4

    .line 46
    move v4, p5

    .line 47
    move v5, p6

    .line 48
    .line 49
    .line 50
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 51
    return-void
.end method

.method public onSampleDataFound(ILandroid/media/MediaParser$InputReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->ensureSpaceForTrackIndex(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->scratchDataReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$b;

    .line 6
    .line 7
    iput-object p2, v0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$b;->a:Landroid/media/MediaParser$InputReader;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->scratchDataReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$b;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lv/e;->a(Landroid/media/MediaParser$InputReader;)J

    .line 35
    move-result-wide v1

    .line 36
    long-to-int p2, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p2, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 41
    return-void
.end method

.method public onSeekMapFound(Landroid/media/MediaParser$SeekMap;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->expectDummySeekMap:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->dummySeekMap:Landroid/media/MediaParser$SeekMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->dummySeekMap:Landroid/media/MediaParser$SeekMap;

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastSeekMap:Landroid/media/MediaParser$SeekMap;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lv/d;->a(Landroid/media/MediaParser$SeekMap;)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 20
    .line 21
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->seekingDisabled:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 26
    .line 27
    .line 28
    const-wide/32 v3, -0x80000000

    .line 29
    .line 30
    cmp-long v3, v0, v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;-><init>(Landroid/media/MediaParser$SeekMap;)V

    .line 48
    move-object p1, v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v2, p1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 52
    :goto_2
    return-void
.end method

.method public onTrackCountFound(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->tracksFoundCalled:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->maybeEndTracks()V

    .line 7
    return-void
.end method

.method public onTrackDataFound(ILandroid/media/MediaParser$TrackData;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lv/f;->a(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->maybeObtainChunkIndex(Landroid/media/MediaFormat;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->ensureSpaceForTrackIndex(I)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lv/f;->a(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string/jumbo v1, "track-type-string"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p2}, Lv/f;->a(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "mime"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->toTrackTypeConstant(Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    .line 54
    iget v2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackType:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    iput p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackIndex:I

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p1, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    move-object v0, v1

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->toExoPlayerFormat(Landroid/media/MediaParser$TrackData;)Landroidx/media3/common/Format;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackManifestFormat:Landroidx/media3/common/Format;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget v2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackIndex:I

    .line 84
    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v1, p2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v0, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->maybeEndTracks()V

    .line 103
    return-void
.end method

.method public setExtractorOutput(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    return-void
.end method

.method public setMuxedCaptionFormats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->muxedCaptionFormats:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setSampleTimestampUpperLimitFilterUs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->sampleTimestampUpperLimitFilterUs:J

    .line 3
    return-void
.end method

.method public setSelectedParserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->containerMimeType:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setTimestampAdjuster(Landroidx/media3/common/util/TimestampAdjuster;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 3
    return-void
.end method
