.class final Lio/grpc/okhttp/internal/framed/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lokio/BufferedSource;

.field private c:I

.field private d:I

.field e:[Lio/grpc/okhttp/internal/framed/Header;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(IILokio/Source;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->a:Ljava/util/List;

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Lio/grpc/okhttp/internal/framed/Header;

    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->e:[Lio/grpc/okhttp/internal/framed/Header;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->f:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->g:I

    .line 7
    iput v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->h:I

    .line 8
    iput p1, p0, Lio/grpc/okhttp/internal/framed/a$a;->c:I

    .line 9
    iput p2, p0, Lio/grpc/okhttp/internal/framed/a$a;->d:I

    .line 10
    invoke-static {p3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/a$a;->b:Lokio/BufferedSource;

    return-void
.end method

.method constructor <init>(ILokio/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lio/grpc/okhttp/internal/framed/a$a;-><init>(IILokio/Source;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->d:I

    .line 3
    .line 4
    iget v1, p0, Lio/grpc/okhttp/internal/framed/a$a;->h:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/grpc/okhttp/internal/framed/a$a;->b()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lio/grpc/okhttp/internal/framed/a$a;->d(I)I

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->e:[Lio/grpc/okhttp/internal/framed/Header;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->e:[Lio/grpc/okhttp/internal/framed/Header;

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->f:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->g:I

    .line 17
    .line 18
    iput v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->h:I

    .line 19
    return-void
.end method

.method private c(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method private d(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/a$a;->e:[Lio/grpc/okhttp/internal/framed/Header;

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lio/grpc/okhttp/internal/framed/a$a;->f:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/a$a;->e:[Lio/grpc/okhttp/internal/framed/Header;

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
    iget v3, p0, Lio/grpc/okhttp/internal/framed/a$a;->h:I

    .line 24
    sub-int/2addr v3, v2

    .line 25
    .line 26
    iput v3, p0, Lio/grpc/okhttp/internal/framed/a$a;->h:I

    .line 27
    .line 28
    iget v2, p0, Lio/grpc/okhttp/internal/framed/a$a;->g:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Lio/grpc/okhttp/internal/framed/a$a;->g:I

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
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/a$a;->e:[Lio/grpc/okhttp/internal/framed/Header;

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
    iget v3, p0, Lio/grpc/okhttp/internal/framed/a$a;->g:I

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    iget p1, p0, Lio/grpc/okhttp/internal/framed/a$a;->f:I

    .line 52
    add-int/2addr p1, v0

    .line 53
    .line 54
    iput p1, p0, Lio/grpc/okhttp/internal/framed/a$a;->f:I

    .line 55
    :cond_1
    return v0
.end method

.method private f(I)Lokio/ByteString;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/okhttp/internal/framed/a$a;->i(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/grpc/okhttp/internal/framed/a;->a()[Lio/grpc/okhttp/internal/framed/Header;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    iget-object p1, p1, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lio/grpc/okhttp/internal/framed/a;->a()[Lio/grpc/okhttp/internal/framed/Header;

    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    .line 22
    sub-int v0, p1, v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lio/grpc/okhttp/internal/framed/a$a;->c(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/a$a;->e:[Lio/grpc/okhttp/internal/framed/Header;

    .line 31
    array-length v2, v1

    .line 32
    .line 33
    if-ge v0, v2, :cond_1

    .line 34
    .line 35
    aget-object p1, v1, v0

    .line 36
    .line 37
    iget-object p1, p1, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v2, "Header index too large "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method private h(ILio/grpc/okhttp/internal/framed/Header;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget v0, p2, Lio/grpc/okhttp/internal/framed/Header;->hpackSize:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/a$a;->e:[Lio/grpc/okhttp/internal/framed/Header;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/grpc/okhttp/internal/framed/a$a;->c(I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    iget v2, v2, Lio/grpc/okhttp/internal/framed/Header;->hpackSize:I

    .line 21
    sub-int/2addr v0, v2

    .line 22
    .line 23
    :cond_0
    iget v2, p0, Lio/grpc/okhttp/internal/framed/a$a;->d:I

    .line 24
    .line 25
    if-le v0, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lio/grpc/okhttp/internal/framed/a$a;->b()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget v3, p0, Lio/grpc/okhttp/internal/framed/a$a;->h:I

    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lio/grpc/okhttp/internal/framed/a$a;->d(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    iget p1, p0, Lio/grpc/okhttp/internal/framed/a$a;->g:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/a$a;->e:[Lio/grpc/okhttp/internal/framed/Header;

    .line 46
    array-length v2, v1

    .line 47
    .line 48
    if-le p1, v2, :cond_2

    .line 49
    array-length p1, v1

    .line 50
    .line 51
    mul-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    new-array p1, p1, [Lio/grpc/okhttp/internal/framed/Header;

    .line 54
    array-length v2, v1

    .line 55
    array-length v3, v1

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/a$a;->e:[Lio/grpc/okhttp/internal/framed/Header;

    .line 62
    array-length v1, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    iput v1, p0, Lio/grpc/okhttp/internal/framed/a$a;->f:I

    .line 67
    .line 68
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/a$a;->e:[Lio/grpc/okhttp/internal/framed/Header;

    .line 69
    .line 70
    :cond_2
    iget p1, p0, Lio/grpc/okhttp/internal/framed/a$a;->f:I

    .line 71
    .line 72
    add-int/lit8 v1, p1, -0x1

    .line 73
    .line 74
    iput v1, p0, Lio/grpc/okhttp/internal/framed/a$a;->f:I

    .line 75
    .line 76
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/a$a;->e:[Lio/grpc/okhttp/internal/framed/Header;

    .line 77
    .line 78
    aput-object p2, v1, p1

    .line 79
    .line 80
    iget p1, p0, Lio/grpc/okhttp/internal/framed/a$a;->g:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p0, Lio/grpc/okhttp/internal/framed/a$a;->g:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-direct {p0, p1}, Lio/grpc/okhttp/internal/framed/a$a;->c(I)I

    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v2

    .line 91
    add-int/2addr p1, v1

    .line 92
    .line 93
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/a$a;->e:[Lio/grpc/okhttp/internal/framed/Header;

    .line 94
    .line 95
    aput-object p2, v1, p1

    .line 96
    .line 97
    :goto_0
    iget p1, p0, Lio/grpc/okhttp/internal/framed/a$a;->h:I

    .line 98
    add-int/2addr p1, v0

    .line 99
    .line 100
    iput p1, p0, Lio/grpc/okhttp/internal/framed/a$a;->h:I

    .line 101
    return-void
.end method

.method private i(I)Z
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/grpc/okhttp/internal/framed/a;->a()[Lio/grpc/okhttp/internal/framed/Header;

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method private j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->b:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0
.end method

.method private m(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/okhttp/internal/framed/a$a;->i(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/grpc/okhttp/internal/framed/a;->a()[Lio/grpc/okhttp/internal/framed/Header;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lio/grpc/okhttp/internal/framed/a;->a()[Lio/grpc/okhttp/internal/framed/Header;

    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lio/grpc/okhttp/internal/framed/a$a;->c(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/a$a;->e:[Lio/grpc/okhttp/internal/framed/Header;

    .line 34
    array-length v2, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-gt v0, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/a$a;->a:Ljava/util/List;

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_0
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "Header index too large "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method private o(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/okhttp/internal/framed/a$a;->f(I)Lokio/ByteString;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/a$a;->k()Lokio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 14
    const/4 p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lio/grpc/okhttp/internal/framed/a$a;->h(ILio/grpc/okhttp/internal/framed/Header;)V

    .line 18
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/a$a;->k()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/okhttp/internal/framed/a;->b(Lokio/ByteString;)Lokio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/a$a;->k()Lokio/ByteString;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lio/grpc/okhttp/internal/framed/Header;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Lio/grpc/okhttp/internal/framed/a$a;->h(ILio/grpc/okhttp/internal/framed/Header;)V

    .line 22
    return-void
.end method

.method private q(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/okhttp/internal/framed/a$a;->f(I)Lokio/ByteString;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/a$a;->k()Lokio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/a$a;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lio/grpc/okhttp/internal/framed/Header;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/a$a;->k()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/okhttp/internal/framed/a;->b(Lokio/ByteString;)Lokio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/a$a;->k()Lokio/ByteString;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/a$a;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Lio/grpc/okhttp/internal/framed/Header;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/a$a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/a$a;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    return-object v0
.end method

.method g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/okhttp/internal/framed/a$a;->c:I

    .line 3
    .line 4
    iput p1, p0, Lio/grpc/okhttp/internal/framed/a$a;->d:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/okhttp/internal/framed/a$a;->a()V

    .line 8
    return-void
.end method

.method k()Lokio/ByteString;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/okhttp/internal/framed/a$a;->j()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    const/16 v2, 0x7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lio/grpc/okhttp/internal/framed/a$a;->n(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/grpc/okhttp/internal/framed/b;->f()Lio/grpc/okhttp/internal/framed/b;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/a$a;->b:Lokio/BufferedSource;

    .line 28
    int-to-long v3, v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/internal/framed/b;->c([B)[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/a$a;->b:Lokio/BufferedSource;

    .line 44
    int-to-long v2, v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method l()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->b:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->b:Lokio/BufferedSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 14
    move-result v0

    .line 15
    .line 16
    and-int/lit16 v1, v0, 0xff

    .line 17
    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    and-int/lit16 v3, v0, 0x80

    .line 23
    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x7f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lio/grpc/okhttp/internal/framed/a$a;->n(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lio/grpc/okhttp/internal/framed/a$a;->m(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v2, 0x40

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lio/grpc/okhttp/internal/framed/a$a;->p()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    and-int/lit8 v3, v0, 0x40

    .line 47
    .line 48
    if-ne v3, v2, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x3f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lio/grpc/okhttp/internal/framed/a$a;->n(II)I

    .line 54
    move-result v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lio/grpc/okhttp/internal/framed/a$a;->o(I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    and-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x1f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lio/grpc/okhttp/internal/framed/a$a;->n(II)I

    .line 72
    move-result v0

    .line 73
    .line 74
    iput v0, p0, Lio/grpc/okhttp/internal/framed/a$a;->d:I

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    iget v1, p0, Lio/grpc/okhttp/internal/framed/a$a;->c:I

    .line 79
    .line 80
    if-gt v0, v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lio/grpc/okhttp/internal/framed/a$a;->a()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v2, "Invalid dynamic table size update "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget v2, p0, Lio/grpc/okhttp/internal/framed/a$a;->d:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    .line 111
    :cond_4
    const/16 v0, 0x10

    .line 112
    .line 113
    if-eq v1, v0, :cond_6

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    const/16 v0, 0xf

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Lio/grpc/okhttp/internal/framed/a$a;->n(II)I

    .line 122
    move-result v0

    .line 123
    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lio/grpc/okhttp/internal/framed/a$a;->q(I)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    invoke-direct {p0}, Lio/grpc/okhttp/internal/framed/a$a;->r()V

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "index == 0"

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_8
    return-void
.end method

.method n(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lio/grpc/okhttp/internal/framed/a$a;->j()I

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x7f

    .line 16
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x7

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    shl-int p1, v0, p1

    .line 23
    add-int/2addr p2, p1

    .line 24
    return p2
.end method
