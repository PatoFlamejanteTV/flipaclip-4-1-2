.class public final Landroidx/media3/extractor/ts/H263Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/H263Reader$a;,
        Landroidx/media3/extractor/ts/H263Reader$b;
    }
.end annotation


# static fields
.field private static final PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F

.field private static final START_CODE_VALUE_GROUP_OF_VOP:I = 0xb3

.field private static final START_CODE_VALUE_MAX_VIDEO_OBJECT:I = 0x1f

.field private static final START_CODE_VALUE_UNSET:I = -0x1

.field private static final START_CODE_VALUE_USER_DATA:I = 0xb2

.field private static final START_CODE_VALUE_VISUAL_OBJECT:I = 0xb5

.field private static final START_CODE_VALUE_VISUAL_OBJECT_SEQUENCE:I = 0xb0

.field private static final START_CODE_VALUE_VOP:I = 0xb6

.field private static final TAG:Ljava/lang/String; = "H263Reader"

.field private static final VIDEO_OBJECT_LAYER_SHAPE_RECTANGULAR:I


# instance fields
.field private final csdBuffer:Landroidx/media3/extractor/ts/H263Reader$a;

.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final prefixFlags:[Z

.field private sampleReader:Landroidx/media3/extractor/ts/H263Reader$b;

.field private totalBytesWritten:J

.field private final userData:Landroidx/media3/extractor/ts/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final userDataParsable:Landroidx/media3/common/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final userDataReader:Landroidx/media3/extractor/ts/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/ts/H263Reader;->PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F

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
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/H263Reader;-><init>(Landroidx/media3/extractor/ts/l;)V

    return-void
.end method

.method constructor <init>(Landroidx/media3/extractor/ts/l;)V
    .locals 4
    .param p1    # Landroidx/media3/extractor/ts/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->userDataReader:Landroidx/media3/extractor/ts/l;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Z

    iput-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->prefixFlags:[Z

    .line 5
    new-instance v0, Landroidx/media3/extractor/ts/H263Reader$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/H263Reader$a;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->csdBuffer:Landroidx/media3/extractor/ts/H263Reader$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v2, p0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroidx/media3/extractor/ts/d;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/d;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 8
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    :goto_0
    return-void
.end method

.method private static parseCsdBuffer(Landroidx/media3/extractor/ts/H263Reader$a;ILjava/lang/String;)Landroidx/media3/common/Format;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader$a;->e:[B

    .line 3
    .line 4
    iget p0, p0, Landroidx/media3/extractor/ts/H263Reader$a;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 17
    const/4 p1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const-string v4, "Invalid aspect ratio"

    .line 50
    .line 51
    const-string v5, "H263Reader"

    .line 52
    .line 53
    const/16 v6, 0xf

    .line 54
    .line 55
    if-ne p1, v6, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    int-to-float p1, p1

    .line 71
    int-to-float v1, v1

    .line 72
    .line 73
    div-float v2, p1, v1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    sget-object v1, Landroidx/media3/extractor/ts/H263Reader;->PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F

    .line 77
    array-length v7, v1

    .line 78
    .line 79
    if-ge p1, v7, :cond_3

    .line 80
    .line 81
    aget v2, v1, p1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 89
    move-result p1

    .line 90
    const/4 v1, 0x2

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 96
    const/4 p1, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 127
    .line 128
    const/16 p1, 0xb

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    const-string p1, "Unhandled video object layer shape"

    .line 149
    .line 150
    .line 151
    invoke-static {v5, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 155
    .line 156
    const/16 p1, 0x10

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    const-string p1, "Invalid vop_increment_time_resolution"

    .line 174
    .line 175
    .line 176
    invoke-static {v5, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 180
    const/4 v1, 0x0

    .line 181
    .line 182
    :goto_1
    if-lez p1, :cond_7

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    shr-int/lit8 p1, p1, 0x1

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 194
    .line 195
    const/16 p1, 0xd

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 199
    move-result v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 206
    move-result p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 213
    .line 214
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    const-string/jumbo v0, "video/mp4v-es"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    .line 32
    iput-wide v3, p0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/extractor/ts/H263Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, p1, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/ts/H263Reader;->prefixFlags:[Z

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1, v3}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->csdBuffer:Landroidx/media3/extractor/ts/H263Reader$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/extractor/ts/H263Reader$a;->a([BII)V

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/extractor/ts/H263Reader$b;->a([BII)V

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/extractor/ts/d;->a([BII)V

    .line 71
    :cond_1
    return-void

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 75
    move-result-object v4

    .line 76
    .line 77
    add-int/lit8 v5, v3, 0x3

    .line 78
    .line 79
    aget-byte v4, v4, v5

    .line 80
    .line 81
    and-int/lit16 v4, v4, 0xff

    .line 82
    .line 83
    sub-int v6, v3, v0

    .line 84
    .line 85
    iget-boolean v7, p0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    if-lez v6, :cond_3

    .line 92
    .line 93
    iget-object v7, p0, Landroidx/media3/extractor/ts/H263Reader;->csdBuffer:Landroidx/media3/extractor/ts/H263Reader$a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2, v0, v3}, Landroidx/media3/extractor/ts/H263Reader$a;->a([BII)V

    .line 97
    .line 98
    :cond_3
    if-gez v6, :cond_4

    .line 99
    neg-int v7, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v7, v9

    .line 102
    .line 103
    :goto_1
    iget-object v10, p0, Landroidx/media3/extractor/ts/H263Reader;->csdBuffer:Landroidx/media3/extractor/ts/H263Reader$a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v4, v7}, Landroidx/media3/extractor/ts/H263Reader$a;->b(II)Z

    .line 107
    move-result v7

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    iget-object v7, p0, Landroidx/media3/extractor/ts/H263Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 112
    .line 113
    iget-object v10, p0, Landroidx/media3/extractor/ts/H263Reader;->csdBuffer:Landroidx/media3/extractor/ts/H263Reader$a;

    .line 114
    .line 115
    iget v11, v10, Landroidx/media3/extractor/ts/H263Reader$a;->d:I

    .line 116
    .line 117
    iget-object v12, p0, Landroidx/media3/extractor/ts/H263Reader;->formatId:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v11, v12}, Landroidx/media3/extractor/ts/H263Reader;->parseCsdBuffer(Landroidx/media3/extractor/ts/H263Reader$a;ILjava/lang/String;)Landroidx/media3/common/Format;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v10}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 131
    .line 132
    iput-boolean v8, p0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 133
    .line 134
    :cond_5
    iget-object v7, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$b;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2, v0, v3}, Landroidx/media3/extractor/ts/H263Reader$b;->a([BII)V

    .line 138
    .line 139
    iget-object v7, p0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 140
    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    if-lez v6, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2, v0, v3}, Landroidx/media3/extractor/ts/d;->a([BII)V

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    neg-int v9, v6

    .line 149
    .line 150
    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v9}, Landroidx/media3/extractor/ts/d;->b(I)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 159
    .line 160
    iget-object v6, v0, Landroidx/media3/extractor/ts/d;->d:[B

    .line 161
    .line 162
    iget v0, v0, Landroidx/media3/extractor/ts/d;->e:I

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v0}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 166
    move-result v0

    .line 167
    .line 168
    iget-object v6, p0, Landroidx/media3/extractor/ts/H263Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    check-cast v6, Landroidx/media3/common/util/ParsableByteArray;

    .line 175
    .line 176
    iget-object v7, p0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 177
    .line 178
    iget-object v7, v7, Landroidx/media3/extractor/ts/d;->d:[B

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 182
    .line 183
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->userDataReader:Landroidx/media3/extractor/ts/l;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Landroidx/media3/extractor/ts/l;

    .line 190
    .line 191
    iget-wide v6, p0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 192
    .line 193
    iget-object v9, p0, Landroidx/media3/extractor/ts/H263Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6, v7, v9}, Landroidx/media3/extractor/ts/l;->a(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 197
    .line 198
    :cond_7
    const/16 v0, 0xb2

    .line 199
    .line 200
    if-ne v4, v0, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 204
    move-result-object v0

    .line 205
    .line 206
    add-int/lit8 v6, v3, 0x2

    .line 207
    .line 208
    aget-byte v0, v0, v6

    .line 209
    .line 210
    if-ne v0, v8, :cond_8

    .line 211
    .line 212
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/ts/d;->e(I)V

    .line 216
    .line 217
    :cond_8
    sub-int v0, v1, v3

    .line 218
    .line 219
    iget-wide v6, p0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 220
    int-to-long v8, v0

    .line 221
    sub-long/2addr v6, v8

    .line 222
    .line 223
    iget-object v3, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$b;

    .line 224
    .line 225
    iget-boolean v8, p0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6, v7, v0, v8}, Landroidx/media3/extractor/ts/H263Reader$b;->b(JIZ)V

    .line 229
    .line 230
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$b;

    .line 231
    .line 232
    iget-wide v6, p0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4, v6, v7}, Landroidx/media3/extractor/ts/H263Reader$b;->c(IJ)V

    .line 236
    move v0, v5

    .line 237
    .line 238
    goto/16 :goto_0
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->formatId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/extractor/ts/H263Reader$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/H263Reader$b;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$b;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->userDataReader:Landroidx/media3/extractor/ts/l;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/l;->b(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 35
    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 3
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->prefixFlags:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->csdBuffer:Landroidx/media3/extractor/ts/H263Reader$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H263Reader$a;->c()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H263Reader$b;->d()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->d()V

    .line 25
    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 36
    return-void
.end method
