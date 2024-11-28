.class public final Landroidx/media3/extractor/ts/SectionReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/TsPayloadReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final DEFAULT_SECTION_BUFFER_LENGTH:I = 0x20

.field private static final MAX_SECTION_LENGTH:I = 0x1002

.field private static final SECTION_HEADER_LENGTH:I = 0x3


# instance fields
.field private bytesRead:I

.field private final reader:Landroidx/media3/extractor/ts/SectionPayloadReader;

.field private final sectionData:Landroidx/media3/common/util/ParsableByteArray;

.field private sectionSyntaxIndicator:Z

.field private totalSectionLength:I

.field private waitingForPayloadStart:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/ts/SectionReader;->reader:Landroidx/media3/extractor/ts/SectionPayloadReader;

    .line 6
    .line 7
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    .line 24
    :goto_1
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 35
    .line 36
    iput v1, p0, Landroidx/media3/extractor/ts/SectionReader;->bytesRead:I

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 40
    move-result p2

    .line 41
    .line 42
    if-lez p2, :cond_9

    .line 43
    .line 44
    iget p2, p0, Landroidx/media3/extractor/ts/SectionReader;->bytesRead:I

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    if-ge p2, v3, :cond_6

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 57
    move-result v4

    .line 58
    sub-int/2addr v4, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 62
    .line 63
    const/16 v4, 0xff

    .line 64
    .line 65
    if-ne p2, v4, :cond_4

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 72
    move-result p2

    .line 73
    .line 74
    iget v4, p0, Landroidx/media3/extractor/ts/SectionReader;->bytesRead:I

    .line 75
    .line 76
    rsub-int/lit8 v4, v4, 0x3

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p2

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iget v5, p0, Landroidx/media3/extractor/ts/SectionReader;->bytesRead:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4, v5, p2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 92
    .line 93
    iget v4, p0, Landroidx/media3/extractor/ts/SectionReader;->bytesRead:I

    .line 94
    add-int/2addr v4, p2

    .line 95
    .line 96
    iput v4, p0, Landroidx/media3/extractor/ts/SectionReader;->bytesRead:I

    .line 97
    .line 98
    if-ne v4, v3, :cond_3

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 119
    move-result p2

    .line 120
    .line 121
    iget-object v4, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 125
    move-result v4

    .line 126
    .line 127
    and-int/lit16 v5, p2, 0x80

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    move v5, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v5, v1

    .line 133
    .line 134
    :goto_3
    iput-boolean v5, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionSyntaxIndicator:Z

    .line 135
    .line 136
    and-int/lit8 p2, p2, 0xf

    .line 137
    .line 138
    shl-int/lit8 p2, p2, 0x8

    .line 139
    or-int/2addr p2, v4

    .line 140
    add-int/2addr p2, v3

    .line 141
    .line 142
    iput p2, p0, Landroidx/media3/extractor/ts/SectionReader;->totalSectionLength:I

    .line 143
    .line 144
    iget-object p2, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 148
    move-result p2

    .line 149
    .line 150
    iget v3, p0, Landroidx/media3/extractor/ts/SectionReader;->totalSectionLength:I

    .line 151
    .line 152
    if-ge p2, v3, :cond_3

    .line 153
    .line 154
    iget-object p2, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 158
    move-result p2

    .line 159
    .line 160
    mul-int/lit8 p2, p2, 0x2

    .line 161
    .line 162
    .line 163
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result p2

    .line 165
    .line 166
    const/16 v3, 0x1002

    .line 167
    .line 168
    .line 169
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 170
    move-result p2

    .line 171
    .line 172
    iget-object v3, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p2}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 181
    move-result p2

    .line 182
    .line 183
    iget v3, p0, Landroidx/media3/extractor/ts/SectionReader;->totalSectionLength:I

    .line 184
    .line 185
    iget v4, p0, Landroidx/media3/extractor/ts/SectionReader;->bytesRead:I

    .line 186
    sub-int/2addr v3, v4

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 190
    move-result p2

    .line 191
    .line 192
    iget-object v3, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 196
    move-result-object v3

    .line 197
    .line 198
    iget v4, p0, Landroidx/media3/extractor/ts/SectionReader;->bytesRead:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3, v4, p2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 202
    .line 203
    iget v3, p0, Landroidx/media3/extractor/ts/SectionReader;->bytesRead:I

    .line 204
    add-int/2addr v3, p2

    .line 205
    .line 206
    iput v3, p0, Landroidx/media3/extractor/ts/SectionReader;->bytesRead:I

    .line 207
    .line 208
    iget p2, p0, Landroidx/media3/extractor/ts/SectionReader;->totalSectionLength:I

    .line 209
    .line 210
    if-ne v3, p2, :cond_3

    .line 211
    .line 212
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionSyntaxIndicator:Z

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    iget-object p2, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 220
    move-result-object p2

    .line 221
    .line 222
    iget v3, p0, Landroidx/media3/extractor/ts/SectionReader;->totalSectionLength:I

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v1, v3, v2}, Landroidx/media3/common/util/Util;->crc32([BIII)I

    .line 226
    move-result p2

    .line 227
    .line 228
    if-eqz p2, :cond_7

    .line 229
    .line 230
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 231
    return-void

    .line 232
    .line 233
    :cond_7
    iget-object p2, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 234
    .line 235
    iget v3, p0, Landroidx/media3/extractor/ts/SectionReader;->totalSectionLength:I

    .line 236
    .line 237
    add-int/lit8 v3, v3, -0x4

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_8
    iget-object v3, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 247
    .line 248
    :goto_4
    iget-object p2, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 252
    .line 253
    iget-object p2, p0, Landroidx/media3/extractor/ts/SectionReader;->reader:Landroidx/media3/extractor/ts/SectionPayloadReader;

    .line 254
    .line 255
    iget-object v3, p0, Landroidx/media3/extractor/ts/SectionReader;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, v3}, Landroidx/media3/extractor/ts/SectionPayloadReader;->consume(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 259
    .line 260
    iput v1, p0, Landroidx/media3/extractor/ts/SectionReader;->bytesRead:I

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    :cond_9
    return-void
.end method

.method public init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/SectionReader;->reader:Landroidx/media3/extractor/ts/SectionPayloadReader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/SectionPayloadReader;->init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 9
    return-void
.end method

.method public seek()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 4
    return-void
.end method
