.class public final Landroidx/media3/extractor/ts/H262Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/H262Reader$a;
    }
.end annotation


# static fields
.field private static final FRAME_RATE_VALUES:[D

.field private static final START_EXTENSION:I = 0xb5

.field private static final START_GROUP:I = 0xb8

.field private static final START_PICTURE:I = 0x0

.field private static final START_SEQUENCE_HEADER:I = 0xb3

.field private static final START_USER_DATA:I = 0xb2


# instance fields
.field private final csdBuffer:Landroidx/media3/extractor/ts/H262Reader$a;

.field private formatId:Ljava/lang/String;

.field private frameDurationUs:J

.field private hasOutputFormat:Z

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final prefixFlags:[Z

.field private sampleHasPicture:Z

.field private sampleIsKeyframe:Z

.field private samplePosition:J

.field private sampleTimeUs:J

.field private startedFirstSample:Z

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
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Landroidx/media3/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    .line 10
    return-void

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
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/H262Reader;-><init>(Landroidx/media3/extractor/ts/l;)V

    return-void
.end method

.method constructor <init>(Landroidx/media3/extractor/ts/l;)V
    .locals 2
    .param p1    # Landroidx/media3/extractor/ts/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataReader:Landroidx/media3/extractor/ts/l;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Z

    iput-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 5
    new-instance v0, Landroidx/media3/extractor/ts/H262Reader$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/H262Reader$a;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$a;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroidx/media3/extractor/ts/d;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/d;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 7
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 11
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    return-void
.end method

.method private static parseCsdBuffer(Landroidx/media3/extractor/ts/H262Reader$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/ts/H262Reader$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/common/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader$a;->d:[B

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/extractor/ts/H262Reader$a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    aget-byte v2, v0, v1

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    const/4 v3, 0x5

    .line 15
    .line 16
    aget-byte v4, v0, v3

    .line 17
    .line 18
    and-int/lit16 v5, v4, 0xff

    .line 19
    const/4 v6, 0x6

    .line 20
    .line 21
    aget-byte v6, v0, v6

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    shl-int/2addr v2, v1

    .line 25
    shr-int/2addr v5, v1

    .line 26
    or-int/2addr v2, v5

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x8

    .line 31
    or-int/2addr v4, v6

    .line 32
    const/4 v5, 0x7

    .line 33
    .line 34
    aget-byte v6, v0, v5

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xf0

    .line 37
    shr-int/2addr v6, v1

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    if-eq v6, v7, :cond_2

    .line 41
    const/4 v7, 0x3

    .line 42
    .line 43
    if-eq v6, v7, :cond_1

    .line 44
    .line 45
    if-eq v6, v1, :cond_0

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    mul-int/lit8 v1, v4, 0x79

    .line 51
    int-to-float v1, v1

    .line 52
    .line 53
    mul-int/lit8 v6, v2, 0x64

    .line 54
    :goto_0
    int-to-float v6, v6

    .line 55
    div-float/2addr v1, v6

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    mul-int/lit8 v1, v4, 0x10

    .line 59
    int-to-float v1, v1

    .line 60
    .line 61
    mul-int/lit8 v6, v2, 0x9

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    mul-int/lit8 v1, v4, 0x4

    .line 65
    int-to-float v1, v1

    .line 66
    .line 67
    mul-int/lit8 v6, v2, 0x3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :goto_1
    new-instance v6, Landroidx/media3/common/Format$Builder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string/jumbo v6, "video/mpeg2"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    aget-byte v1, v0, v5

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0xf

    .line 112
    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    if-ltz v1, :cond_4

    .line 116
    .line 117
    sget-object v2, Landroidx/media3/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    .line 118
    array-length v4, v2

    .line 119
    .line 120
    if-ge v1, v4, :cond_4

    .line 121
    .line 122
    aget-wide v1, v2, v1

    .line 123
    .line 124
    iget p0, p0, Landroidx/media3/extractor/ts/H262Reader$a;->c:I

    .line 125
    .line 126
    add-int/lit8 p0, p0, 0x9

    .line 127
    .line 128
    aget-byte p0, v0, p0

    .line 129
    .line 130
    and-int/lit8 v0, p0, 0x60

    .line 131
    shr-int/2addr v0, v3

    .line 132
    .line 133
    and-int/lit8 p0, p0, 0x1f

    .line 134
    .line 135
    if-eq v0, p0, :cond_3

    .line 136
    int-to-double v3, v0

    .line 137
    .line 138
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 139
    add-double/2addr v3, v5

    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    int-to-double v5, p0

    .line 143
    div-double/2addr v3, v5

    .line 144
    mul-double/2addr v1, v3

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :cond_3
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 150
    div-double/2addr v3, v1

    .line 151
    double-to-long v0, v3

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_4
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    .line 29
    iput-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 35
    move-result v5

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v6, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 41
    .line 42
    :goto_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v2, v4}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-ne v4, v2, :cond_2

    .line 49
    .line 50
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, v1, v2}, Landroidx/media3/extractor/ts/H262Reader$a;->a([BII)V

    .line 58
    .line 59
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3, v1, v2}, Landroidx/media3/extractor/ts/d;->a([BII)V

    .line 65
    :cond_1
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 69
    move-result-object v5

    .line 70
    .line 71
    add-int/lit8 v7, v4, 0x3

    .line 72
    .line 73
    aget-byte v5, v5, v7

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 76
    .line 77
    sub-int v8, v4, v1

    .line 78
    .line 79
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    if-lez v8, :cond_3

    .line 86
    .line 87
    iget-object v9, v0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v3, v1, v4}, Landroidx/media3/extractor/ts/H262Reader$a;->a([BII)V

    .line 91
    .line 92
    :cond_3
    if-gez v8, :cond_4

    .line 93
    neg-int v9, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v9, v10

    .line 96
    .line 97
    :goto_1
    iget-object v12, v0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v5, v9}, Landroidx/media3/extractor/ts/H262Reader$a;->b(II)Z

    .line 101
    move-result v9

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    iget-object v9, v0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$a;

    .line 106
    .line 107
    iget-object v12, v0, Landroidx/media3/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v12}, Landroidx/media3/extractor/ts/H262Reader;->parseCsdBuffer(Landroidx/media3/extractor/ts/H262Reader$a;Ljava/lang/String;)Landroid/util/Pair;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    iget-object v12, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 120
    .line 121
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Landroidx/media3/common/Format;

    .line 124
    .line 125
    .line 126
    invoke-interface {v12, v13}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 127
    .line 128
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v12

    .line 135
    .line 136
    iput-wide v12, v0, Landroidx/media3/extractor/ts/H262Reader;->frameDurationUs:J

    .line 137
    .line 138
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 139
    .line 140
    :cond_5
    iget-object v9, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 141
    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    if-lez v8, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v3, v1, v4}, Landroidx/media3/extractor/ts/d;->a([BII)V

    .line 148
    move v1, v10

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    neg-int v1, v8

    .line 151
    .line 152
    :goto_2
    iget-object v8, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v1}, Landroidx/media3/extractor/ts/d;->b(I)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 161
    .line 162
    iget-object v8, v1, Landroidx/media3/extractor/ts/d;->d:[B

    .line 163
    .line 164
    iget v1, v1, Landroidx/media3/extractor/ts/d;->e:I

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v1}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 168
    move-result v1

    .line 169
    .line 170
    iget-object v8, v0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    check-cast v8, Landroidx/media3/common/util/ParsableByteArray;

    .line 177
    .line 178
    iget-object v9, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 179
    .line 180
    iget-object v9, v9, Landroidx/media3/extractor/ts/d;->d:[B

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 184
    .line 185
    iget-object v1, v0, Landroidx/media3/extractor/ts/H262Reader;->userDataReader:Landroidx/media3/extractor/ts/l;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, Landroidx/media3/extractor/ts/l;

    .line 192
    .line 193
    iget-wide v8, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 194
    .line 195
    iget-object v12, v0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v8, v9, v12}, Landroidx/media3/extractor/ts/l;->a(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 199
    .line 200
    :cond_7
    const/16 v1, 0xb2

    .line 201
    .line 202
    if-ne v5, v1, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 206
    move-result-object v1

    .line 207
    .line 208
    add-int/lit8 v8, v4, 0x2

    .line 209
    .line 210
    aget-byte v1, v1, v8

    .line 211
    .line 212
    if-ne v1, v11, :cond_8

    .line 213
    .line 214
    iget-object v1, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/ts/d;->e(I)V

    .line 218
    .line 219
    :cond_8
    if-eqz v5, :cond_a

    .line 220
    .line 221
    const/16 v1, 0xb3

    .line 222
    .line 223
    if-ne v5, v1, :cond_9

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_9
    const/16 v1, 0xb8

    .line 227
    .line 228
    if-ne v5, v1, :cond_11

    .line 229
    .line 230
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 231
    goto :goto_8

    .line 232
    .line 233
    :cond_a
    :goto_3
    sub-int v1, v2, v4

    .line 234
    .line 235
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 245
    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    iget-wide v13, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 249
    .line 250
    cmp-long v4, v13, v8

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    iget-boolean v15, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 255
    .line 256
    iget-wide v11, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 257
    .line 258
    move/from16 v19, v5

    .line 259
    .line 260
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->samplePosition:J

    .line 261
    sub-long/2addr v11, v4

    .line 262
    long-to-int v4, v11

    .line 263
    .line 264
    sub-int v16, v4, v1

    .line 265
    .line 266
    iget-object v12, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move/from16 v17, v1

    .line 271
    .line 272
    .line 273
    invoke-interface/range {v12 .. v18}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 274
    goto :goto_4

    .line 275
    .line 276
    :cond_b
    move/from16 v19, v5

    .line 277
    .line 278
    :goto_4
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 279
    .line 280
    if-eqz v4, :cond_d

    .line 281
    .line 282
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 283
    .line 284
    if-eqz v4, :cond_c

    .line 285
    goto :goto_5

    .line 286
    :cond_c
    const/4 v1, 0x1

    .line 287
    goto :goto_7

    .line 288
    .line 289
    :cond_d
    :goto_5
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 290
    int-to-long v11, v1

    .line 291
    sub-long/2addr v4, v11

    .line 292
    .line 293
    iput-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->samplePosition:J

    .line 294
    .line 295
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 296
    .line 297
    cmp-long v1, v4, v8

    .line 298
    .line 299
    if-eqz v1, :cond_e

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_e
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 303
    .line 304
    cmp-long v1, v4, v8

    .line 305
    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    iget-wide v11, v0, Landroidx/media3/extractor/ts/H262Reader;->frameDurationUs:J

    .line 309
    add-long/2addr v4, v11

    .line 310
    goto :goto_6

    .line 311
    :cond_f
    move-wide v4, v8

    .line 312
    .line 313
    :goto_6
    iput-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 314
    .line 315
    iput-boolean v10, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 316
    .line 317
    iput-wide v8, v0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 318
    const/4 v1, 0x1

    .line 319
    .line 320
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 321
    .line 322
    :goto_7
    if-nez v19, :cond_10

    .line 323
    move v10, v1

    .line 324
    .line 325
    :cond_10
    iput-boolean v10, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 326
    :cond_11
    :goto_8
    move v1, v7

    .line 327
    .line 328
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
    iput-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataReader:Landroidx/media3/extractor/ts/l;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/l;->b(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 28
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
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 3
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H262Reader$a;->c()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->d()V

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 34
    return-void
.end method
