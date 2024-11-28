.class Lcom/bumptech/glide/disklrucache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/nio/charset/Charset;

.field private c:[B

.field private d:I

.field private f:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-ltz p2, :cond_1

    .line 3
    sget-object v0, Lcom/bumptech/glide/disklrucache/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->a:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/disklrucache/b;->b:Ljava/nio/charset/Charset;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->c:[B

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/disklrucache/b;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/disklrucache/b;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/b;->b:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method

.method private b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b;->c:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/bumptech/glide/disklrucache/b;->d:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bumptech/glide/disklrucache/b;->f:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 24
    throw v0
.end method


# virtual methods
.method c()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/disklrucache/b;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->a:Ljava/io/InputStream;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b;->c:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/disklrucache/b;->c:[B

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method d()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->a:Ljava/io/InputStream;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b;->c:[B

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lcom/bumptech/glide/disklrucache/b;->d:I

    .line 10
    .line 11
    iget v2, p0, Lcom/bumptech/glide/disklrucache/b;->f:I

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/b;->b()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget v1, p0, Lcom/bumptech/glide/disklrucache/b;->d:I

    .line 23
    .line 24
    :goto_1
    iget v2, p0, Lcom/bumptech/glide/disklrucache/b;->f:I

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/b;->c:[B

    .line 31
    .line 32
    aget-byte v4, v2, v1

    .line 33
    .line 34
    if-ne v4, v3, :cond_2

    .line 35
    .line 36
    iget v3, p0, Lcom/bumptech/glide/disklrucache/b;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v1, -0x1

    .line 41
    .line 42
    aget-byte v5, v2, v4

    .line 43
    .line 44
    const/16 v6, 0xd

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v4, v1

    .line 49
    .line 50
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 51
    sub-int/2addr v4, v3

    .line 52
    .line 53
    iget-object v6, p0, Lcom/bumptech/glide/disklrucache/b;->b:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, p0, Lcom/bumptech/glide/disklrucache/b;->d:I

    .line 65
    monitor-exit v0

    .line 66
    return-object v5

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    new-instance v1, Lcom/bumptech/glide/disklrucache/b$a;

    .line 72
    .line 73
    iget v2, p0, Lcom/bumptech/glide/disklrucache/b;->f:I

    .line 74
    .line 75
    iget v4, p0, Lcom/bumptech/glide/disklrucache/b;->d:I

    .line 76
    sub-int/2addr v2, v4

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x50

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/disklrucache/b$a;-><init>(Lcom/bumptech/glide/disklrucache/b;I)V

    .line 82
    .line 83
    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/b;->c:[B

    .line 84
    .line 85
    iget v4, p0, Lcom/bumptech/glide/disklrucache/b;->d:I

    .line 86
    .line 87
    iget v5, p0, Lcom/bumptech/glide/disklrucache/b;->f:I

    .line 88
    sub-int/2addr v5, v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 92
    const/4 v2, -0x1

    .line 93
    .line 94
    iput v2, p0, Lcom/bumptech/glide/disklrucache/b;->f:I

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/b;->b()V

    .line 98
    .line 99
    iget v2, p0, Lcom/bumptech/glide/disklrucache/b;->d:I

    .line 100
    .line 101
    :goto_3
    iget v4, p0, Lcom/bumptech/glide/disklrucache/b;->f:I

    .line 102
    .line 103
    if-eq v2, v4, :cond_4

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bumptech/glide/disklrucache/b;->c:[B

    .line 106
    .line 107
    aget-byte v5, v4, v2

    .line 108
    .line 109
    if-ne v5, v3, :cond_6

    .line 110
    .line 111
    iget v3, p0, Lcom/bumptech/glide/disklrucache/b;->d:I

    .line 112
    .line 113
    if-eq v2, v3, :cond_5

    .line 114
    .line 115
    sub-int v5, v2, v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    iput v2, p0, Lcom/bumptech/glide/disklrucache/b;->d:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    monitor-exit v0

    .line 128
    return-object v1

    .line 129
    .line 130
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v2, "LineReader is closed"

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v1

    .line 140
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v1
.end method
