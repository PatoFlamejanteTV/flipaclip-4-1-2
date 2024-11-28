.class public final Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$b;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;


# instance fields
.field private final format:Landroidx/media3/common/Format;

.field private final inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

.field private final overrideInBandCaptionDeclarations:Z

.field private pendingSkipBytes:I

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/hls/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/s;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->FACTORY:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaParser;Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;ILandroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser;",
            "Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;",
            "Landroidx/media3/common/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;I",
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
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 8
    .line 9
    iput-boolean p4, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Landroidx/media3/common/Format;

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 16
    .line 17
    iput p6, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 25
    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->lambda$static$0(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method private static varargs createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser$OutputConsumer;",
            "Landroidx/media3/common/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/media/MediaParser;"
        }
    .end annotation

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-object p5, p5, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p0}, Landroidx/media3/exoplayer/hls/o;->a(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p5}, Landroidx/media3/exoplayer/hls/q;->a(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    :goto_0
    const-string p5, "android.media.mediaParser.exposeCaptionFormats"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p5, p3}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string p3, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string p3, "android.media.mediaparser.inBandCryptoInfo"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 38
    .line 39
    const-string p3, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 43
    .line 44
    const-string p3, "android.media.mediaparser.ignoreTimestampOffset"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 48
    .line 49
    const-string p3, "android.media.mediaparser.ts.ignoreSpliceInfoStream"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 53
    .line 54
    const-string p3, "android.media.mediaparser.ts.mode"

    .line 55
    .line 56
    const-string p5, "hls"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p3, p5}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p3

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    const-string p3, "audio/mp4a-latm"

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    const-string p3, "android.media.mediaparser.ts.ignoreAacStream"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 85
    .line 86
    :cond_1
    const-string p3, "video/avc"

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    const-string p1, "android.media.mediaparser.ts.ignoreAvcStream"

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/p;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 102
    .line 103
    :cond_2
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 104
    .line 105
    const/16 p2, 0x1f

    .line 106
    .line 107
    if-lt p1, p2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p4}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 111
    :cond_3
    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/common/FileTypes;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    const/16 p4, 0xd

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-ne p0, p4, :cond_0

    .line 12
    .line 13
    new-instance p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 14
    .line 15
    new-instance p2, Landroidx/media3/exoplayer/hls/WebvttExtractor;

    .line 16
    .line 17
    iget-object p4, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p5, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p4, p3, p5, v0}, Landroidx/media3/exoplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p1, p3}, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/TimestampAdjuster;)V

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p0, v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroidx/media3/common/Format;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 65
    .line 66
    const-string v1, "application/cea-608"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    new-instance v0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setMuxedCaptionFormats(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setTimestampAdjuster(Landroidx/media3/common/util/TimestampAdjuster;)V

    .line 104
    .line 105
    const-string v5, "android.media.mediaparser.Mp3Parser"

    .line 106
    .line 107
    const-string v6, "android.media.mediaparser.TsParser"

    .line 108
    .line 109
    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 110
    .line 111
    const-string v2, "android.media.mediaparser.Ac3Parser"

    .line 112
    .line 113
    const-string v3, "android.media.mediaparser.Ac4Parser"

    .line 114
    .line 115
    const-string v4, "android.media.mediaparser.AdtsParser"

    .line 116
    .line 117
    .line 118
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    move-object v1, v0

    .line 121
    move-object v2, p1

    .line 122
    move v3, p0

    .line 123
    move-object v4, p4

    .line 124
    move-object v5, p6

    .line 125
    .line 126
    .line 127
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    new-instance p2, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$b;

    .line 131
    const/4 p3, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p5, p3}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$b;-><init>(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$a;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, p2}, Landroidx/media3/exoplayer/hls/l;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/k;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 145
    .line 146
    new-instance p3, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$b;->a(Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$b;)I

    .line 150
    move-result v7

    .line 151
    move-object v1, p3

    .line 152
    move-object v3, v0

    .line 153
    move-object v4, p1

    .line 154
    move v5, p0

    .line 155
    move-object v6, p4

    .line 156
    move-object v8, p6

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;ILandroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 160
    return-object p3
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 6
    return-void
.end method

.method public isPackedAudioExtractor()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/k;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "android.media.mediaparser.Ac3Parser"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "android.media.mediaparser.Ac4Parser"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "android.media.mediaparser.AdtsParser"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "android.media.mediaparser.Mp3Parser"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method public isReusable()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/k;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "android.media.mediaparser.TsParser"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public onTruncatedSegmentParsed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/hls/m;->a()Landroid/media/MediaParser$SeekPoint;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/n;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    .line 10
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
    iget v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setDataReader(Landroidx/media3/common/DataReader;J)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/hls/l;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public recreate()Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->isReusable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Landroidx/media3/common/Format;

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Landroidx/media3/exoplayer/hls/k;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    filled-new-array {v6}, [Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Landroidx/media3/common/Format;

    .line 40
    .line 41
    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 47
    move-object v1, v0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Landroidx/media3/common/Format;ZLcom/google/common/collect/ImmutableList;ILandroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 51
    return-object v0
.end method
