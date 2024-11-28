.class Lcom/clevertap/android/sdk/gif/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:Lcom/clevertap/android/sdk/gif/c;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->a:[B

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/clevertap/android/sdk/gif/d;->b:I

    .line 13
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 3
    .line 4
    iget v0, v0, Lcom/clevertap/android/sdk/gif/c;->l:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private c()I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :catch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lcom/clevertap/android/sdk/gif/c;->l:I

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private d()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/c;->c:Lcom/clevertap/android/sdk/gif/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->m()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iput v1, v0, Lcom/clevertap/android/sdk/gif/b;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/c;->c:Lcom/clevertap/android/sdk/gif/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->m()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iput v1, v0, Lcom/clevertap/android/sdk/gif/b;->f:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/c;->c:Lcom/clevertap/android/sdk/gif/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->m()I

    .line 28
    move-result v1

    .line 29
    .line 30
    iput v1, v0, Lcom/clevertap/android/sdk/gif/b;->g:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/c;->c:Lcom/clevertap/android/sdk/gif/b;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->m()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iput v1, v0, Lcom/clevertap/android/sdk/gif/b;->h:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->c()I

    .line 44
    move-result v0

    .line 45
    .line 46
    and-int/lit16 v1, v0, 0x80

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    .line 55
    :goto_0
    and-int/lit8 v4, v0, 0x7

    .line 56
    add-int/2addr v4, v3

    .line 57
    int-to-double v4, v4

    .line 58
    .line 59
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 63
    move-result-wide v4

    .line 64
    double-to-int v4, v4

    .line 65
    .line 66
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/c;->c:Lcom/clevertap/android/sdk/gif/b;

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x40

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    move v2, v3

    .line 74
    .line 75
    :cond_1
    iput-boolean v2, v5, Lcom/clevertap/android/sdk/gif/b;->d:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/gif/d;->f(I)[I

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, v5, Lcom/clevertap/android/sdk/gif/b;->i:[I

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    .line 87
    iput-object v0, v5, Lcom/clevertap/android/sdk/gif/b;->i:[I

    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/c;->c:Lcom/clevertap/android/sdk/gif/b;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/d;->d:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 97
    move-result v1

    .line 98
    .line 99
    iput v1, v0, Lcom/clevertap/android/sdk/gif/b;->a:I

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->r()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->a()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    return-void

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 112
    .line 113
    iget v1, v0, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 114
    add-int/2addr v1, v3

    .line 115
    .line 116
    iput v1, v0, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 117
    .line 118
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/c;->e:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/c;->c:Lcom/clevertap/android/sdk/gif/b;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method private e()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/clevertap/android/sdk/gif/d;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/clevertap/android/sdk/gif/d;->b:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/d;->d:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/d;->a:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    add-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :catch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    iput v2, v0, Lcom/clevertap/android/sdk/gif/c;->l:I

    .line 29
    :cond_0
    return v1
.end method

.method private f(I)[I
    .locals 9

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/d;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/16 v2, 0x100

    .line 13
    .line 14
    new-array v1, v2, [I

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v2, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    aget-byte v5, v0, v3

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x2

    .line 27
    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    aget-byte v6, v0, v6

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    add-int/lit8 v7, v2, 0x1

    .line 39
    .line 40
    shl-int/lit8 v5, v5, 0x10

    .line 41
    .line 42
    const/high16 v8, -0x1000000

    .line 43
    or-int/2addr v5, v8

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x8

    .line 46
    or-int/2addr v4, v5

    .line 47
    or-int/2addr v4, v6

    .line 48
    .line 49
    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    const-string v0, "GifHeaderParser"

    .line 55
    .line 56
    const-string v2, "Format Error Reading Color Table"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 62
    const/4 v0, 0x1

    .line 63
    .line 64
    iput v0, p1, Lcom/clevertap/android/sdk/gif/c;->l:I

    .line 65
    :cond_0
    return-object v1
.end method

.method private g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/gif/d;->h(I)V

    .line 7
    return-void
.end method

.method private h(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-nez v1, :cond_a

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->a()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_a

    .line 11
    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 13
    .line 14
    iget v2, v2, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 15
    .line 16
    if-gt v2, p1, :cond_a

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->c()I

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v3, 0x21

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/16 v3, 0x2c

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x3b

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 36
    .line 37
    iput v4, v2, Lcom/clevertap/android/sdk/gif/c;->l:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/clevertap/android/sdk/gif/c;->c:Lcom/clevertap/android/sdk/gif/b;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Lcom/clevertap/android/sdk/gif/b;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Lcom/clevertap/android/sdk/gif/b;-><init>()V

    .line 52
    .line 53
    iput-object v3, v2, Lcom/clevertap/android/sdk/gif/c;->c:Lcom/clevertap/android/sdk/gif/b;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->d()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->c()I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eq v2, v4, :cond_9

    .line 64
    .line 65
    const/16 v3, 0xf9

    .line 66
    .line 67
    if-eq v2, v3, :cond_8

    .line 68
    .line 69
    const/16 v3, 0xfe

    .line 70
    .line 71
    if-eq v2, v3, :cond_7

    .line 72
    .line 73
    const/16 v3, 0xff

    .line 74
    .line 75
    if-eq v2, v3, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->q()V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->e()I

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    move v3, v0

    .line 86
    .line 87
    :goto_1
    const/16 v4, 0xb

    .line 88
    .line 89
    if-ge v3, v4, :cond_5

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/d;->a:[B

    .line 100
    .line 101
    aget-byte v2, v2, v3

    .line 102
    int-to-char v2, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_5
    const-string v3, "NETSCAPE2.0"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->l()V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->q()V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->q()V

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 136
    .line 137
    new-instance v3, Lcom/clevertap/android/sdk/gif/b;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3}, Lcom/clevertap/android/sdk/gif/b;-><init>()V

    .line 141
    .line 142
    iput-object v3, v2, Lcom/clevertap/android/sdk/gif/c;->c:Lcom/clevertap/android/sdk/gif/b;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->i()V

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->q()V

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    :cond_a
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->c()I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->c()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/clevertap/android/sdk/gif/c;->c:Lcom/clevertap/android/sdk/gif/b;

    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x1c

    .line 14
    const/4 v3, 0x2

    .line 15
    shr-int/2addr v2, v3

    .line 16
    .line 17
    iput v2, v1, Lcom/clevertap/android/sdk/gif/b;->c:I

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput v4, v1, Lcom/clevertap/android/sdk/gif/b;->c:I

    .line 23
    :cond_0
    and-int/2addr v0, v4

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    .line 29
    :goto_0
    iput-boolean v4, v1, Lcom/clevertap/android/sdk/gif/b;->k:Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->m()I

    .line 33
    move-result v0

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    if-ge v0, v3, :cond_2

    .line 38
    move v0, v1

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/clevertap/android/sdk/gif/c;->c:Lcom/clevertap/android/sdk/gif/b;

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    iput v0, v2, Lcom/clevertap/android/sdk/gif/b;->b:I

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->c()I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, v2, Lcom/clevertap/android/sdk/gif/b;->j:I

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->c()I

    .line 55
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x6

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->c()I

    .line 18
    move-result v0

    .line 19
    int-to-char v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v1, "GIF"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    iput v1, v0, Lcom/clevertap/android/sdk/gif/c;->l:I

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->k()V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/clevertap/android/sdk/gif/c;->g:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->a()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 61
    .line 62
    iget v1, v0, Lcom/clevertap/android/sdk/gif/c;->h:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/gif/d;->f(I)[I

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/c;->f:[I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/c;->f:[I

    .line 73
    .line 74
    iget v2, v0, Lcom/clevertap/android/sdk/gif/c;->b:I

    .line 75
    .line 76
    aget v1, v1, v2

    .line 77
    .line 78
    iput v1, v0, Lcom/clevertap/android/sdk/gif/c;->a:I

    .line 79
    :cond_2
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->m()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iput v1, v0, Lcom/clevertap/android/sdk/gif/c;->m:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->m()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, v0, Lcom/clevertap/android/sdk/gif/c;->i:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->c()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 23
    .line 24
    and-int/lit16 v2, v0, 0x80

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/gif/c;->g:Z

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x7

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    shl-int v0, v2, v0

    .line 37
    .line 38
    iput v0, v1, Lcom/clevertap/android/sdk/gif/c;->h:I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->c()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, v1, Lcom/clevertap/android/sdk/gif/c;->b:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->c()I

    .line 50
    move-result v1

    .line 51
    .line 52
    iput v1, v0, Lcom/clevertap/android/sdk/gif/c;->k:I

    .line 53
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->e()I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->a:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-byte v1, v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    aget-byte v1, v0, v2

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    or-int/2addr v0, v1

    .line 26
    .line 27
    iput v0, v2, Lcom/clevertap/android/sdk/gif/c;->j:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    iput v0, v2, Lcom/clevertap/android/sdk/gif/c;->j:I

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/clevertap/android/sdk/gif/d;->b:I

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->a()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    :cond_2
    return-void
.end method

.method private m()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->a:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    .line 11
    new-instance v0, Lcom/clevertap/android/sdk/gif/c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/c;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 17
    .line 18
    iput v1, p0, Lcom/clevertap/android/sdk/gif/d;->b:I

    .line 19
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/d;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    :catch_0
    return-void
.end method

.method private r()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->c()I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->q()V

    .line 7
    return-void
.end method


# virtual methods
.method b()Lcom/clevertap/android/sdk/gif/c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->j()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->a()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->g()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 28
    .line 29
    iget v1, v0, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    iput v1, v0, Lcom/clevertap/android/sdk/gif/c;->l:I

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "You must call setData() before parseHeader()"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public o(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/gif/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/d;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/d;->d:Ljava/nio/ByteBuffer;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/d;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    return-object p0
.end method

.method public p([B)Lcom/clevertap/android/sdk/gif/d;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/gif/d;->o(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/gif/d;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/d;->d:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/d;->c:Lcom/clevertap/android/sdk/gif/c;

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    iput v0, p1, Lcom/clevertap/android/sdk/gif/c;->l:I

    .line 19
    :goto_0
    return-object p0
.end method
