.class final Lorg/brotli/dec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[I

.field private final c:Lorg/brotli/dec/h;

.field private d:Ljava/io/InputStream;

.field private e:Z

.field f:J

.field g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1040

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/brotli/dec/a;->a:[B

    .line 10
    .line 11
    const/16 v0, 0x410

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lorg/brotli/dec/a;->b:[I

    .line 16
    .line 17
    new-instance v0, Lorg/brotli/dec/h;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/brotli/dec/h;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lorg/brotli/dec/a;->c:Lorg/brotli/dec/h;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput v0, p0, Lorg/brotli/dec/a;->i:I

    .line 26
    return-void
.end method

.method static a(Lorg/brotli/dec/a;Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/brotli/dec/a;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lorg/brotli/dec/a;->h:I

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget v1, p0, Lorg/brotli/dec/a;->g:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    shr-int/lit8 v1, v1, 0x3

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x8

    .line 19
    .line 20
    iget p0, p0, Lorg/brotli/dec/a;->i:I

    .line 21
    .line 22
    if-gt v0, p0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Lorg/brotli/dec/b;

    .line 30
    .line 31
    const-string p1, "Unused bytes after end"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    .line 38
    :cond_3
    new-instance p0, Lorg/brotli/dec/b;

    .line 39
    .line 40
    const-string p1, "Read after end"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method static b(Lorg/brotli/dec/a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    :cond_0
    return-void
.end method

.method static c(Lorg/brotli/dec/a;[BII)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/brotli/dec/a;->g:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lorg/brotli/dec/a;->g:I

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    iget-wide v2, p0, Lorg/brotli/dec/a;->f:J

    .line 19
    ushr-long/2addr v2, v0

    .line 20
    long-to-int v2, v2

    .line 21
    int-to-byte v2, v2

    .line 22
    .line 23
    aput-byte v2, p1, p2

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    iput v0, p0, Lorg/brotli/dec/a;->g:I

    .line 28
    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 30
    move p2, v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    if-nez p3, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Lorg/brotli/dec/a;->f(Lorg/brotli/dec/a;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    shr-int/lit8 v1, p3, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lorg/brotli/dec/a;->h:I

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iget-object v2, p0, Lorg/brotli/dec/a;->a:[B

    .line 53
    .line 54
    shl-int/lit8 v3, v0, 0x2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    add-int/2addr p2, v3

    .line 59
    sub-int/2addr p3, v3

    .line 60
    .line 61
    iget v1, p0, Lorg/brotli/dec/a;->h:I

    .line 62
    add-int/2addr v1, v0

    .line 63
    .line 64
    iput v1, p0, Lorg/brotli/dec/a;->h:I

    .line 65
    .line 66
    :cond_2
    if-nez p3, :cond_3

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p0}, Lorg/brotli/dec/a;->f(Lorg/brotli/dec/a;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 77
    .line 78
    :goto_1
    if-eqz p3, :cond_4

    .line 79
    .line 80
    add-int/lit8 v0, p2, 0x1

    .line 81
    .line 82
    iget-wide v1, p0, Lorg/brotli/dec/a;->f:J

    .line 83
    .line 84
    iget v3, p0, Lorg/brotli/dec/a;->g:I

    .line 85
    ushr-long/2addr v1, v3

    .line 86
    long-to-int v1, v1

    .line 87
    int-to-byte v1, v1

    .line 88
    .line 89
    aput-byte v1, p1, p2

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x8

    .line 92
    .line 93
    iput v3, p0, Lorg/brotli/dec/a;->g:I

    .line 94
    .line 95
    add-int/lit8 p3, p3, -0x1

    .line 96
    move p2, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_5
    :goto_2
    if-lez p3, :cond_7

    .line 105
    .line 106
    :try_start_0
    iget-object v0, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 110
    move-result v0

    .line 111
    const/4 v1, -0x1

    .line 112
    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    add-int/2addr p2, v0

    .line 115
    sub-int/2addr p3, v0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_6
    new-instance p0, Lorg/brotli/dec/b;

    .line 119
    .line 120
    const-string p1, "Unexpected end of input"

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    .line 127
    new-instance p1, Lorg/brotli/dec/b;

    .line 128
    .line 129
    const-string p2, "Failed to read input"

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2, p0}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw p1

    .line 134
    :cond_7
    return-void

    .line 135
    .line 136
    :cond_8
    new-instance p0, Lorg/brotli/dec/b;

    .line 137
    .line 138
    const-string p1, "Unaligned copyBytes"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
.end method

.method static d(Lorg/brotli/dec/a;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lorg/brotli/dec/a;->g:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/brotli/dec/a;->b:[I

    .line 9
    .line 10
    iget v3, p0, Lorg/brotli/dec/a;->h:I

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    iput v4, p0, Lorg/brotli/dec/a;->h:I

    .line 15
    .line 16
    aget v2, v2, v3

    .line 17
    int-to-long v2, v2

    .line 18
    shl-long/2addr v2, v1

    .line 19
    .line 20
    iget-wide v4, p0, Lorg/brotli/dec/a;->f:J

    .line 21
    ushr-long/2addr v4, v1

    .line 22
    or-long/2addr v2, v4

    .line 23
    .line 24
    iput-wide v2, p0, Lorg/brotli/dec/a;->f:J

    .line 25
    sub-int/2addr v0, v1

    .line 26
    .line 27
    iput v0, p0, Lorg/brotli/dec/a;->g:I

    .line 28
    :cond_0
    return-void
.end method

.method static e(Lorg/brotli/dec/a;Ljava/io/InputStream;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/brotli/dec/a;->c:Lorg/brotli/dec/h;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/brotli/dec/a;->a:[B

    .line 9
    .line 10
    iget-object v2, p0, Lorg/brotli/dec/a;->b:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/brotli/dec/h;->b(Lorg/brotli/dec/h;[B[I)V

    .line 14
    .line 15
    iput-object p1, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lorg/brotli/dec/a;->f:J

    .line 20
    .line 21
    const/16 p1, 0x40

    .line 22
    .line 23
    iput p1, p0, Lorg/brotli/dec/a;->g:I

    .line 24
    .line 25
    const/16 p1, 0x400

    .line 26
    .line 27
    iput p1, p0, Lorg/brotli/dec/a;->h:I

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Lorg/brotli/dec/a;->e:Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lorg/brotli/dec/a;->h(Lorg/brotli/dec/a;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Bit reader already has associated input stream"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method static f(Lorg/brotli/dec/a;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/brotli/dec/a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/brotli/dec/a;->i:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x400

    .line 14
    .line 15
    :goto_0
    iget p0, p0, Lorg/brotli/dec/a;->h:I

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
.end method

.method static g(Lorg/brotli/dec/a;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/brotli/dec/a;->g:I

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lorg/brotli/dec/b;

    .line 18
    .line 19
    const-string v0, "Corrupted padding bits"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private static h(Lorg/brotli/dec/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 14
    return-void
.end method

.method static i(Lorg/brotli/dec/a;I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/brotli/dec/a;->f:J

    .line 6
    .line 7
    iget v2, p0, Lorg/brotli/dec/a;->g:I

    .line 8
    ushr-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    shl-int v3, v1, p1

    .line 13
    sub-int/2addr v3, v1

    .line 14
    and-int/2addr v0, v3

    .line 15
    add-int/2addr v2, p1

    .line 16
    .line 17
    iput v2, p0, Lorg/brotli/dec/a;->g:I

    .line 18
    return v0
.end method

.method static j(Lorg/brotli/dec/a;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/brotli/dec/a;->h:I

    .line 3
    .line 4
    const/16 v1, 0x3f7

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lorg/brotli/dec/a;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/brotli/dec/a;->f(Lorg/brotli/dec/a;)I

    .line 15
    move-result p0

    .line 16
    const/4 v0, -0x2

    .line 17
    .line 18
    if-lt p0, v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance p0, Lorg/brotli/dec/b;

    .line 22
    .line 23
    const-string v0, "No more input"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_2
    shl-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    rsub-int v1, v0, 0x1000

    .line 32
    .line 33
    iget-object v2, p0, Lorg/brotli/dec/a;->a:[B

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    iput v3, p0, Lorg/brotli/dec/a;->h:I

    .line 40
    .line 41
    :goto_0
    const/16 v0, 0x1000

    .line 42
    .line 43
    if-ge v1, v0, :cond_4

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/brotli/dec/a;->a:[B

    .line 48
    .line 49
    rsub-int v3, v1, 0x1000

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-gtz v0, :cond_3

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    iput-boolean v0, p0, Lorg/brotli/dec/a;->e:Z

    .line 59
    .line 60
    iput v1, p0, Lorg/brotli/dec/a;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x3

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/2addr v1, v0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :goto_1
    new-instance v0, Lorg/brotli/dec/b;

    .line 70
    .line 71
    const-string v1, "Failed to read input"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_4
    :goto_2
    iget-object p0, p0, Lorg/brotli/dec/a;->c:Lorg/brotli/dec/h;

    .line 78
    .line 79
    shr-int/lit8 v0, v1, 0x2

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lorg/brotli/dec/h;->a(Lorg/brotli/dec/h;I)V

    .line 83
    return-void
.end method

.method static k(Lorg/brotli/dec/a;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/brotli/dec/a;->g:I

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/brotli/dec/a;->h(Lorg/brotli/dec/a;)V

    .line 10
    :cond_0
    return-void
.end method
