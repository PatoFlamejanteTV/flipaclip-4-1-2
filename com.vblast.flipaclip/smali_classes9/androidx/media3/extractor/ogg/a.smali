.class final Landroidx/media3/extractor/ogg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ogg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/extractor/ogg/d;

.field private final b:J

.field private final c:J

.field private final d:Landroidx/media3/extractor/ogg/g;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ogg/g;JJJJZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p4, p2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

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
    iput-object p1, p0, Landroidx/media3/extractor/ogg/a;->d:Landroidx/media3/extractor/ogg/g;

    .line 23
    .line 24
    iput-wide p2, p0, Landroidx/media3/extractor/ogg/a;->b:J

    .line 25
    .line 26
    iput-wide p4, p0, Landroidx/media3/extractor/ogg/a;->c:J

    .line 27
    sub-long/2addr p4, p2

    .line 28
    .line 29
    cmp-long p1, p6, p4

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz p10, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Landroidx/media3/extractor/ogg/a;->e:I

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    :goto_1
    iput-wide p8, p0, Landroidx/media3/extractor/ogg/a;->f:J

    .line 40
    const/4 p1, 0x4

    .line 41
    .line 42
    iput p1, p0, Landroidx/media3/extractor/ogg/a;->e:I

    .line 43
    .line 44
    :goto_2
    new-instance p1, Landroidx/media3/extractor/ogg/d;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/d;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 50
    return-void
.end method

.method static synthetic a(Landroidx/media3/extractor/ogg/a;)Landroidx/media3/extractor/ogg/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/extractor/ogg/a;->d:Landroidx/media3/extractor/ogg/g;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/extractor/ogg/a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/a;->b:J

    .line 3
    return-wide v0
.end method

.method static synthetic c(Landroidx/media3/extractor/ogg/a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/a;->f:J

    .line 3
    return-wide v0
.end method

.method static synthetic d(Landroidx/media3/extractor/ogg/a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/a;->c:J

    .line 3
    return-wide v0
.end method

.method private f(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-wide v2, v0, Landroidx/media3/extractor/ogg/a;->i:J

    .line 7
    .line 8
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/a;->j:J

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    return-wide v3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 22
    .line 23
    iget-wide v7, v0, Landroidx/media3/extractor/ogg/a;->j:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v7, v8}, Landroidx/media3/extractor/ogg/d;->d(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/a;->i:J

    .line 32
    .line 33
    cmp-long v3, v1, v5

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    return-wide v1

    .line 37
    .line 38
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v2, "No ogg page can be found."

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v7}, Landroidx/media3/extractor/ogg/d;->a(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 51
    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 54
    .line 55
    iget-wide v7, v0, Landroidx/media3/extractor/ogg/a;->h:J

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 58
    .line 59
    iget-wide v9, v2, Landroidx/media3/extractor/ogg/d;->c:J

    .line 60
    sub-long/2addr v7, v9

    .line 61
    .line 62
    iget v11, v2, Landroidx/media3/extractor/ogg/d;->h:I

    .line 63
    .line 64
    iget v2, v2, Landroidx/media3/extractor/ogg/d;->i:I

    .line 65
    add-int/2addr v11, v2

    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    cmp-long v2, v12, v7

    .line 70
    .line 71
    if-gtz v2, :cond_3

    .line 72
    .line 73
    .line 74
    const-wide/32 v14, 0x11940

    .line 75
    .line 76
    cmp-long v2, v7, v14

    .line 77
    .line 78
    if-gez v2, :cond_3

    .line 79
    return-wide v3

    .line 80
    .line 81
    :cond_3
    cmp-long v2, v7, v12

    .line 82
    .line 83
    if-gez v2, :cond_4

    .line 84
    .line 85
    iput-wide v5, v0, Landroidx/media3/extractor/ogg/a;->j:J

    .line 86
    .line 87
    iput-wide v9, v0, Landroidx/media3/extractor/ogg/a;->l:J

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 92
    move-result-wide v3

    .line 93
    int-to-long v5, v11

    .line 94
    add-long/2addr v3, v5

    .line 95
    .line 96
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/a;->i:J

    .line 97
    .line 98
    iget-object v3, v0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 99
    .line 100
    iget-wide v3, v3, Landroidx/media3/extractor/ogg/d;->c:J

    .line 101
    .line 102
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/a;->k:J

    .line 103
    .line 104
    :goto_0
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/a;->j:J

    .line 105
    .line 106
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/a;->i:J

    .line 107
    sub-long/2addr v3, v5

    .line 108
    .line 109
    .line 110
    const-wide/32 v9, 0x186a0

    .line 111
    .line 112
    cmp-long v3, v3, v9

    .line 113
    .line 114
    if-gez v3, :cond_5

    .line 115
    .line 116
    iput-wide v5, v0, Landroidx/media3/extractor/ogg/a;->j:J

    .line 117
    return-wide v5

    .line 118
    :cond_5
    int-to-long v3, v11

    .line 119
    .line 120
    const-wide/16 v5, 0x1

    .line 121
    .line 122
    if-gtz v2, :cond_6

    .line 123
    .line 124
    const-wide/16 v9, 0x2

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-wide v9, v5

    .line 127
    :goto_1
    mul-long/2addr v3, v9

    .line 128
    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 131
    move-result-wide v1

    .line 132
    sub-long/2addr v1, v3

    .line 133
    .line 134
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/a;->j:J

    .line 135
    .line 136
    iget-wide v11, v0, Landroidx/media3/extractor/ogg/a;->i:J

    .line 137
    .line 138
    sub-long v9, v3, v11

    .line 139
    mul-long/2addr v7, v9

    .line 140
    .line 141
    iget-wide v9, v0, Landroidx/media3/extractor/ogg/a;->l:J

    .line 142
    .line 143
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/a;->k:J

    .line 144
    sub-long/2addr v9, v13

    .line 145
    div-long/2addr v7, v9

    .line 146
    .line 147
    add-long v9, v1, v7

    .line 148
    .line 149
    sub-long v13, v3, v5

    .line 150
    .line 151
    .line 152
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 153
    move-result-wide v1

    .line 154
    return-wide v1
.end method

.method private h(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ogg/d;->c(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ogg/d;->a(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/d;->c:J

    .line 16
    .line 17
    iget-wide v3, p0, Landroidx/media3/extractor/ogg/a;->h:J

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget v1, v0, Landroidx/media3/extractor/ogg/d;->h:I

    .line 28
    .line 29
    iget v0, v0, Landroidx/media3/extractor/ogg/d;->i:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/a;->i:J

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 42
    .line 43
    iget-wide v0, v0, Landroidx/media3/extractor/ogg/d;->c:J

    .line 44
    .line 45
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/a;->k:J

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic createSeekMap()Landroidx/media3/extractor/SeekMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/extractor/ogg/a;->e()Landroidx/media3/extractor/ogg/a$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Landroidx/media3/extractor/ogg/a$b;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/a;->f:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/extractor/ogg/a$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/media3/extractor/ogg/a$b;-><init>(Landroidx/media3/extractor/ogg/a;Landroidx/media3/extractor/ogg/a$a;)V

    .line 15
    move-object v1, v0

    .line 16
    :cond_0
    return-object v1
.end method

.method g(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/d;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ogg/d;->c(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ogg/d;->a(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 22
    .line 23
    iget v1, v0, Landroidx/media3/extractor/ogg/d;->h:I

    .line 24
    .line 25
    iget v0, v0, Landroidx/media3/extractor/ogg/d;->i:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 32
    .line 33
    iget-wide v0, v0, Landroidx/media3/extractor/ogg/d;->c:J

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 36
    .line 37
    iget v3, v2, Landroidx/media3/extractor/ogg/d;->b:I

    .line 38
    const/4 v4, 0x4

    .line 39
    and-int/2addr v3, v4

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/media3/extractor/ogg/d;->c(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    iget-wide v4, p0, Landroidx/media3/extractor/ogg/a;->c:J

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, v3}, Landroidx/media3/extractor/ogg/d;->a(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 69
    .line 70
    iget v3, v2, Landroidx/media3/extractor/ogg/d;->h:I

    .line 71
    .line 72
    iget v2, v2, Landroidx/media3/extractor/ogg/d;->i:I

    .line 73
    add-int/2addr v3, v2

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3}, Landroidx/media3/extractor/ExtractorUtil;->skipFullyQuietly(Landroidx/media3/extractor/ExtractorInput;I)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/d;

    .line 83
    .line 84
    iget-wide v0, v0, Landroidx/media3/extractor/ogg/d;->c:J

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    return-wide v0

    .line 87
    .line 88
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 92
    throw p1
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/ogg/a;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    const/4 v5, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eq v0, v5, :cond_3

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    return-wide v3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/a;->f(Landroidx/media3/extractor/ExtractorInput;)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    cmp-long v3, v0, v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    return-wide v0

    .line 35
    .line 36
    :cond_2
    iput v5, p0, Landroidx/media3/extractor/ogg/a;->e:I

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/a;->h(Landroidx/media3/extractor/ExtractorInput;)V

    .line 40
    .line 41
    iput v2, p0, Landroidx/media3/extractor/ogg/a;->e:I

    .line 42
    .line 43
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/a;->k:J

    .line 44
    .line 45
    const-wide/16 v2, 0x2

    .line 46
    add-long/2addr v0, v2

    .line 47
    neg-long v0, v0

    .line 48
    return-wide v0

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    iput-wide v3, p0, Landroidx/media3/extractor/ogg/a;->g:J

    .line 55
    .line 56
    iput v1, p0, Landroidx/media3/extractor/ogg/a;->e:I

    .line 57
    .line 58
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/a;->c:J

    .line 59
    .line 60
    .line 61
    const-wide/32 v5, 0xff1b

    .line 62
    sub-long/2addr v0, v5

    .line 63
    .line 64
    cmp-long v3, v0, v3

    .line 65
    .line 66
    if-lez v3, :cond_5

    .line 67
    return-wide v0

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/a;->g(Landroidx/media3/extractor/ExtractorInput;)J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/a;->f:J

    .line 74
    .line 75
    iput v2, p0, Landroidx/media3/extractor/ogg/a;->e:I

    .line 76
    .line 77
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/a;->g:J

    .line 78
    return-wide v0
.end method

.method public startSeek(J)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/a;->f:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v8, v0, v2

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    move-wide v4, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/a;->h:J

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/extractor/ogg/a;->e:I

    .line 19
    .line 20
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/a;->b:J

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/a;->i:J

    .line 23
    .line 24
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/a;->c:J

    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/a;->j:J

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/a;->k:J

    .line 31
    .line 32
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/a;->f:J

    .line 33
    .line 34
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/a;->l:J

    .line 35
    return-void
.end method
