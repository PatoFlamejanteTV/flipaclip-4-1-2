.class public final Lcom/google/zxing/common/BitMatrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private bits:[I

.field private height:I

.field private rowSize:I

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 4
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    add-int/lit8 p1, p1, 0x1f

    .line 5
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr p1, p2

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 10
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 11
    iput p3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 12
    iput-object p4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    return-void
.end method

.method private buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    mul-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    move v3, v1

    .line 20
    .line 21
    :goto_1
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    move-object v4, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object v4, p2

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;
    .locals 11

    if-eqz p0, :cond_d

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v6, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v7, v5

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const-string/jumbo v9, "row lengths do not match"

    if-ge v3, v8, :cond_7

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xa

    if-eq v8, v10, :cond_3

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xd

    if-ne v8, v10, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    const/4 v8, 0x1

    .line 13
    aput-boolean v8, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    .line 16
    aput-boolean v2, v0, v4

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal character encountered: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-le v4, v5, :cond_6

    if-ne v6, v1, :cond_4

    sub-int v6, v4, v5

    goto :goto_3

    :cond_4
    sub-int v5, v4, v5

    if-ne v5, v6, :cond_5

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v5, v4

    goto :goto_4

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-le v4, v5, :cond_a

    if-ne v6, v1, :cond_8

    sub-int v6, v4, v5

    goto :goto_5

    :cond_8
    sub-int p0, v4, v5

    if-ne p0, v6, :cond_9

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_a
    :goto_6
    new-instance p0, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {p0, v6, v7}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    :goto_7
    if-ge v2, v4, :cond_c

    .line 22
    aget-boolean p1, v0, v2

    if-eqz p1, :cond_b

    .line 23
    rem-int p1, v2, v6

    div-int p2, v2, v6

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    return-object p0

    .line 24
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static parse([[Z)Lcom/google/zxing/common/BitMatrix;
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    .line 2
    aget-object v2, p0, v1

    array-length v2, v2

    .line 3
    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v3, v2, v0}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 4
    aget-object v5, p0, v4

    move v6, v1

    :goto_1
    if-ge v6, v2, :cond_1

    .line 5
    aget-boolean v7, v5, v6

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v3, v6, v4}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 10
    .line 11
    aput v1, v3, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public clone()Lcom/google/zxing/common/BitMatrix;
    .locals 5

    .line 2
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget-object v4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/zxing/common/BitMatrix;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/zxing/common/BitMatrix;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 11
    .line 12
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 23
    .line 24
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public flip()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v3, v2, v1

    not-int v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flip(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public get(II)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr p2, v0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 9
    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    ushr-int p1, p2, p1

    .line 15
    const/4 p2, 0x1

    .line 16
    and-int/2addr p1, p2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    return p2
.end method

.method public getBottomRightOnBit()[I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-gez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 23
    .line 24
    div-int v2, v0, v1

    .line 25
    .line 26
    rem-int v1, v0, v1

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x20

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 31
    .line 32
    aget v0, v3, v0

    .line 33
    .line 34
    const/16 v3, 0x1f

    .line 35
    .line 36
    :goto_1
    ushr-int v4, v0, v3

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/2addr v1, v3

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, v2}, [I

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public getEnclosingRectangle()[I
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v5, v3

    .line 9
    .line 10
    :goto_0
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 11
    .line 12
    if-ge v5, v6, :cond_7

    .line 13
    move v6, v3

    .line 14
    .line 15
    :goto_1
    iget v7, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 16
    .line 17
    if-ge v6, v7, :cond_6

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 20
    mul-int/2addr v7, v5

    .line 21
    add-int/2addr v7, v6

    .line 22
    .line 23
    aget v7, v8, v7

    .line 24
    .line 25
    if-eqz v7, :cond_5

    .line 26
    .line 27
    if-ge v5, v1, :cond_0

    .line 28
    move v1, v5

    .line 29
    .line 30
    :cond_0
    if-le v5, v4, :cond_1

    .line 31
    move v4, v5

    .line 32
    .line 33
    :cond_1
    mul-int/lit8 v8, v6, 0x20

    .line 34
    .line 35
    if-ge v8, v0, :cond_3

    .line 36
    move v9, v3

    .line 37
    .line 38
    :goto_2
    rsub-int/lit8 v10, v9, 0x1f

    .line 39
    .line 40
    shl-int v10, v7, v10

    .line 41
    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/2addr v9, v8

    .line 47
    .line 48
    if-ge v9, v0, :cond_3

    .line 49
    move v0, v9

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v9, v8, 0x1f

    .line 52
    .line 53
    if-le v9, v2, :cond_5

    .line 54
    .line 55
    const/16 v9, 0x1f

    .line 56
    .line 57
    :goto_3
    ushr-int v10, v7, v9

    .line 58
    .line 59
    if-nez v10, :cond_4

    .line 60
    .line 61
    add-int/lit8 v9, v9, -0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    add-int/2addr v8, v9

    .line 64
    .line 65
    if-le v8, v2, :cond_5

    .line 66
    move v2, v8

    .line 67
    .line 68
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_7
    if-lt v2, v0, :cond_9

    .line 75
    .line 76
    if-ge v4, v1, :cond_8

    .line 77
    goto :goto_4

    .line 78
    :cond_8
    sub-int/2addr v2, v0

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    sub-int/2addr v4, v1

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    .line 86
    filled-new-array {v0, v1, v2, v4}, [I

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 3
    return v0
.end method

.method public getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->clear()V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/zxing/common/BitArray;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 23
    .line 24
    :goto_1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 25
    mul-int/2addr p1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_2
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    mul-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 35
    .line 36
    add-int v3, p1, v0

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Lcom/google/zxing/common/BitArray;->setBulk(II)V

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-object p2
.end method

.method public getRowSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 3
    return v0
.end method

.method public getTopLeftOnBit()[I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aget v3, v2, v1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v3, v2

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 22
    .line 23
    div-int v4, v1, v3

    .line 24
    .line 25
    rem-int v3, v1, v3

    .line 26
    .line 27
    mul-int/lit8 v3, v3, 0x20

    .line 28
    .line 29
    aget v1, v2, v1

    .line 30
    .line 31
    :goto_1
    rsub-int/lit8 v2, v0, 0x1f

    .line 32
    .line 33
    shl-int v2, v1, v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/2addr v3, v0

    .line 40
    .line 41
    .line 42
    filled-new-array {v3, v4}, [I

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public rotate(I)V
    .locals 1

    .line 1
    .line 2
    rem-int/lit16 p1, p1, 0x168

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xb4

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x10e

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate90()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate180()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "degrees must be a multiple of 0, 90, 180, or 270"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate180()V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate90()V

    .line 39
    :cond_3
    return-void
.end method

.method public rotate180()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lcom/google/zxing/common/BitArray;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 15
    .line 16
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    sub-int/2addr v4, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v1}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v1}, Lcom/google/zxing/common/BitMatrix;->setRow(ILcom/google/zxing/common/BitArray;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v0}, Lcom/google/zxing/common/BitMatrix;->setRow(ILcom/google/zxing/common/BitArray;)V

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public rotate90()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    div-int/lit8 v2, v2, 0x20

    .line 9
    .line 10
    mul-int v3, v2, v1

    .line 11
    .line 12
    new-array v3, v3, [I

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    .line 16
    :goto_0
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 17
    .line 18
    if-ge v5, v6, :cond_2

    .line 19
    move v6, v4

    .line 20
    .line 21
    :goto_1
    iget v7, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 22
    .line 23
    if-ge v6, v7, :cond_1

    .line 24
    .line 25
    iget v7, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 26
    mul-int/2addr v7, v5

    .line 27
    .line 28
    div-int/lit8 v8, v6, 0x20

    .line 29
    add-int/2addr v7, v8

    .line 30
    .line 31
    iget-object v8, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 32
    .line 33
    aget v7, v8, v7

    .line 34
    .line 35
    and-int/lit8 v8, v6, 0x1f

    .line 36
    ushr-int/2addr v7, v8

    .line 37
    const/4 v8, 0x1

    .line 38
    and-int/2addr v7, v8

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    add-int/lit8 v7, v1, -0x1

    .line 43
    sub-int/2addr v7, v6

    .line 44
    mul-int/2addr v7, v2

    .line 45
    .line 46
    div-int/lit8 v9, v5, 0x20

    .line 47
    add-int/2addr v7, v9

    .line 48
    .line 49
    aget v9, v3, v7

    .line 50
    .line 51
    and-int/lit8 v10, v5, 0x1f

    .line 52
    shl-int/2addr v8, v10

    .line 53
    or-int/2addr v8, v9

    .line 54
    .line 55
    aput v8, v3, v7

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iput v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 64
    .line 65
    iput v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 66
    .line 67
    iput v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 68
    .line 69
    iput-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 70
    return-void
.end method

.method public set(II)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr p2, v0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 9
    .line 10
    aget v1, v0, p2

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    shl-int p1, v2, p1

    .line 16
    or-int/2addr p1, v1

    .line 17
    .line 18
    aput p1, v0, p2

    .line 19
    return-void
.end method

.method public setRegion(IIII)V
    .locals 7

    .line 1
    .line 2
    if-ltz p2, :cond_4

    .line 3
    .line 4
    if-ltz p1, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-lt p4, v0, :cond_3

    .line 8
    .line 9
    if-lt p3, v0, :cond_3

    .line 10
    add-int/2addr p3, p1

    .line 11
    add-int/2addr p4, p2

    .line 12
    .line 13
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 14
    .line 15
    if-gt p4, v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 18
    .line 19
    if-gt p3, v1, :cond_2

    .line 20
    .line 21
    :goto_0
    if-ge p2, p4, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 24
    mul-int/2addr v1, p2

    .line 25
    move v2, p1

    .line 26
    .line 27
    :goto_1
    if-ge v2, p3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 30
    .line 31
    div-int/lit8 v4, v2, 0x20

    .line 32
    add-int/2addr v4, v1

    .line 33
    .line 34
    aget v5, v3, v4

    .line 35
    .line 36
    and-int/lit8 v6, v2, 0x1f

    .line 37
    .line 38
    shl-int v6, v0, v6

    .line 39
    or-int/2addr v5, v6

    .line 40
    .line 41
    aput v5, v3, v4

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "The region must fit inside the matrix"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Height and width must be at least 1"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Left and top must be nonnegative"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public setRow(ILcom/google/zxing/common/BitArray;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getBitArray()[I

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 9
    mul-int/2addr p1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "X "

    const-string v1, "  "

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "\n"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/common/BitMatrix;->buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unset(II)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr p2, v0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 9
    .line 10
    aget v1, v0, p2

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    shl-int p1, v2, p1

    .line 16
    not-int p1, p1

    .line 17
    and-int/2addr p1, v1

    .line 18
    .line 19
    aput p1, v0, p2

    .line 20
    return-void
.end method

.method public xor(Lcom/google/zxing/common/BitMatrix;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 3
    .line 4
    iget v1, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 9
    .line 10
    iget v1, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 15
    .line 16
    iget v1, p1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    .line 29
    :goto_0
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 34
    mul-int/2addr v3, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getBitArray()[I

    .line 42
    move-result-object v4

    .line 43
    move v5, v1

    .line 44
    .line 45
    :goto_1
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 46
    .line 47
    if-ge v5, v6, :cond_0

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 50
    .line 51
    add-int v7, v3, v5

    .line 52
    .line 53
    aget v8, v6, v7

    .line 54
    .line 55
    aget v9, v4, v5

    .line 56
    xor-int/2addr v8, v9

    .line 57
    .line 58
    aput v8, v6, v7

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "input matrix dimensions do not match"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method
