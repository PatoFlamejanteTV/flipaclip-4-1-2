.class final Landroidx/media3/extractor/ogg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/media3/extractor/ogg/d;

.field private final b:Landroidx/media3/common/util/ParsableByteArray;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/extractor/ogg/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/d;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/ogg/c;->a:Landroidx/media3/extractor/ogg/d;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    .line 15
    const v1, 0xfe01

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    const/4 v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/extractor/ogg/c;->c:I

    .line 27
    return-void
.end method

.method private a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/ogg/c;->d:I

    .line 4
    .line 5
    :cond_0
    iget v1, p0, Landroidx/media3/extractor/ogg/c;->d:I

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/extractor/ogg/c;->a:Landroidx/media3/extractor/ogg/d;

    .line 10
    .line 11
    iget v4, v3, Landroidx/media3/extractor/ogg/d;->g:I

    .line 12
    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    iget-object v2, v3, Landroidx/media3/extractor/ogg/d;->j:[I

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    iput v3, p0, Landroidx/media3/extractor/ogg/c;->d:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public b()Landroidx/media3/extractor/ogg/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ogg/c;->a:Landroidx/media3/extractor/ogg/d;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/media3/common/util/ParsableByteArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    return-object v0
.end method

.method public d(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/media3/extractor/ogg/c;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/media3/extractor/ogg/c;->e:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 22
    .line 23
    :cond_1
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/extractor/ogg/c;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_b

    .line 26
    .line 27
    iget v2, p0, Landroidx/media3/extractor/ogg/c;->c:I

    .line 28
    .line 29
    if-gez v2, :cond_6

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/extractor/ogg/c;->a:Landroidx/media3/extractor/ogg/d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/media3/extractor/ogg/d;->c(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/extractor/ogg/c;->a:Landroidx/media3/extractor/ogg/d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Landroidx/media3/extractor/ogg/d;->a(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, Landroidx/media3/extractor/ogg/c;->a:Landroidx/media3/extractor/ogg/d;

    .line 49
    .line 50
    iget v3, v2, Landroidx/media3/extractor/ogg/d;->h:I

    .line 51
    .line 52
    iget v2, v2, Landroidx/media3/extractor/ogg/d;->b:I

    .line 53
    and-int/2addr v2, v0

    .line 54
    .line 55
    if-ne v2, v0, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Landroidx/media3/extractor/ogg/c;->a(I)I

    .line 67
    move-result v2

    .line 68
    add-int/2addr v3, v2

    .line 69
    .line 70
    iget v2, p0, Landroidx/media3/extractor/ogg/c;->d:I

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v2, v1

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {p1, v3}, Landroidx/media3/extractor/ExtractorUtil;->skipFullyQuietly(Landroidx/media3/extractor/ExtractorInput;I)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    return v1

    .line 80
    .line 81
    :cond_4
    iput v2, p0, Landroidx/media3/extractor/ogg/c;->c:I

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_3
    return v1

    .line 84
    .line 85
    :cond_6
    :goto_4
    iget v2, p0, Landroidx/media3/extractor/ogg/c;->c:I

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Landroidx/media3/extractor/ogg/c;->a(I)I

    .line 89
    move-result v2

    .line 90
    .line 91
    iget v3, p0, Landroidx/media3/extractor/ogg/c;->c:I

    .line 92
    .line 93
    iget v4, p0, Landroidx/media3/extractor/ogg/c;->d:I

    .line 94
    add-int/2addr v3, v4

    .line 95
    .line 96
    if-lez v2, :cond_9

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 107
    .line 108
    iget-object v4, p0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 112
    move-result-object v4

    .line 113
    .line 114
    iget-object v5, p0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 118
    move-result v5

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v4, v5, v2}, Landroidx/media3/extractor/ExtractorUtil;->readFullyQuietly(Landroidx/media3/extractor/ExtractorInput;[BII)Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    return v1

    .line 126
    .line 127
    :cond_7
    iget-object v4, p0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 136
    .line 137
    iget-object v2, p0, Landroidx/media3/extractor/ogg/c;->a:Landroidx/media3/extractor/ogg/d;

    .line 138
    .line 139
    iget-object v2, v2, Landroidx/media3/extractor/ogg/d;->j:[I

    .line 140
    .line 141
    add-int/lit8 v4, v3, -0x1

    .line 142
    .line 143
    aget v2, v2, v4

    .line 144
    .line 145
    const/16 v4, 0xff

    .line 146
    .line 147
    if-eq v2, v4, :cond_8

    .line 148
    move v2, v0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move v2, v1

    .line 151
    .line 152
    :goto_5
    iput-boolean v2, p0, Landroidx/media3/extractor/ogg/c;->e:Z

    .line 153
    .line 154
    :cond_9
    iget-object v2, p0, Landroidx/media3/extractor/ogg/c;->a:Landroidx/media3/extractor/ogg/d;

    .line 155
    .line 156
    iget v2, v2, Landroidx/media3/extractor/ogg/d;->g:I

    .line 157
    .line 158
    if-ne v3, v2, :cond_a

    .line 159
    const/4 v3, -0x1

    .line 160
    .line 161
    :cond_a
    iput v3, p0, Landroidx/media3/extractor/ogg/c;->c:I

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    :cond_b
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ogg/c;->a:Landroidx/media3/extractor/ogg/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/d;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/ogg/c;->c:I

    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/media3/extractor/ogg/c;->e:Z

    .line 17
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    .line 10
    const v1, 0xfe01

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 43
    return-void
.end method
