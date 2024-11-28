.class final Landroidx/media3/extractor/ts/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/util/TimestampAdjuster;

.field private final b:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method private constructor <init>(Landroidx/media3/common/util/TimestampAdjuster;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/ts/e$b;->a:Landroidx/media3/common/util/TimestampAdjuster;

    .line 4
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/e$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/e$b;-><init>(Landroidx/media3/common/util/TimestampAdjuster;)V

    return-void
.end method

.method private a(Landroidx/media3/common/util/ParsableByteArray;JJ)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    move v3, v0

    .line 8
    move-wide v4, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 12
    move-result v6

    .line 13
    const/4 v7, 0x4

    .line 14
    .line 15
    if-lt v6, v7, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 23
    move-result v8

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v8}, Landroidx/media3/extractor/ts/e;->a([BI)I

    .line 27
    move-result v6

    .line 28
    .line 29
    const/16 v8, 0x1ba

    .line 30
    .line 31
    if-eq v6, v8, :cond_0

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/extractor/ts/f;->l(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    cmp-long v0, v6, v1

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/extractor/ts/e$b;->a:Landroidx/media3/common/util/TimestampAdjuster;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6, v7}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    cmp-long v0, v6, p2

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    cmp-long p1, v4, v1

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7, p4, p5}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->overestimatedResult(JJ)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    int-to-long p1, v3

    .line 68
    add-long/2addr p4, p1

    .line 69
    .line 70
    .line 71
    invoke-static {p4, p5}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->targetFoundResult(J)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    .line 75
    .line 76
    :cond_2
    const-wide/32 v3, 0x186a0

    .line 77
    add-long/2addr v3, v6

    .line 78
    .line 79
    cmp-long v0, v3, p2

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 85
    move-result p1

    .line 86
    int-to-long p1, p1

    .line 87
    add-long/2addr p4, p1

    .line 88
    .line 89
    .line 90
    invoke-static {p4, p5}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->targetFoundResult(J)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 96
    move-result v0

    .line 97
    move v3, v0

    .line 98
    move-wide v4, v6

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p1}, Landroidx/media3/extractor/ts/e$b;->b(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_5
    cmp-long p1, v4, v1

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    int-to-long p1, v0

    .line 112
    add-long/2addr p4, p1

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, p4, p5}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->underestimatedResult(JJ)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_6
    sget-object p1, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->NO_TIMESTAMP_IN_RANGE_RESULT:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 120
    return-object p1
.end method

.method private static b(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 25
    move-result v1

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Landroidx/media3/extractor/ts/e;->a([BI)I

    .line 63
    move-result v1

    .line 64
    .line 65
    const/16 v3, 0x1bb

    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-ge v3, v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-lt v1, v2, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Landroidx/media3/extractor/ts/e;->a([BI)I

    .line 105
    move-result v1

    .line 106
    .line 107
    const/16 v3, 0x1ba

    .line 108
    .line 109
    if-eq v1, v3, :cond_8

    .line 110
    .line 111
    const/16 v3, 0x1b9

    .line 112
    .line 113
    if-ne v1, v3, :cond_5

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    .line 117
    const/4 v3, 0x1

    .line 118
    .line 119
    if-eq v1, v3, :cond_6

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x2

    .line 129
    .line 130
    if-ge v1, v3, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 134
    return-void

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, v1

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 155
    goto :goto_0

    .line 156
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public onSeekFinished()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/e$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 8
    return-void
.end method

.method public searchForTimestamp(Landroidx/media3/extractor/ExtractorInput;J)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, v4

    .line 10
    .line 11
    const-wide/16 v2, 0x4e20

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/extractor/ts/e$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/extractor/ts/e$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/extractor/ts/e$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    move-object v0, p0

    .line 35
    move-wide v2, p2

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/ts/e$b;->a(Landroidx/media3/common/util/ParsableByteArray;JJ)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
