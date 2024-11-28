.class final Lkotlin/io/encoding/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lkotlin/io/encoding/Base64;

.field private c:Z

.field private d:Z

.field private final f:[B

.field private final g:[B

.field private final h:[B

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "base64"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/io/encoding/a;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/io/encoding/a;->b:Lkotlin/io/encoding/Base64;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lkotlin/io/encoding/a;->f:[B

    .line 23
    .line 24
    const/16 p1, 0x400

    .line 25
    .line 26
    new-array p2, p1, [B

    .line 27
    .line 28
    iput-object p2, p0, Lkotlin/io/encoding/a;->g:[B

    .line 29
    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iput-object p1, p0, Lkotlin/io/encoding/a;->h:[B

    .line 33
    return-void
.end method

.method private final a([BII)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/encoding/a;->h:[B

    .line 3
    .line 4
    iget v1, p0, Lkotlin/io/encoding/a;->i:I

    .line 5
    .line 6
    add-int v2, v1, p3

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 10
    .line 11
    iget p1, p0, Lkotlin/io/encoding/a;->i:I

    .line 12
    add-int/2addr p1, p3

    .line 13
    .line 14
    iput p1, p0, Lkotlin/io/encoding/a;->i:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/io/encoding/a;->f()V

    .line 18
    return-void
.end method

.method private final b([BIII)I
    .locals 7

    .line 1
    .line 2
    iget v6, p0, Lkotlin/io/encoding/a;->j:I

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/io/encoding/a;->b:Lkotlin/io/encoding/Base64;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/io/encoding/a;->g:[B

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/io/encoding/a;->h:[B

    .line 9
    const/4 v4, 0x0

    .line 10
    move v3, v6

    .line 11
    move v5, p4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    .line 15
    move-result p4

    .line 16
    add-int/2addr v6, p4

    .line 17
    .line 18
    iput v6, p0, Lkotlin/io/encoding/a;->j:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/io/encoding/a;->c()I

    .line 22
    move-result p4

    .line 23
    sub-int/2addr p3, p2

    .line 24
    .line 25
    .line 26
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/a;->a([BII)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/io/encoding/a;->g()V

    .line 34
    return p3
.end method

.method private final c()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/io/encoding/a;->j:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/io/encoding/a;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method private final d(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/encoding/a;->g:[B

    .line 3
    .line 4
    const/16 v1, 0x3d

    .line 5
    .line 6
    aput-byte v1, v0, p1

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/io/encoding/a;->e()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/io/encoding/a;->g:[B

    .line 20
    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 22
    int-to-byte v0, v0

    .line 23
    .line 24
    aput-byte v0, v2, v3

    .line 25
    :cond_0
    add-int/2addr p1, v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    :goto_0
    return p1
.end method

.method private final e()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/encoding/a;->b:Lkotlin/io/encoding/Base64;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/io/encoding/a;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/io/encoding/a;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    :cond_1
    return v0
.end method

.method private final f()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/io/encoding/a;->i:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/io/encoding/a;->j:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lkotlin/io/encoding/a;->i:I

    .line 10
    .line 11
    iput v0, p0, Lkotlin/io/encoding/a;->j:I

    .line 12
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/encoding/a;->h:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget v2, p0, Lkotlin/io/encoding/a;->j:I

    .line 6
    sub-int/2addr v1, v2

    .line 7
    .line 8
    iget-object v3, p0, Lkotlin/io/encoding/a;->g:[B

    .line 9
    array-length v3, v3

    .line 10
    .line 11
    div-int/lit8 v3, v3, 0x4

    .line 12
    .line 13
    mul-int/lit8 v3, v3, 0x3

    .line 14
    .line 15
    if-le v3, v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lkotlin/io/encoding/a;->i:I

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 22
    .line 23
    iget v0, p0, Lkotlin/io/encoding/a;->j:I

    .line 24
    .line 25
    iget v1, p0, Lkotlin/io/encoding/a;->i:I

    .line 26
    sub-int/2addr v0, v1

    .line 27
    .line 28
    iput v0, p0, Lkotlin/io/encoding/a;->j:I

    .line 29
    .line 30
    iput v3, p0, Lkotlin/io/encoding/a;->i:I

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/io/encoding/a;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lkotlin/io/encoding/a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/io/encoding/a;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    :cond_0
    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/io/encoding/a;->i:I

    iget v1, p0, Lkotlin/io/encoding/a;->j:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lkotlin/io/encoding/a;->h:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Lkotlin/io/encoding/a;->i:I

    .line 4
    invoke-direct {p0}, Lkotlin/io/encoding/a;->f()V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lkotlin/io/encoding/a;->f:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/a;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lkotlin/io/encoding/a;->f:[B

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "Unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v3
.end method

.method public read([BII)I
    .locals 9

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_b

    if-ltz p3, :cond_b

    add-int v0, p2, p3

    .line 8
    array-length v1, p1

    if-gt v0, v1, :cond_b

    .line 9
    iget-boolean v1, p0, Lkotlin/io/encoding/a;->c:Z

    if-nez v1, :cond_a

    .line 10
    iget-boolean v1, p0, Lkotlin/io/encoding/a;->d:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-direct {p0}, Lkotlin/io/encoding/a;->c()I

    move-result v3

    if-lt v3, p3, :cond_2

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/a;->a([BII)V

    return p3

    .line 13
    :cond_2
    invoke-direct {p0}, Lkotlin/io/encoding/a;->c()I

    move-result v3

    sub-int/2addr p3, v3

    add-int/lit8 p3, p3, 0x2

    .line 14
    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    move v3, p2

    .line 15
    :goto_0
    iget-boolean v4, p0, Lkotlin/io/encoding/a;->d:Z

    if-nez v4, :cond_8

    if-lez p3, :cond_8

    .line 16
    iget-object v4, p0, Lkotlin/io/encoding/a;->g:[B

    array-length v4, v4

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v1

    .line 17
    :goto_1
    iget-boolean v6, p0, Lkotlin/io/encoding/a;->d:Z

    if-nez v6, :cond_5

    if-ge v5, v4, :cond_5

    .line 18
    invoke-direct {p0}, Lkotlin/io/encoding/a;->e()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v2, :cond_4

    const/16 v8, 0x3d

    if-eq v6, v8, :cond_3

    .line 19
    iget-object v7, p0, Lkotlin/io/encoding/a;->g:[B

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-direct {p0, v5}, Lkotlin/io/encoding/a;->d(I)I

    move-result v5

    .line 21
    iput-boolean v7, p0, Lkotlin/io/encoding/a;->d:Z

    goto :goto_1

    .line 22
    :cond_4
    iput-boolean v7, p0, Lkotlin/io/encoding/a;->d:Z

    goto :goto_1

    :cond_5
    if-nez v6, :cond_7

    if-ne v5, v4, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    sub-int/2addr p3, v5

    .line 24
    invoke-direct {p0, p1, v3, v0, v5}, Lkotlin/io/encoding/a;->b([BIII)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_8
    if-ne v3, p2, :cond_9

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    sub-int v2, v3, p2

    :goto_3
    return v2

    .line 25
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The input stream is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", buffer size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
