.class final Landroidx/media3/extractor/ts/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/ts/l;->a:Ljava/util/List;

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
    iput-object p1, p0, Landroidx/media3/extractor/ts/l;->b:[Landroidx/media3/extractor/TrackOutput;

    .line 14
    return-void
.end method


# virtual methods
.method public a(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v3, 0x1b2

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    .line 28
    const v0, 0x47413934

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/extractor/ts/l;->b:[Landroidx/media3/extractor/TrackOutput;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/CeaUtil;->consumeCcData(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    .line 39
    :cond_1
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/l;->b:[Landroidx/media3/extractor/TrackOutput;

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    if-ge v1, v2, :cond_2

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
    iget-object v3, p0, Landroidx/media3/extractor/ts/l;->a:Ljava/util/List;

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
    new-instance v5, Landroidx/media3/common/Format$Builder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iget v5, v3, Landroidx/media3/common/Format;->selectionFlags:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    iget-object v5, v3, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    iget v5, v3, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    iget-object v3, v3, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/media3/extractor/ts/l;->b:[Landroidx/media3/extractor/TrackOutput;

    .line 120
    .line 121
    aput-object v2, v3, v1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method
