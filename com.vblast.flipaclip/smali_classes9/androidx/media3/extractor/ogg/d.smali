.class final Landroidx/media3/extractor/ogg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final k:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/extractor/ogg/d;->j:[I

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/ExtractorInput;Z)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/extractor/ogg/d;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1, p2}, Landroidx/media3/extractor/ExtractorUtil;->peekFullyQuietly(Landroidx/media3/extractor/ExtractorInput;[BIIZ)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    const-wide/32 v3, 0x4f676753

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Landroidx/media3/extractor/ogg/d;->a:I

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    return v2

    .line 52
    .line 53
    :cond_1
    const-string/jumbo p1, "unsupported bit stream revision"

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, p0, Landroidx/media3/extractor/ogg/d;->b:I

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianLong()J

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/d;->c:J

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/d;->d:J

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/d;->e:J

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 96
    move-result-wide v0

    .line 97
    .line 98
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/d;->f:J

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iput v0, p0, Landroidx/media3/extractor/ogg/d;->g:I

    .line 107
    .line 108
    add-int/lit8 v1, v0, 0x1b

    .line 109
    .line 110
    iput v1, p0, Landroidx/media3/extractor/ogg/d;->h:I

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget v1, p0, Landroidx/media3/extractor/ogg/d;->g:I

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0, v2, v1, p2}, Landroidx/media3/extractor/ExtractorUtil;->peekFullyQuietly(Landroidx/media3/extractor/ExtractorInput;[BIIZ)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    return v2

    .line 131
    .line 132
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/media3/extractor/ogg/d;->g:I

    .line 133
    .line 134
    if-ge v2, p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/media3/extractor/ogg/d;->j:[I

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 142
    move-result p2

    .line 143
    .line 144
    aput p2, p1, v2

    .line 145
    .line 146
    iget p1, p0, Landroidx/media3/extractor/ogg/d;->i:I

    .line 147
    .line 148
    iget-object p2, p0, Landroidx/media3/extractor/ogg/d;->j:[I

    .line 149
    .line 150
    aget p2, p2, v2

    .line 151
    add-int/2addr p1, p2

    .line 152
    .line 153
    iput p1, p0, Landroidx/media3/extractor/ogg/d;->i:I

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :cond_5
    :goto_1
    return v2
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/ogg/d;->a:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/extractor/ogg/d;->b:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/extractor/ogg/d;->c:J

    .line 10
    .line 11
    iput-wide v1, p0, Landroidx/media3/extractor/ogg/d;->d:J

    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/media3/extractor/ogg/d;->e:J

    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/extractor/ogg/d;->f:J

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/extractor/ogg/d;->g:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/extractor/ogg/d;->h:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/extractor/ogg/d;->i:I

    .line 22
    return-void
.end method

.method public c(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/extractor/ogg/d;->d(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/media3/extractor/ExtractorInput;J)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 27
    .line 28
    :goto_1
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v0, p2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    const-wide/16 v6, 0x4

    .line 39
    add-long/2addr v4, v6

    .line 40
    .line 41
    cmp-long v4, v4, p2

    .line 42
    .line 43
    if-gez v4, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object v4, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v1, v3, v2}, Landroidx/media3/extractor/ExtractorUtil;->peekFullyQuietly(Landroidx/media3/extractor/ExtractorInput;[BIIZ)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    .line 69
    const-wide/32 v6, 0x4f676753

    .line 70
    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 77
    return v2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    cmp-long v3, v3, p2

    .line 90
    .line 91
    if-gez v3, :cond_5

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->skip(I)I

    .line 95
    move-result v3

    .line 96
    const/4 v4, -0x1

    .line 97
    .line 98
    if-eq v3, v4, :cond_5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    return v1
.end method
