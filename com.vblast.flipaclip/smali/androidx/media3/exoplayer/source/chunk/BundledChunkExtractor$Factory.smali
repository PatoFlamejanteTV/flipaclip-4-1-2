.class public final Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private parseSubtitlesDuringExtraction:Z

.field private subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 11
    return-void
.end method


# virtual methods
.method public createProgressiveMediaExtractor(ILandroidx/media3/common/Format;ZLjava/util/List;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
    .locals 7
    .param p5    # Landroidx/media3/extractor/TrackOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/extractor/TrackOutput;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            ")",
            "Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p6, p2, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p6}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->parseSubtitlesDuringExtraction:Z

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p3, Landroidx/media3/extractor/text/SubtitleExtractor;

    .line 17
    .line 18
    iget-object p4, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p2}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p4, p2}, Landroidx/media3/extractor/text/SubtitleExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser;Landroidx/media3/common/Format;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p6}, Landroidx/media3/common/MimeTypes;->isMatroska(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->parseSubtitlesDuringExtraction:Z

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    :cond_2
    new-instance p3, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 41
    .line 42
    iget-object p4, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p4, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    const-string v0, "image/jpeg"

    .line 49
    .line 50
    .line 51
    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance p3, Landroidx/media3/extractor/jpeg/JpegExtractor;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v1}, Landroidx/media3/extractor/jpeg/JpegExtractor;-><init>(I)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    const-string v0, "image/png"

    .line 63
    .line 64
    .line 65
    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    new-instance p3, Landroidx/media3/extractor/png/PngExtractor;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3}, Landroidx/media3/extractor/png/PngExtractor;-><init>()V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_5
    if-eqz p3, :cond_6

    .line 77
    const/4 p3, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 p3, 0x0

    .line 80
    .line 81
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->parseSubtitlesDuringExtraction:Z

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    or-int/lit8 p3, p3, 0x20

    .line 86
    :cond_7
    move v2, p3

    .line 87
    .line 88
    new-instance p3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v0, p3

    .line 94
    move-object v5, p4

    .line 95
    move-object v6, p5

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    .line 99
    .line 100
    :goto_1
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->parseSubtitlesDuringExtraction:Z

    .line 101
    .line 102
    if-eqz p4, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-static {p6}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 106
    move-result p4

    .line 107
    .line 108
    if-nez p4, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 112
    move-result-object p4

    .line 113
    .line 114
    instance-of p4, p4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 115
    .line 116
    if-nez p4, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 120
    move-result-object p4

    .line 121
    .line 122
    instance-of p4, p4, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 123
    .line 124
    if-nez p4, :cond_8

    .line 125
    .line 126
    new-instance p4, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;

    .line 127
    .line 128
    iget-object p5, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 129
    .line 130
    .line 131
    invoke-direct {p4, p3, p5}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 132
    move-object p3, p4

    .line 133
    .line 134
    :cond_8
    new-instance p4, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    .line 135
    .line 136
    .line 137
    invoke-direct {p4, p3, p1, p2}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;ILandroidx/media3/common/Format;)V

    .line 138
    return-object p4
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->parseSubtitlesDuringExtraction:Z

    return-object p0
.end method

.method public bridge synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

    move-result-object p1

    return-object p1
.end method

.method public getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->parseSubtitlesDuringExtraction:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

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
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

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

.method public setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/text/SubtitleParser$Factory;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    return-object p0
.end method

.method public bridge synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

    move-result-object p1

    return-object p1
.end method
