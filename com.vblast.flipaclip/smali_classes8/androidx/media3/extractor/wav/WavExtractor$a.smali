.class final Landroidx/media3/extractor/wav/WavExtractor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/wav/WavExtractor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/wav/WavExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Landroidx/media3/extractor/ExtractorOutput;

.field private final b:Landroidx/media3/extractor/TrackOutput;

.field private final c:Landroidx/media3/extractor/wav/a;

.field private final d:I

.field private final e:[B

.field private final f:Landroidx/media3/common/util/ParsableByteArray;

.field private final g:I

.field private final h:Landroidx/media3/common/Format;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Landroidx/media3/extractor/wav/WavExtractor$a;->m:[I

    .line 10
    .line 11
    const/16 v0, 0x59

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Landroidx/media3/extractor/wav/WavExtractor$a;->n:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    .line 24
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/wav/a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->a:Landroidx/media3/extractor/ExtractorOutput;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->b:Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->c:Landroidx/media3/extractor/wav/a;

    .line 10
    .line 11
    iget p1, p3, Landroidx/media3/extractor/wav/a;->c:I

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0xa

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->g:I

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    .line 24
    iget-object v1, p3, Landroidx/media3/extractor/wav/a;->g:[B

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->d:I

    .line 37
    .line 38
    iget v1, p3, Landroidx/media3/extractor/wav/a;->b:I

    .line 39
    .line 40
    iget v2, p3, Landroidx/media3/extractor/wav/a;->e:I

    .line 41
    .line 42
    mul-int/lit8 v3, v1, 0x4

    .line 43
    sub-int/2addr v2, v3

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    iget v3, p3, Landroidx/media3/extractor/wav/a;->f:I

    .line 48
    mul-int/2addr v3, v1

    .line 49
    div-int/2addr v2, v3

    .line 50
    add-int/2addr v2, p2

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 56
    move-result p2

    .line 57
    .line 58
    iget v2, p3, Landroidx/media3/extractor/wav/a;->e:I

    .line 59
    mul-int/2addr v2, p2

    .line 60
    .line 61
    new-array v2, v2, [B

    .line 62
    .line 63
    iput-object v2, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->e:[B

    .line 64
    .line 65
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/media3/extractor/wav/WavExtractor$a;->h(II)I

    .line 69
    move-result v3

    .line 70
    mul-int/2addr p2, v3

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 74
    .line 75
    iput-object v2, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->f:Landroidx/media3/common/util/ParsableByteArray;

    .line 76
    .line 77
    iget p2, p3, Landroidx/media3/extractor/wav/a;->c:I

    .line 78
    .line 79
    iget v2, p3, Landroidx/media3/extractor/wav/a;->e:I

    .line 80
    mul-int/2addr p2, v2

    .line 81
    .line 82
    mul-int/lit8 p2, p2, 0x8

    .line 83
    div-int/2addr p2, v0

    .line 84
    .line 85
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 89
    .line 90
    const-string v2, "audio/raw"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Landroidx/media3/extractor/wav/WavExtractor$a;->h(II)I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget p2, p3, Landroidx/media3/extractor/wav/a;->b:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget p2, p3, Landroidx/media3/extractor/wav/a;->c:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->h:Landroidx/media3/common/Format;

    .line 134
    return-void

    .line 135
    .line 136
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string p2, "Expected frames per block: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "; got: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    const/4 p2, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

.method private d([BILandroidx/media3/common/util/ParsableByteArray;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    move v2, v0

    .line 6
    .line 7
    :goto_1
    iget-object v3, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->c:Landroidx/media3/extractor/wav/a;

    .line 8
    .line 9
    iget v3, v3, Landroidx/media3/extractor/wav/a;->b:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v1, v2, v3}, Landroidx/media3/extractor/wav/WavExtractor$a;->e([BII[B)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget p1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->d:I

    .line 27
    mul-int/2addr p1, p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor$a;->g(I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 38
    return-void
.end method

.method private e([BII[B)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->c:Landroidx/media3/extractor/wav/a;

    .line 3
    .line 4
    iget v1, v0, Landroidx/media3/extractor/wav/a;->e:I

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/extractor/wav/a;->b:I

    .line 7
    .line 8
    mul-int v2, p2, v1

    .line 9
    .line 10
    mul-int/lit8 v3, p3, 0x4

    .line 11
    add-int/2addr v2, v3

    .line 12
    .line 13
    mul-int/lit8 v3, v0, 0x4

    .line 14
    add-int/2addr v3, v2

    .line 15
    div-int/2addr v1, v0

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x4

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    aget-byte v4, p1, v4

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    shl-int/lit8 v4, v4, 0x8

    .line 26
    .line 27
    aget-byte v5, p1, v2

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    or-int/2addr v4, v5

    .line 31
    int-to-short v4, v4

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    aget-byte v2, p1, v2

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    const/16 v5, 0x58

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    .line 45
    sget-object v5, Landroidx/media3/extractor/wav/WavExtractor$a;->n:[I

    .line 46
    .line 47
    aget v5, v5, v2

    .line 48
    .line 49
    iget v6, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->d:I

    .line 50
    mul-int/2addr p2, v6

    .line 51
    mul-int/2addr p2, v0

    .line 52
    add-int/2addr p2, p3

    .line 53
    .line 54
    mul-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    and-int/lit16 p3, v4, 0xff

    .line 57
    int-to-byte p3, p3

    .line 58
    .line 59
    aput-byte p3, p4, p2

    .line 60
    .line 61
    add-int/lit8 p3, p2, 0x1

    .line 62
    .line 63
    shr-int/lit8 v6, v4, 0x8

    .line 64
    int-to-byte v6, v6

    .line 65
    .line 66
    aput-byte v6, p4, p3

    .line 67
    const/4 p3, 0x0

    .line 68
    move v6, p3

    .line 69
    .line 70
    :goto_0
    mul-int/lit8 v7, v1, 0x2

    .line 71
    .line 72
    if-ge v6, v7, :cond_2

    .line 73
    .line 74
    div-int/lit8 v7, v6, 0x8

    .line 75
    .line 76
    div-int/lit8 v8, v6, 0x2

    .line 77
    .line 78
    rem-int/lit8 v8, v8, 0x4

    .line 79
    mul-int/2addr v7, v0

    .line 80
    .line 81
    mul-int/lit8 v7, v7, 0x4

    .line 82
    add-int/2addr v7, v3

    .line 83
    add-int/2addr v7, v8

    .line 84
    .line 85
    aget-byte v7, p1, v7

    .line 86
    .line 87
    and-int/lit16 v8, v7, 0xff

    .line 88
    .line 89
    rem-int/lit8 v9, v6, 0x2

    .line 90
    .line 91
    if-nez v9, :cond_0

    .line 92
    .line 93
    and-int/lit8 v7, v7, 0xf

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_0
    shr-int/lit8 v7, v8, 0x4

    .line 97
    .line 98
    :goto_1
    and-int/lit8 v8, v7, 0x7

    .line 99
    .line 100
    mul-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    mul-int/2addr v8, v5

    .line 104
    .line 105
    shr-int/lit8 v5, v8, 0x3

    .line 106
    .line 107
    and-int/lit8 v8, v7, 0x8

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    neg-int v5, v5

    .line 111
    :cond_1
    add-int/2addr v4, v5

    .line 112
    .line 113
    const/16 v5, -0x8000

    .line 114
    .line 115
    const/16 v8, 0x7fff

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v8}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 119
    move-result v4

    .line 120
    .line 121
    mul-int/lit8 v5, v0, 0x2

    .line 122
    add-int/2addr p2, v5

    .line 123
    .line 124
    and-int/lit16 v5, v4, 0xff

    .line 125
    int-to-byte v5, v5

    .line 126
    .line 127
    aput-byte v5, p4, p2

    .line 128
    .line 129
    add-int/lit8 v5, p2, 0x1

    .line 130
    .line 131
    shr-int/lit8 v8, v4, 0x8

    .line 132
    int-to-byte v8, v8

    .line 133
    .line 134
    aput-byte v8, p4, v5

    .line 135
    .line 136
    sget-object v5, Landroidx/media3/extractor/wav/WavExtractor$a;->m:[I

    .line 137
    .line 138
    aget v5, v5, v7

    .line 139
    add-int/2addr v2, v5

    .line 140
    .line 141
    sget-object v5, Landroidx/media3/extractor/wav/WavExtractor$a;->n:[I

    .line 142
    array-length v7, v5

    .line 143
    .line 144
    add-int/lit8 v7, v7, -0x1

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p3, v7}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 148
    move-result v2

    .line 149
    .line 150
    aget v5, v5, v2

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    return-void
.end method

.method private f(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->c:Landroidx/media3/extractor/wav/a;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/extractor/wav/a;->b:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    div-int/2addr p1, v0

    .line 8
    return p1
.end method

.method private g(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->c:Landroidx/media3/extractor/wav/a;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/extractor/wav/a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/extractor/wav/WavExtractor$a;->h(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static h(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, p1

    return p0
.end method

.method private i(I)V
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->j:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->l:J

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->c:Landroidx/media3/extractor/wav/a;

    .line 7
    .line 8
    iget v4, v4, Landroidx/media3/extractor/wav/a;->c:I

    .line 9
    int-to-long v6, v4

    .line 10
    .line 11
    .line 12
    const-wide/32 v4, 0xf4240

    .line 13
    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    add-long v5, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor$a;->g(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->k:I

    .line 25
    .line 26
    sub-int v9, v1, v0

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->b:Landroidx/media3/extractor/TrackOutput;

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    move v8, v0

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->l:J

    .line 37
    int-to-long v3, p1

    .line 38
    add-long/2addr v1, v3

    .line 39
    .line 40
    iput-wide v1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->l:J

    .line 41
    .line 42
    iget p1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->k:I

    .line 43
    sub-int/2addr p1, v0

    .line 44
    .line 45
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->k:I

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/ExtractorInput;J)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->g:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->k:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Landroidx/media3/extractor/wav/WavExtractor$a;->f(I)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->d:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->c:Landroidx/media3/extractor/wav/a;

    .line 18
    .line 19
    iget v1, v1, Landroidx/media3/extractor/wav/a;->e:I

    .line 20
    mul-int/2addr v0, v1

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v1, p2, v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    :goto_0
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget v3, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->i:I

    .line 35
    .line 36
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    sub-int v3, v0, v3

    .line 39
    int-to-long v3, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide v3

    .line 44
    long-to-int v3, v3

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->e:[B

    .line 47
    .line 48
    iget v5, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->i:I

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v4, v5, v3}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    .line 52
    move-result v3

    .line 53
    const/4 v4, -0x1

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget v4, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->i:I

    .line 59
    add-int/2addr v4, v3

    .line 60
    .line 61
    iput v4, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->i:I

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->i:I

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->c:Landroidx/media3/extractor/wav/a;

    .line 67
    .line 68
    iget p2, p2, Landroidx/media3/extractor/wav/a;->e:I

    .line 69
    div-int/2addr p1, p2

    .line 70
    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->e:[B

    .line 74
    .line 75
    iget-object p3, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->f:Landroidx/media3/common/util/ParsableByteArray;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, p1, p3}, Landroidx/media3/extractor/wav/WavExtractor$a;->d([BILandroidx/media3/common/util/ParsableByteArray;)V

    .line 79
    .line 80
    iget p2, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->i:I

    .line 81
    .line 82
    iget-object p3, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->c:Landroidx/media3/extractor/wav/a;

    .line 83
    .line 84
    iget p3, p3, Landroidx/media3/extractor/wav/a;->e:I

    .line 85
    mul-int/2addr p1, p3

    .line 86
    sub-int/2addr p2, p1

    .line 87
    .line 88
    iput p2, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->i:I

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->f:Landroidx/media3/common/util/ParsableByteArray;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 94
    move-result p1

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->b:Landroidx/media3/extractor/TrackOutput;

    .line 97
    .line 98
    iget-object p3, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->f:Landroidx/media3/common/util/ParsableByteArray;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p3, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 102
    .line 103
    iget p2, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->k:I

    .line 104
    add-int/2addr p2, p1

    .line 105
    .line 106
    iput p2, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->k:I

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p2}, Landroidx/media3/extractor/wav/WavExtractor$a;->f(I)I

    .line 110
    move-result p1

    .line 111
    .line 112
    iget p2, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->g:I

    .line 113
    .line 114
    if-lt p1, p2, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2}, Landroidx/media3/extractor/wav/WavExtractor$a;->i(I)V

    .line 118
    .line 119
    :cond_3
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget p1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->k:I

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor$a;->f(I)I

    .line 125
    move-result p1

    .line 126
    .line 127
    if-lez p1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Landroidx/media3/extractor/wav/WavExtractor$a;->i(I)V

    .line 131
    :cond_4
    return v1
.end method

.method public b(IJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->a:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    .line 4
    new-instance v8, Landroidx/media3/extractor/wav/c;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->c:Landroidx/media3/extractor/wav/a;

    .line 7
    .line 8
    iget v3, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->d:I

    .line 9
    int-to-long v4, p1

    .line 10
    move-object v1, v8

    .line 11
    move-wide v6, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/wav/c;-><init>(Landroidx/media3/extractor/wav/a;IJJ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v8}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->b:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->h:Landroidx/media3/common/Format;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 25
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->i:I

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->j:J

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->k:I

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Landroidx/media3/extractor/wav/WavExtractor$a;->l:J

    .line 12
    return-void
.end method
