.class final Lkotlin/io/encoding/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lkotlin/io/encoding/Base64;

.field private c:Z

.field private d:I

.field private final f:[B

.field private final g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "output"

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
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/io/encoding/b;->a:Ljava/io/OutputStream;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/io/encoding/b;->b:Lkotlin/io/encoding/Base64;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x4c

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    .line 29
    :goto_0
    iput p1, p0, Lkotlin/io/encoding/b;->d:I

    .line 30
    .line 31
    const/16 p1, 0x400

    .line 32
    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lkotlin/io/encoding/b;->f:[B

    .line 36
    const/4 p1, 0x3

    .line 37
    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    iput-object p1, p0, Lkotlin/io/encoding/b;->g:[B

    .line 41
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/io/encoding/b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 8
    .line 9
    const-string v1, "The output stream is closed."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private final b([BII)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkotlin/io/encoding/b;->h:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x3

    .line 6
    sub-int/2addr p3, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p3

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/io/encoding/b;->g:[B

    .line 13
    .line 14
    iget v2, p0, Lkotlin/io/encoding/b;->h:I

    .line 15
    .line 16
    add-int v3, p2, p3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v2, p2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 20
    .line 21
    iget p1, p0, Lkotlin/io/encoding/b;->h:I

    .line 22
    add-int/2addr p1, p3

    .line 23
    .line 24
    iput p1, p0, Lkotlin/io/encoding/b;->h:I

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/io/encoding/b;->c()V

    .line 30
    :cond_0
    return p3
.end method

.method private final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/encoding/b;->g:[B

    .line 3
    .line 4
    iget v1, p0, Lkotlin/io/encoding/b;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/b;->d([BII)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lkotlin/io/encoding/b;->h:I

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Check failed."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method private final d([BII)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/encoding/b;->b:Lkotlin/io/encoding/Base64;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/io/encoding/b;->f:[B

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget p2, p0, Lkotlin/io/encoding/b;->d:I

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lkotlin/io/encoding/b;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    sget-object p3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    const/16 p2, 0x4c

    .line 30
    .line 31
    iput p2, p0, Lkotlin/io/encoding/b;->d:I

    .line 32
    .line 33
    if-gt p1, p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Check failed."

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p2, p0, Lkotlin/io/encoding/b;->a:Ljava/io/OutputStream;

    .line 49
    .line 50
    iget-object p3, p0, Lkotlin/io/encoding/b;->f:[B

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    .line 56
    iget p2, p0, Lkotlin/io/encoding/b;->d:I

    .line 57
    sub-int/2addr p2, p1

    .line 58
    .line 59
    iput p2, p0, Lkotlin/io/encoding/b;->d:I

    .line 60
    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/io/encoding/b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lkotlin/io/encoding/b;->c:Z

    .line 8
    .line 9
    iget v0, p0, Lkotlin/io/encoding/b;->h:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/io/encoding/b;->c()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/io/encoding/b;->a:Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/io/encoding/b;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/io/encoding/b;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/io/encoding/b;->a()V

    .line 2
    iget-object v0, p0, Lkotlin/io/encoding/b;->g:[B

    iget v1, p0, Lkotlin/io/encoding/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/encoding/b;->h:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x3

    if-ne v2, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lkotlin/io/encoding/b;->c()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 4

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkotlin/io/encoding/b;->a()V

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_6

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    iget p3, p0, Lkotlin/io/encoding/b;->h:I

    const-string v1, "Check failed."

    const/4 v2, 0x3

    if-ge p3, v2, :cond_5

    if-eqz p3, :cond_1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/b;->b([BII)I

    move-result p3

    add-int/2addr p2, p3

    .line 8
    iget p3, p0, Lkotlin/io/encoding/b;->h:I

    if-eqz p3, :cond_1

    return-void

    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x3

    if-gt p3, v0, :cond_4

    .line 9
    iget-object p3, p0, Lkotlin/io/encoding/b;->b:Lkotlin/io/encoding/Base64;

    invoke-virtual {p3}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Lkotlin/io/encoding/b;->d:I

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lkotlin/io/encoding/b;->f:[B

    array-length p3, p3

    :goto_1
    div-int/lit8 p3, p3, 0x4

    sub-int v3, v0, p2

    .line 10
    div-int/2addr v3, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/lit8 v3, p3, 0x3

    add-int/2addr v3, p2

    .line 11
    invoke-direct {p0, p1, p2, v3}, Lkotlin/io/encoding/b;->d([BII)I

    move-result p2

    mul-int/lit8 p3, p3, 0x4

    if-ne p2, p3, :cond_3

    move p2, v3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    iget-object p3, p0, Lkotlin/io/encoding/b;->g:[B

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    sub-int/2addr v0, p2

    .line 14
    iput v0, p0, Lkotlin/io/encoding/b;->h:I

    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", source size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
