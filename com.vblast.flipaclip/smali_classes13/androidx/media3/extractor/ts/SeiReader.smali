.class public final Landroidx/media3/extractor/ts/SeiReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final outputs:[Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
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
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/ts/SeiReader;->closedCaptionFormats:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 14
    return-void
.end method


# virtual methods
.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/CeaUtil;->consume(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    .line 6
    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2, v3}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/extractor/ts/SeiReader;->closedCaptionFormats:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Landroidx/media3/common/Format;

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "application/cea-608"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const-string v5, "application/cea-708"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 50
    .line 51
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v7, "Invalid closed caption MIME type provided: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 70
    .line 71
    iget-object v5, v3, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    :goto_3
    new-instance v6, Landroidx/media3/common/Format$Builder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iget v5, v3, Landroidx/media3/common/Format;->selectionFlags:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    iget-object v5, v3, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    iget v5, v3, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    iget-object v3, v3, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 125
    .line 126
    aput-object v2, v3, v1

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-void
.end method
