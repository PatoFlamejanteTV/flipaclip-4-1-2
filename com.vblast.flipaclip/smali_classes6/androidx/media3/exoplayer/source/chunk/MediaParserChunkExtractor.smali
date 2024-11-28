.class public final Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$b;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

.field private static final TAG:Ljava/lang/String; = "MediaPrsrChunkExtractor"


# instance fields
.field private final dummyTrackOutput:Landroidx/media3/extractor/DummyTrackOutput;

.field private final inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

.field private pendingSeekUs:J

.field private sampleFormats:[Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final trackOutputProviderAdapter:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/chunk/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->FACTORY:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    .line 8
    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, p1, v1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;-><init>(Landroidx/media3/common/Format;IZ)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 19
    .line 20
    iget-object p1, p2, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isMatroska(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p1, "android.media.mediaparser.MatroskaParser"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string p1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/hls/o;->a(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    const-string v0, "android.media.mediaparser.matroska.disableCuesSeeking"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 54
    .line 55
    const-string v0, "android.media.mediaparser.inBandCryptoInfo"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 59
    .line 60
    const-string v0, "android.media.mediaparser.includeSupplementalData"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 64
    .line 65
    const/4 v0, 0x0

    sget-object v0, Landroidx/legacy/v4/tT/KMUQ;->YqFAwDmlxvdRTwr:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 69
    .line 70
    const-string v0, "android.media.mediaparser.exposeDummySeekMap"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 74
    .line 75
    const-string v0, "android.media.mediaParser.exposeChunkIndexAsMediaFormat"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 79
    .line 80
    const-string v0, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const/4 p2, 0x0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-ge p2, v0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Landroidx/media3/common/Format;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 114
    .line 115
    const-string v0, "android.media.mediaParser.exposeCaptionFormats"

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0, p1}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 119
    .line 120
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 121
    .line 122
    const/16 p2, 0x1f

    .line 123
    .line 124
    if-lt p1, p2, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p4}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setMuxedCaptionFormats(Ljava/util/List;)V

    .line 135
    .line 136
    new-instance p1, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$b;

    .line 137
    const/4 p2, 0x0

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$b;-><init>(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$a;)V

    .line 141
    .line 142
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->trackOutputProviderAdapter:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$b;

    .line 143
    .line 144
    new-instance p1, Landroidx/media3/extractor/DummyTrackOutput;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Landroidx/media3/extractor/DummyTrackOutput;-><init>()V

    .line 148
    .line 149
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->dummyTrackOutput:Landroidx/media3/extractor/DummyTrackOutput;

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    .line 157
    return-void
.end method

.method public static synthetic a(ILandroidx/media3/common/Format;ZLjava/util/List;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->lambda$static$0(ILandroidx/media3/common/Format;ZLjava/util/List;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Landroidx/media3/extractor/DummyTrackOutput;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->dummyTrackOutput:Landroidx/media3/extractor/DummyTrackOutput;

    .line 3
    return-object p0
.end method

.method static synthetic access$302(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;[Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->sampleFormats:[Landroidx/media3/common/Format;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$0(ILandroidx/media3/common/Format;ZLjava/util/List;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, p1, p3, p5}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;-><init>(ILandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private maybeExecutePendingSeek()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getDummySeekMap()Landroid/media/MediaParser$SeekMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/chunk/b;->a(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/exoplayer/source/k;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/hls/n;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    .line 35
    .line 36
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public getChunkIndex()Landroidx/media3/extractor/ChunkIndex;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getChunkIndex()Landroidx/media3/extractor/ChunkIndex;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSampleFormats()[Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->sampleFormats:[Landroidx/media3/common/Format;

    .line 3
    return-object v0
.end method

.method public init(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4, p5}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSampleTimestampUpperLimitFilterUs(J)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 10
    .line 11
    iget-object p4, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->trackOutputProviderAdapter:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 15
    .line 16
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    .line 17
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->maybeExecutePendingSeek()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setDataReader(Landroidx/media3/common/DataReader;J)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/hls/l;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/m;->a(Landroid/media/MediaParser;)V

    .line 6
    return-void
.end method
