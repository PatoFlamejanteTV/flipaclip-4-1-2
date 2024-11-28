.class public final Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private extractor:Landroidx/media3/extractor/Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extractorInput:Landroidx/media3/extractor/ExtractorInput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extractorsFactory:Landroidx/media3/extractor/ExtractorsFactory;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorsFactory:Landroidx/media3/extractor/ExtractorsFactory;

    .line 6
    return-void
.end method


# virtual methods
.method public disableSeekingOnMp3Streams()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->disableSeeking()V

    .line 19
    :cond_1
    return-void
.end method

.method public getCurrentInputPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    :goto_0
    return-wide v0
.end method

.method public init(Landroidx/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/ExtractorOutput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/DataReader;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Landroidx/media3/extractor/ExtractorOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 10
    .line 11
    iput-object v6, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorsFactory:Landroidx/media3/extractor/ExtractorsFactory;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/ExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    const/4 p6, 0x0

    .line 25
    const/4 p7, 0x1

    .line 26
    .line 27
    if-ne p3, p7, :cond_1

    .line 28
    .line 29
    aget-object p1, p1, p6

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 32
    goto :goto_6

    .line 33
    :cond_1
    array-length p3, p1

    .line 34
    move v0, p6

    .line 35
    .line 36
    :goto_0
    if-ge v0, p3, :cond_7

    .line 37
    .line 38
    aget-object v1, p1, v0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1, v6}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {p7}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 53
    goto :goto_5

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    cmp-long v1, v1, p4

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, p6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    move v1, p7

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :goto_3
    iget-object p2, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 86
    move-result-wide p2

    .line 87
    .line 88
    cmp-long p2, p2, p4

    .line 89
    .line 90
    if-nez p2, :cond_6

    .line 91
    :cond_5
    move p6, p7

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-static {p6}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 98
    throw p1

    .line 99
    .line 100
    :catch_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 106
    move-result-wide v1

    .line 107
    .line 108
    cmp-long v1, v1, p4

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_7
    :goto_5
    iget-object p3, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 117
    .line 118
    if-eqz p3, :cond_8

    .line 119
    .line 120
    :goto_6
    iget-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p8}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_8
    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 127
    .line 128
    new-instance p4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string p5, "None of the available extractors ("

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getCommaDelimitedSimpleClassNames([Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p1, ") could read the stream."

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    check-cast p2, Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    invoke-direct {p3, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162
    throw p3
.end method

.method public read(Landroidx/media3/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/Extractor;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroidx/media3/extractor/ExtractorInput;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 13
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/Extractor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 12
    return-void
.end method
