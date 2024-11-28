.class public final Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final POSITION_HOLDER:Landroidx/media3/extractor/PositionHolder;


# instance fields
.field final extractor:Landroidx/media3/extractor/Extractor;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final multivariantPlaylistFormat:Landroidx/media3/common/Format;

.field private final parseSubtitlesDuringExtraction:Z

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private final timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/PositionHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/PositionHolder;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->POSITION_HOLDER:Landroidx/media3/extractor/PositionHolder;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/TimestampAdjuster;)V
    .locals 6

    .line 1
    sget-object v4, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    return-void
.end method

.method constructor <init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->multivariantPlaylistFormat:Landroidx/media3/common/Format;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 7
    iput-boolean p5, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->parseSubtitlesDuringExtraction:Z

    return-void
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 6
    return-void
.end method

.method public isPackedAudioExtractor()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/media3/extractor/ts/Ac4Extractor;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    instance-of v0, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

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

.method public isReusable()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/media3/extractor/ts/TsExtractor;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v0, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public onTruncatedSegmentParsed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v1, v2}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 8
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->POSITION_HOLDER:Landroidx/media3/extractor/PositionHolder;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public recreate()Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->isReusable()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Can\'t recreate wrapped extractors. Outer type: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 50
    .line 51
    instance-of v1, v0, Landroidx/media3/exoplayer/hls/WebvttExtractor;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v0, Landroidx/media3/exoplayer/hls/WebvttExtractor;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->multivariantPlaylistFormat:Landroidx/media3/common/Format;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 64
    .line 65
    iget-boolean v4, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->parseSubtitlesDuringExtraction:Z

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    .line 69
    :goto_1
    move-object v2, v0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_1
    instance-of v1, v0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>()V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    instance-of v1, v0, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance v0, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Landroidx/media3/extractor/ts/Ac3Extractor;-><init>()V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    instance-of v1, v0, Landroidx/media3/extractor/ts/Ac4Extractor;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v0, Landroidx/media3/extractor/ts/Ac4Extractor;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Landroidx/media3/extractor/ts/Ac4Extractor;-><init>()V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    instance-of v0, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>()V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->multivariantPlaylistFormat:Landroidx/media3/common/Format;

    .line 115
    .line 116
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 119
    .line 120
    iget-boolean v6, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->parseSubtitlesDuringExtraction:Z

    .line 121
    move-object v1, v0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    .line 125
    return-object v0

    .line 126
    .line 127
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v2, "Unexpected extractor type for recreation: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method
