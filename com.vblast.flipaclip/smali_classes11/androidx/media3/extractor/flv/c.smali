.class final Landroidx/media3/extractor/flv/c;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/media3/common/util/ParsableByteArray;

.field private final c:Landroidx/media3/common/util/ParsableByteArray;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    sget-object v0, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/flv/c;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    return-void
.end method


# virtual methods
.method protected b(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result p1

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x4

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0xf

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/extractor/flv/c;->g:I

    .line 16
    const/4 p1, 0x5

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Video format not supported: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method protected c(Landroidx/media3/common/util/ParsableByteArray;J)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt24()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    mul-long/2addr v1, v3

    .line 13
    .line 14
    add-long v4, p2, v1

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/media3/extractor/flv/c;->e:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 28
    move-result v1

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, p3, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget v0, p1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 51
    .line 52
    iput v0, p0, Landroidx/media3/extractor/flv/c;->d:I

    .line 53
    .line 54
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 58
    .line 59
    const-string/jumbo v1, "video/avc"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget v1, p1, Landroidx/media3/extractor/AvcConfig;->width:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget v1, p1, Landroidx/media3/extractor/AvcConfig;->height:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget v1, p1, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/TrackOutput;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 103
    .line 104
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/c;->e:Z

    .line 105
    return p3

    .line 106
    .line 107
    :cond_0
    if-ne v0, p2, :cond_4

    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/c;->e:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget v0, p0, Landroidx/media3/extractor/flv/c;->g:I

    .line 114
    .line 115
    if-ne v0, p2, :cond_1

    .line 116
    move v6, p2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move v6, p3

    .line 119
    .line 120
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/c;->f:Z

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    if-nez v6, :cond_2

    .line 125
    return p3

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 131
    move-result-object v0

    .line 132
    .line 133
    aput-byte p3, v0, p3

    .line 134
    .line 135
    aput-byte p3, v0, p2

    .line 136
    const/4 v1, 0x2

    .line 137
    .line 138
    aput-byte p3, v0, v1

    .line 139
    .line 140
    iget v0, p0, Landroidx/media3/extractor/flv/c;->d:I

    .line 141
    const/4 v1, 0x4

    .line 142
    .line 143
    rsub-int/lit8 v0, v0, 0x4

    .line 144
    move v7, p3

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 148
    move-result v2

    .line 149
    .line 150
    if-lez v2, :cond_3

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iget v3, p0, Landroidx/media3/extractor/flv/c;->d:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2, v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 167
    .line 168
    iget-object v2, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 172
    move-result v2

    .line 173
    .line 174
    iget-object v3, p0, Landroidx/media3/extractor/flv/c;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 178
    .line 179
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/TrackOutput;

    .line 180
    .line 181
    iget-object v8, p0, Landroidx/media3/extractor/flv/c;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v8, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x4

    .line 187
    .line 188
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/TrackOutput;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, p1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 192
    add-int/2addr v7, v2

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_3
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/TrackOutput;

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    .line 199
    .line 200
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 201
    .line 202
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/c;->f:Z

    .line 203
    return p2

    .line 204
    :cond_4
    return p3
.end method
