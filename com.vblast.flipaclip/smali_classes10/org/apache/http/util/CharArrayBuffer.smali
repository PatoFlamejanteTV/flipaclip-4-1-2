.class public final Lorg/apache/http/util/CharArrayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x562aa19b667920bfL


# instance fields
.field private buffer:[C

.field private len:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Buffer capacity"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    .line 9
    .line 10
    new-array p1, p1, [C

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 13
    return-void
.end method

.method private expand(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-array p1, p1, [C

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iget v2, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    iput-object p1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 22
    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 3

    .line 17
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    add-int/lit8 v0, v0, 0x1

    .line 18
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 19
    invoke-direct {p0, v0}, Lorg/apache/http/util/CharArrayBuffer;->expand(I)V

    .line 20
    :cond_0
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    iget v2, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    aput-char p1, v1, v2

    .line 21
    iput v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    return-void
.end method

.method public append(Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "null"

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 10
    iget v1, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    add-int/2addr v1, v0

    .line 11
    iget-object v2, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 12
    invoke-direct {p0, v1}, Lorg/apache/http/util/CharArrayBuffer;->expand(I)V

    .line 13
    :cond_1
    iget-object v2, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    iget v3, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 14
    iput v1, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    return-void
.end method

.method public append(Lorg/apache/http/util/ByteArrayBuffer;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->append([BII)V

    return-void
.end method

.method public append(Lorg/apache/http/util/CharArrayBuffer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    const/4 v1, 0x0

    iget p1, p1, Lorg/apache/http/util/CharArrayBuffer;->len:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    return-void
.end method

.method public append(Lorg/apache/http/util/CharArrayBuffer;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    return-void
.end method

.method public append([BII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_4

    .line 22
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-nez p3, :cond_1

    return-void

    .line 23
    :cond_1
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    add-int/2addr p3, v0

    .line 24
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    array-length v1, v1

    if-le p3, v1, :cond_2

    .line 25
    invoke-direct {p0, p3}, Lorg/apache/http/util/CharArrayBuffer;->expand(I)V

    :cond_2
    :goto_0
    if-ge v0, p3, :cond_3

    .line 26
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iput p3, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    return-void

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " len: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " b.length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public append([CII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/http/util/CharArrayBuffer;->expand(I)V

    .line 5
    :cond_2
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    iget v2, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Lcom/leanplum/internal/http/PW/ERdkmN;->miQv:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " b.length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buffer()[C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 3
    return-object v0
.end method

.method public capacity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 3
    .line 4
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 4
    return-void
.end method

.method public ensureCapacity(I)V
    .locals 2

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    iget v1, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-le p1, v0, :cond_1

    .line 12
    add-int/2addr v1, p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lorg/apache/http/util/CharArrayBuffer;->expand(I)V

    .line 16
    :cond_1
    return-void
.end method

.method public indexOf(I)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->indexOf(III)I

    move-result p1

    return p1
.end method

.method public indexOf(III)I
    .locals 2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, -0x1

    if-le p2, p3, :cond_2

    return v0

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_4

    .line 2
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    aget-char v1, v1, p2

    if-ne v1, p1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isFull()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 3
    return v0
.end method

.method public setLength(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "len: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, " < 0 or > buffer len: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object p1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 33
    array-length p1, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 5
    .line 6
    if-gt p2, v0, :cond_1

    .line 7
    .line 8
    if-gt p1, p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "beginIndex: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, " > endIndex: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v1, "endIndex: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, " > length: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget p2, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v1, "Negative beginIndex: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p2
.end method

.method public substring(II)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 5
    .line 6
    if-gt p2, v0, :cond_1

    .line 7
    .line 8
    if-gt p1, p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 13
    sub-int/2addr p2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "beginIndex: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, " > endIndex: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v1, "endIndex: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, " > length: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget p2, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v1, "Negative beginIndex: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p2
.end method

.method public substringTrimmed(II)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 5
    .line 6
    if-gt p2, v0, :cond_3

    .line 7
    .line 8
    if-gt p1, p2, :cond_2

    .line 9
    .line 10
    :goto_0
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 13
    .line 14
    aget-char v0, v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    :goto_1
    if-le p2, p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 28
    .line 29
    add-int/lit8 v1, p2, -0x1

    .line 30
    .line 31
    aget-char v0, v0, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 45
    sub-int/2addr p2, p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "beginIndex: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, " > endIndex: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v1, "endIndex: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, " > length: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget p2, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    .line 115
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v1, "Negative beginIndex: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p2
.end method

.method public toCharArray()[C
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 3
    .line 4
    new-array v1, v0, [C

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
.end method
