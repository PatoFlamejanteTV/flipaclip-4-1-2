.class public final Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsExtractorFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final DEFAULT_EXTRACTOR_ORDER:[I


# instance fields
.field private final exposeCea608WhenMissingDeclarations:Z

.field private parseSubtitlesDuringExtraction:Z

.field private final payloadReaderFactoryFlags:I

.field private subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    .line 9
    return-void

    .line 10
    nop

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->payloadReaderFactoryFlags:I

    .line 4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->exposeCea608WhenMissingDeclarations:Z

    .line 5
    new-instance p1, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;

    invoke-direct {p1}, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    return-void
.end method

.method private static addFileTypeIfValidAndNotPresent(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/primitives/Ints;->indexOf([II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private createExtractorByFileType(ILandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;)Landroidx/media3/extractor/Extractor;
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            ")",
            "Landroidx/media3/extractor/Extractor;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 p3, 0xd

    .line 22
    .line 23
    if-eq p1, p3, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/hls/WebvttExtractor;

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, p4, p3, v0}, Landroidx/media3/exoplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->payloadReaderFactoryFlags:I

    .line 40
    .line 41
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->exposeCea608WhenMissingDeclarations:Z

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 44
    .line 45
    iget-boolean v7, p0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->createTsExtractor(IZLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)Landroidx/media3/extractor/ts/TsExtractor;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p4, p2, p3}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->createFragmentedMp4Extractor(Landroidx/media3/extractor/text/SubtitleParser$Factory;ZLandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/common/Format;Ljava/util/List;)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_3
    new-instance p1, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    const-wide/16 p3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2, p3, p4}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_4
    new-instance p1, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>()V

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_5
    new-instance p1, Landroidx/media3/extractor/ts/Ac4Extractor;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Landroidx/media3/extractor/ts/Ac4Extractor;-><init>()V

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_6
    new-instance p1, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Landroidx/media3/extractor/ts/Ac3Extractor;-><init>()V

    .line 89
    return-object p1
.end method

.method private static createFragmentedMp4Extractor(Landroidx/media3/extractor/text/SubtitleParser$Factory;ZLandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/common/Format;Ljava/util/List;)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;
    .locals 7
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/SubtitleParser$Factory;",
            "Z",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;)",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->isFmp4Variant(Landroidx/media3/common/Format;)Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p3, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 14
    .line 15
    or-int/lit8 p3, p3, 0x20

    .line 16
    :cond_1
    move-object v1, p0

    .line 17
    move v2, p3

    .line 18
    .line 19
    new-instance p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    :goto_1
    move-object v5, p4

    .line 23
    goto :goto_2

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v3, p2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    .line 36
    return-object p0
.end method

.method private static createTsExtractor(IZLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)Landroidx/media3/extractor/ts/TsExtractor;
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            "Landroidx/media3/extractor/text/SubtitleParser$Factory;",
            "Z)",
            "Landroidx/media3/extractor/ts/TsExtractor;"
        }
    .end annotation

    .line 1
    .line 2
    or-int/lit8 v0, p0, 0x10

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    or-int/lit8 v0, p0, 0x30

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 15
    .line 16
    const-string p1, "application/cea-608"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    :goto_0
    iget-object p0, p2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const-string p1, "audio/mp4a-latm"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Landroidx/media3/common/MimeTypes;->containsCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    :cond_2
    const-string/jumbo p1, "video/avc"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/media3/common/MimeTypes;->containsCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    :cond_3
    if-nez p6, :cond_4

    .line 64
    .line 65
    sget-object p5, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 66
    const/4 p0, 0x1

    .line 67
    :goto_1
    move v3, p0

    .line 68
    move-object v4, p5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :goto_2
    new-instance p0, Landroidx/media3/extractor/ts/TsExtractor;

    .line 74
    .line 75
    new-instance v6, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v0, p3}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    const v7, 0x1b8a0

    .line 82
    const/4 v2, 0x2

    .line 83
    move-object v1, p0

    .line 84
    move-object v5, p4

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    .line 88
    return-object p0
.end method

.method private static isFmp4Variant(Landroidx/media3/common/Format;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    instance-of v3, v2, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 24
    .line 25
    iget-object p0, v2, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;->variantInfos:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method private static sniffQuietly(Landroidx/media3/extractor/Extractor;Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 13
    throw p0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public createExtractor(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;
    .locals 14
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/media3/extractor/ExtractorInput;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            ")",
            "Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v3, p2

    .line 2
    iget-object v1, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/FileTypes;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-static/range {p5 .. p5}, Landroidx/media3/common/FileTypes;->inferFileTypeFromResponseHeaders(Ljava/util/Map;)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroidx/media3/common/FileTypes;->inferFileTypeFromUri(Landroid/net/Uri;)I

    move-result v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    sget-object v6, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    array-length v7, v6

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {v1, v5}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->addFileTypeIfValidAndNotPresent(ILjava/util/List;)V

    .line 7
    invoke-static {v2, v5}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->addFileTypeIfValidAndNotPresent(ILjava/util/List;)V

    .line 8
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->addFileTypeIfValidAndNotPresent(ILjava/util/List;)V

    .line 9
    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_0

    aget v10, v6, v9

    .line 10
    invoke-static {v10, v5}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->addFileTypeIfValidAndNotPresent(ILjava/util/List;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface/range {p6 .. p6}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v8, v7, :cond_4

    .line 13
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 14
    invoke-direct {p0, v7, v3, v9, v10}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->createExtractorByFileType(ILandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;)Landroidx/media3/extractor/Extractor;

    move-result-object v11

    .line 15
    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/extractor/Extractor;

    move-object/from16 v12, p6

    .line 16
    invoke-static {v11, v12}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->sniffQuietly(Landroidx/media3/extractor/Extractor;Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 17
    new-instance v7, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    move-object v1, v7

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    return-object v7

    :cond_1
    if-nez v6, :cond_3

    if-eq v7, v1, :cond_2

    if-eq v7, v2, :cond_2

    if-eq v7, v4, :cond_2

    const/16 v13, 0xb

    if-ne v7, v13, :cond_3

    :cond_2
    move-object v6, v11

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v10, p4

    .line 18
    new-instance v7, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 19
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/extractor/Extractor;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    move-object v1, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    return-object v7
.end method

.method public bridge synthetic createExtractor(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->createExtractor(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    move-result-object p1

    return-object p1
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    return-object p0
.end method

.method public bridge synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    move-result-object p1

    return-object p1
.end method

.method public getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "application/x-media3-cues"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->getCueReplacementBehavior(Landroidx/media3/common/Format;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setCueReplacementBehavior(I)Landroidx/media3/common/Format$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, " "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    const-string p1, ""

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v0, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 92
    move-result-object p1

    .line 93
    :cond_1
    return-object p1
.end method

.method public setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    return-object p0
.end method

.method public bridge synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    move-result-object p1

    return-object p1
.end method
