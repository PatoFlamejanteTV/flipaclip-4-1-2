.class final Lio/grpc/okhttp/internal/framed/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokio/Buffer;

.field private b:Z

.field c:I

.field private d:I

.field private e:Z

.field private f:I

.field g:[Lio/grpc/okhttp/internal/framed/Header;

.field h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(IZLokio/Buffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->d:I

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Lio/grpc/okhttp/internal/framed/Header;

    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->g:[Lio/grpc/okhttp/internal/framed/Header;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->i:I

    .line 6
    iput p1, p0, Lio/grpc/okhttp/internal/framed/a$b;->c:I

    .line 7
    iput p1, p0, Lio/grpc/okhttp/internal/framed/a$b;->f:I

    .line 8
    iput-boolean p2, p0, Lio/grpc/okhttp/internal/framed/a$b;->b:Z

    .line 9
    iput-object p3, p0, Lio/grpc/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    return-void
.end method

.method constructor <init>(Lokio/Buffer;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lio/grpc/okhttp/internal/framed/a$b;-><init>(IZLokio/Buffer;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->g:[Lio/grpc/okhttp/internal/framed/Header;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->g:[Lio/grpc/okhttp/internal/framed/Header;

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->i:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->h:I

    .line 17
    .line 18
    iput v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->j:I

    .line 19
    return-void
.end method

.method private b(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/a$b;->g:[Lio/grpc/okhttp/internal/framed/Header;

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->i:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->g:[Lio/grpc/okhttp/internal/framed/Header;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget v2, v2, Lio/grpc/okhttp/internal/framed/Header;->hpackSize:I

    .line 21
    sub-int/2addr p1, v2

    .line 22
    .line 23
    iget v3, p0, Lio/grpc/okhttp/internal/framed/a$b;->j:I

    .line 24
    sub-int/2addr v3, v2

    .line 25
    .line 26
    iput v3, p0, Lio/grpc/okhttp/internal/framed/a$b;->j:I

    .line 27
    .line 28
    iget v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->h:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->h:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/a$b;->g:[Lio/grpc/okhttp/internal/framed/Header;

    .line 40
    .line 41
    add-int/lit8 v1, v2, 0x1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    add-int/2addr v2, v0

    .line 45
    .line 46
    iget v3, p0, Lio/grpc/okhttp/internal/framed/a$b;->h:I

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    iget p1, p0, Lio/grpc/okhttp/internal/framed/a$b;->i:I

    .line 52
    add-int/2addr p1, v0

    .line 53
    .line 54
    iput p1, p0, Lio/grpc/okhttp/internal/framed/a$b;->i:I

    .line 55
    :cond_1
    return v0
.end method

.method private c(Lio/grpc/okhttp/internal/framed/Header;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lio/grpc/okhttp/internal/framed/Header;->hpackSize:I

    .line 3
    .line 4
    iget v1, p0, Lio/grpc/okhttp/internal/framed/a$b;->f:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/okhttp/internal/framed/a$b;->a()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->j:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lio/grpc/okhttp/internal/framed/a$b;->b(I)I

    .line 18
    .line 19
    iget v1, p0, Lio/grpc/okhttp/internal/framed/a$b;->h:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->g:[Lio/grpc/okhttp/internal/framed/Header;

    .line 24
    array-length v3, v2

    .line 25
    .line 26
    if-le v1, v3, :cond_1

    .line 27
    array-length v1, v2

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    new-array v1, v1, [Lio/grpc/okhttp/internal/framed/Header;

    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->g:[Lio/grpc/okhttp/internal/framed/Header;

    .line 40
    array-length v2, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    iput v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->i:I

    .line 45
    .line 46
    iput-object v1, p0, Lio/grpc/okhttp/internal/framed/a$b;->g:[Lio/grpc/okhttp/internal/framed/Header;

    .line 47
    .line 48
    :cond_1
    iget v1, p0, Lio/grpc/okhttp/internal/framed/a$b;->i:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, -0x1

    .line 51
    .line 52
    iput v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->i:I

    .line 53
    .line 54
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->g:[Lio/grpc/okhttp/internal/framed/Header;

    .line 55
    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    iget p1, p0, Lio/grpc/okhttp/internal/framed/a$b;->h:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Lio/grpc/okhttp/internal/framed/a$b;->h:I

    .line 63
    .line 64
    iget p1, p0, Lio/grpc/okhttp/internal/framed/a$b;->j:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    .line 67
    iput p1, p0, Lio/grpc/okhttp/internal/framed/a$b;->j:I

    .line 68
    return-void
.end method


# virtual methods
.method d(Lokio/ByteString;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->b:Z

    .line 3
    .line 4
    const/16 v1, 0x7f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/grpc/okhttp/internal/framed/b;->f()Lio/grpc/okhttp/internal/framed/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lio/grpc/okhttp/internal/framed/b;->e([B)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lokio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lio/grpc/okhttp/internal/framed/b;->f()Lio/grpc/okhttp/internal/framed/b;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lio/grpc/okhttp/internal/framed/b;->d([BLjava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    const/16 v2, 0x80

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a$b;->f(III)V

    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a$b;->f(III)V

    .line 72
    .line 73
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 77
    :goto_0
    return-void
.end method

.method e(Ljava/util/List;)V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->d:I

    .line 8
    .line 9
    iget v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->f:I

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v4, v3}, Lio/grpc/okhttp/internal/framed/a$b;->f(III)V

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lio/grpc/okhttp/internal/framed/a$b;->e:Z

    .line 21
    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    iput v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->d:I

    .line 26
    .line 27
    iget v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->f:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v4, v3}, Lio/grpc/okhttp/internal/framed/a$b;->f(III)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    .line 37
    :goto_0
    if-ge v2, v0, :cond_b

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lio/grpc/okhttp/internal/framed/Header;

    .line 44
    .line 45
    iget-object v4, v3, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v5, v3, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lio/grpc/okhttp/internal/framed/a;->c()Ljava/util/Map;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    const/4 v7, -0x1

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v6

    .line 69
    .line 70
    add-int/lit8 v8, v6, 0x1

    .line 71
    const/4 v9, 0x2

    .line 72
    .line 73
    if-lt v8, v9, :cond_3

    .line 74
    const/4 v9, 0x7

    .line 75
    .line 76
    if-gt v8, v9, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lio/grpc/okhttp/internal/framed/a;->a()[Lio/grpc/okhttp/internal/framed/Header;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    aget-object v9, v9, v6

    .line 83
    .line 84
    iget-object v9, v9, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    move v6, v8

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lio/grpc/okhttp/internal/framed/a;->a()[Lio/grpc/okhttp/internal/framed/Header;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    aget-object v9, v9, v8

    .line 99
    .line 100
    iget-object v9, v9, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v9

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x2

    .line 109
    move v12, v8

    .line 110
    move v8, v6

    .line 111
    move v6, v12

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v6, v8

    .line 114
    move v8, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v6, v7

    .line 117
    move v8, v6

    .line 118
    .line 119
    :goto_1
    if-ne v8, v7, :cond_7

    .line 120
    .line 121
    iget v9, p0, Lio/grpc/okhttp/internal/framed/a$b;->i:I

    .line 122
    .line 123
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    iget-object v10, p0, Lio/grpc/okhttp/internal/framed/a$b;->g:[Lio/grpc/okhttp/internal/framed/Header;

    .line 126
    array-length v11, v10

    .line 127
    .line 128
    if-ge v9, v11, :cond_7

    .line 129
    .line 130
    aget-object v10, v10, v9

    .line 131
    .line 132
    iget-object v10, v10, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    iget-object v10, p0, Lio/grpc/okhttp/internal/framed/a$b;->g:[Lio/grpc/okhttp/internal/framed/Header;

    .line 141
    .line 142
    aget-object v10, v10, v9

    .line 143
    .line 144
    iget-object v10, v10, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v10

    .line 149
    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    iget v8, p0, Lio/grpc/okhttp/internal/framed/a$b;->i:I

    .line 153
    sub-int/2addr v9, v8

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lio/grpc/okhttp/internal/framed/a;->a()[Lio/grpc/okhttp/internal/framed/Header;

    .line 157
    move-result-object v8

    .line 158
    array-length v8, v8

    .line 159
    add-int/2addr v8, v9

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_6
    if-ne v6, v7, :cond_5

    .line 163
    .line 164
    iget v6, p0, Lio/grpc/okhttp/internal/framed/a$b;->i:I

    .line 165
    .line 166
    sub-int v6, v9, v6

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lio/grpc/okhttp/internal/framed/a;->a()[Lio/grpc/okhttp/internal/framed/Header;

    .line 170
    move-result-object v10

    .line 171
    array-length v10, v10

    .line 172
    add-int/2addr v6, v10

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    .line 176
    .line 177
    const/16 v3, 0x7f

    .line 178
    .line 179
    const/16 v4, 0x80

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v8, v3, v4}, Lio/grpc/okhttp/internal/framed/a$b;->f(III)V

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_8
    const/16 v8, 0x40

    .line 186
    .line 187
    if-ne v6, v7, :cond_9

    .line 188
    .line 189
    iget-object v6, p0, Lio/grpc/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v4}, Lio/grpc/okhttp/internal/framed/a$b;->d(Lokio/ByteString;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v5}, Lio/grpc/okhttp/internal/framed/a$b;->d(Lokio/ByteString;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v3}, Lio/grpc/okhttp/internal/framed/a$b;->c(Lio/grpc/okhttp/internal/framed/Header;)V

    .line 202
    goto :goto_4

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-static {}, Lio/grpc/okhttp/internal/framed/a;->d()Lokio/ByteString;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v7}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 210
    move-result v7

    .line 211
    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    sget-object v7, Lio/grpc/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-nez v4, :cond_a

    .line 221
    .line 222
    const/16 v3, 0xf

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v6, v3, v1}, Lio/grpc/okhttp/internal/framed/a$b;->f(III)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v5}, Lio/grpc/okhttp/internal/framed/a$b;->d(Lokio/ByteString;)V

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_a
    const/16 v4, 0x3f

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v6, v4, v8}, Lio/grpc/okhttp/internal/framed/a$b;->f(III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v5}, Lio/grpc/okhttp/internal/framed/a$b;->d(Lokio/ByteString;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v3}, Lio/grpc/okhttp/internal/framed/a$b;->c(Lio/grpc/okhttp/internal/framed/Header;)V

    .line 241
    .line 242
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    :cond_b
    return-void
.end method

.method f(III)V
    .locals 1

    .line 1
    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    .line 5
    or-int/2addr p1, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    .line 12
    or-int/2addr p3, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 16
    sub-int/2addr p1, p2

    .line 17
    .line 18
    :goto_0
    const/16 p2, 0x80

    .line 19
    .line 20
    if-lt p1, p2, :cond_1

    .line 21
    .line 22
    and-int/lit8 p3, p1, 0x7f

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    .line 25
    or-int/2addr p2, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 37
    return-void
.end method
