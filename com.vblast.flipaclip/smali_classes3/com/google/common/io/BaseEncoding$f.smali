.class final Lcom/google/common/io/BaseEncoding$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:[B

.field private final h:[Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/common/io/BaseEncoding$f;->c([C)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 5
    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$f;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 7
    iput v1, p0, Lcom/google/common/io/BaseEncoding$f;->e:I

    shr-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/common/io/BaseEncoding$f;->f:I

    .line 9
    array-length p1, p2

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/io/BaseEncoding$f;->c:I

    .line 10
    iput-object p3, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 11
    new-array p1, v1, [Z

    const/4 p2, 0x0

    .line 12
    :goto_0
    iget p3, p0, Lcom/google/common/io/BaseEncoding$f;->f:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    .line 13
    iget v0, p0, Lcom/google/common/io/BaseEncoding$f;->d:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, v0, v1}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$f;->h:[Z

    .line 15
    iput-boolean p4, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal alphabet length "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method static synthetic a(Lcom/google/common/io/BaseEncoding$f;)[C
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    return-object p0
.end method

.method private static c([C)[B
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, p0

    .line 12
    .line 13
    if-ge v4, v5, :cond_2

    .line 14
    .line 15
    aget-char v5, p0, v4

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-ge v5, v0, :cond_0

    .line 19
    move v7, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v3

    .line 22
    .line 23
    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v8, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;C)V

    .line 27
    .line 28
    aget-byte v7, v1, v5

    .line 29
    .line 30
    if-ne v7, v2, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v6, v3

    .line 33
    .line 34
    :goto_2
    const-string v7, "Duplicate character: %s"

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v7, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;C)V

    .line 38
    int-to-byte v6, v4

    .line 39
    .line 40
    aput-byte v6, v1, v5

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
.end method

.method private f()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-char v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/google/common/base/Ascii;->isLowerCase(C)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method private g()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-char v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/google/common/base/Ascii;->isUpperCase(C)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method


# virtual methods
.method b(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 7
    .line 8
    aget-byte p1, v0, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method d(C)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "Unrecognized character: 0x"

    .line 3
    .line 4
    const/16 v1, 0x7f

    .line 5
    .line 6
    if-gt p1, v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 9
    .line 10
    aget-byte v2, v2, p1

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-le p1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Unrecognized character: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_2
    return v2

    .line 70
    .line 71
    :cond_3
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v1
.end method

.method e(I)C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    .line 4
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/io/BaseEncoding$f;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method h()Lcom/google/common/io/BaseEncoding$f;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x41

    .line 15
    .line 16
    :goto_0
    const/16 v2, 0x5a

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-gt v1, v2, :cond_3

    .line 20
    .line 21
    or-int/lit8 v2, v1, 0x20

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 24
    .line 25
    aget-byte v5, v4, v1

    .line 26
    .line 27
    aget-byte v4, v4, v2

    .line 28
    const/4 v6, -0x1

    .line 29
    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    aput-byte v4, v0, v1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    if-ne v4, v6, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_1
    int-to-char v4, v1

    .line 39
    int-to-char v6, v2

    .line 40
    .line 41
    const-string v7, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v7, v4, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;CC)V

    .line 45
    .line 46
    aput-byte v5, v0, v2

    .line 47
    .line 48
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    new-instance v1, Lcom/google/common/io/BaseEncoding$f;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, ".ignoreCase()"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v4, v0, v3}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C[BZ)V

    .line 76
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x4cf

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x4d5

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method i(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->h:[Z

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/io/BaseEncoding$f;->e:I

    .line 5
    rem-int/2addr p1, v1

    .line 6
    .line 7
    aget-boolean p1, v0, p1

    .line 8
    return p1
.end method

.method j()Lcom/google/common/io/BaseEncoding$f;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$f;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$f;->f()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 21
    array-length v0, v0

    .line 22
    .line 23
    new-array v0, v0, [C

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 27
    array-length v3, v2

    .line 28
    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    aget-char v2, v2, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(C)C

    .line 35
    move-result v2

    .line 36
    .line 37
    aput-char v2, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lcom/google/common/io/BaseEncoding$f;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, ".lowerCase()"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C)V

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$f;->h()Lcom/google/common/io/BaseEncoding$f;

    .line 72
    move-result-object v1

    .line 73
    :cond_2
    return-object v1
.end method

.method public k(C)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    aget-byte p1, v0, p1

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method l()Lcom/google/common/io/BaseEncoding$f;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$f;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$f;->g()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 21
    array-length v0, v0

    .line 22
    .line 23
    new-array v0, v0, [C

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 27
    array-length v3, v2

    .line 28
    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    aget-char v2, v2, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/common/base/Ascii;->toUpperCase(C)C

    .line 35
    move-result v2

    .line 36
    .line 37
    aput-char v2, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lcom/google/common/io/BaseEncoding$f;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, ".upperCase()"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C)V

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$f;->h()Lcom/google/common/io/BaseEncoding$f;

    .line 72
    move-result-object v1

    .line 73
    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
