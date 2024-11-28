.class public final Lcom/google/zxing/common/BitArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final EMPTY_BITS:[I

.field private static final LOAD_FACTOR:F = 0.75f


# instance fields
.field private bits:[I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/google/zxing/common/BitArray;->EMPTY_BITS:[I

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 3
    sget-object v0, Lcom/google/zxing/common/BitArray;->EMPTY_BITS:[I

    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 6
    invoke-static {p1}, Lcom/google/zxing/common/BitArray;->makeArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    return-void
.end method

.method constructor <init>([II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 9
    iput p2, p0, Lcom/google/zxing/common/BitArray;->size:I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    div-float/2addr p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-int p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/zxing/common/BitArray;->makeArray(I)[I

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 31
    :cond_0
    return-void
.end method

.method private static makeArray(I)[I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    div-int/lit8 p0, p0, 0x20

    .line 5
    .line 6
    new-array p0, p0, [I

    .line 7
    return-object p0
.end method


# virtual methods
.method public appendBit(Z)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 12
    .line 13
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 14
    .line 15
    div-int/lit8 v2, v0, 0x20

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    shl-int v0, v1, v0

    .line 22
    or-int/2addr v0, v3

    .line 23
    .line 24
    aput v0, p1, v2

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 30
    return-void
.end method

.method public appendBitArray(Lcom/google/zxing/common/BitArray;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public appendBits(II)V
    .locals 6

    .line 1
    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-gt p2, v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr p2, v1

    .line 16
    .line 17
    :goto_0
    if-ltz p2, :cond_1

    .line 18
    .line 19
    shl-int v2, v1, p2

    .line 20
    and-int/2addr v2, p1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 25
    .line 26
    div-int/lit8 v3, v0, 0x20

    .line 27
    .line 28
    aget v4, v2, v3

    .line 29
    .line 30
    and-int/lit8 v5, v0, 0x1f

    .line 31
    .line 32
    shl-int v5, v1, v5

    .line 33
    or-int/2addr v4, v5

    .line 34
    .line 35
    aput v4, v2, v3

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iput v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Num bits must be between 0 and 32"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public clear()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

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
    iget-object v3, p0, Lcom/google/zxing/common/BitArray;->bits:[I

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

.method public clone()Lcom/google/zxing/common/BitArray;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/zxing/common/BitArray;

    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/BitArray;-><init>([II)V

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
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->clone()Lcom/google/zxing/common/BitArray;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/zxing/common/BitArray;

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
    check-cast p1, Lcom/google/zxing/common/BitArray;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 11
    .line 12
    iget v2, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public flip(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 3
    .line 4
    div-int/lit8 v1, p1, 0x20

    .line 5
    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x1f

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    shl-int p1, v3, p1

    .line 12
    xor-int/2addr p1, v2

    .line 13
    .line 14
    aput p1, v0, v1

    .line 15
    return-void
.end method

.method public get(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 3
    .line 4
    div-int/lit8 v1, p1, 0x20

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x1f

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    shl-int p1, v1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public getBitArray()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 3
    return-object v0
.end method

.method public getNextSet(I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    div-int/lit8 v0, p1, 0x20

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x1f

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    shl-int p1, v2, p1

    .line 17
    neg-int p1, p1

    .line 18
    and-int/2addr p1, v1

    .line 19
    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 25
    array-length v1, p1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 30
    return p1

    .line 31
    .line 32
    :cond_1
    aget p1, p1, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    mul-int/lit8 v0, v0, 0x20

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 39
    move-result p1

    .line 40
    add-int/2addr v0, p1

    .line 41
    .line 42
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public getNextUnset(I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    div-int/lit8 v0, p1, 0x20

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    not-int v1, v1

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x1f

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    shl-int p1, v2, p1

    .line 18
    neg-int p1, p1

    .line 19
    and-int/2addr p1, v1

    .line 20
    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 26
    array-length v1, p1

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 31
    return p1

    .line 32
    .line 33
    :cond_1
    aget p1, p1, v0

    .line 34
    not-int p1, p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    mul-int/lit8 v0, v0, 0x20

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 41
    move-result p1

    .line 42
    add-int/2addr v0, p1

    .line 43
    .line 44
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 3
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x8

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public isRange(IIZ)Z
    .locals 8

    .line 1
    .line 2
    if-lt p2, p1, :cond_6

    .line 3
    .line 4
    if-ltz p1, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 7
    .line 8
    if-gt p2, v0, :cond_6

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    div-int/lit8 v1, p1, 0x20

    .line 17
    .line 18
    div-int/lit8 v2, p2, 0x20

    .line 19
    move v3, v1

    .line 20
    .line 21
    :goto_0
    if-gt v3, v2, :cond_5

    .line 22
    .line 23
    const/16 v4, 0x1f

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-le v3, v1, :cond_1

    .line 27
    move v6, v5

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    and-int/lit8 v6, p1, 0x1f

    .line 31
    .line 32
    :goto_1
    if-ge v3, v2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    and-int/2addr v4, p2

    .line 35
    :goto_2
    const/4 v7, 0x2

    .line 36
    .line 37
    shl-int v4, v7, v4

    .line 38
    .line 39
    shl-int v6, v0, v6

    .line 40
    sub-int/2addr v4, v6

    .line 41
    .line 42
    iget-object v6, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 43
    .line 44
    aget v6, v6, v3

    .line 45
    and-int/2addr v6, v4

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v4, v5

    .line 50
    .line 51
    :goto_3
    if-eq v6, v4, :cond_4

    .line 52
    return v5

    .line 53
    .line 54
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    return v0

    .line 57
    .line 58
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 62
    throw p1
.end method

.method public reverse()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    .line 17
    :goto_0
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    sub-int v6, v1, v5

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 22
    .line 23
    aget v7, v7, v5

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->reverse(I)I

    .line 27
    move-result v7

    .line 28
    .line 29
    aput v7, v0, v6

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget v5, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 35
    .line 36
    mul-int/lit8 v6, v3, 0x20

    .line 37
    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    sub-int/2addr v6, v5

    .line 40
    .line 41
    aget v4, v0, v4

    .line 42
    ushr-int/2addr v4, v6

    .line 43
    .line 44
    :goto_1
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    aget v5, v0, v2

    .line 47
    .line 48
    rsub-int/lit8 v7, v6, 0x20

    .line 49
    .line 50
    shl-int v7, v5, v7

    .line 51
    or-int/2addr v4, v7

    .line 52
    .line 53
    add-int/lit8 v7, v2, -0x1

    .line 54
    .line 55
    aput v4, v0, v7

    .line 56
    .line 57
    ushr-int v4, v5, v6

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    aput v4, v0, v1

    .line 63
    .line 64
    :cond_2
    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 65
    return-void
.end method

.method public set(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 3
    .line 4
    div-int/lit8 v1, p1, 0x20

    .line 5
    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x1f

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    shl-int p1, v3, p1

    .line 12
    or-int/2addr p1, v2

    .line 13
    .line 14
    aput p1, v0, v1

    .line 15
    return-void
.end method

.method public setBulk(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x20

    .line 5
    .line 6
    aput p2, v0, p1

    .line 7
    return-void
.end method

.method public setRange(II)V
    .locals 6

    .line 1
    .line 2
    if-lt p2, p1, :cond_4

    .line 3
    .line 4
    if-ltz p1, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 7
    .line 8
    if-gt p2, v0, :cond_4

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    div-int/lit8 v0, p1, 0x20

    .line 16
    .line 17
    div-int/lit8 v1, p2, 0x20

    .line 18
    move v2, v0

    .line 19
    .line 20
    :goto_0
    if-gt v2, v1, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x1f

    .line 23
    .line 24
    if-le v2, v0, :cond_1

    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    and-int/lit8 v4, p1, 0x1f

    .line 29
    .line 30
    :goto_1
    if-ge v2, v1, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    and-int/2addr v3, p2

    .line 33
    :goto_2
    const/4 v5, 0x2

    .line 34
    .line 35
    shl-int v3, v5, v3

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    shl-int v4, v5, v4

    .line 39
    sub-int/2addr v3, v4

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 42
    .line 43
    aget v5, v4, v2

    .line 44
    or-int/2addr v3, v5

    .line 45
    .line 46
    aput v3, v4, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void

    .line 51
    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    throw p1
.end method

.method public toBytes(I[BII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p4, :cond_2

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_1
    const/16 v4, 0x8

    .line 9
    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    rsub-int/lit8 v4, v2, 0x7

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    shl-int v4, v5, v4

    .line 22
    or-int/2addr v3, v4

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    add-int v2, p3, v1

    .line 30
    int-to-byte v3, v3

    .line 31
    .line 32
    aput-byte v3, p2, v2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 5
    .line 6
    div-int/lit8 v2, v1, 0x8

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x58

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const/16 v2, 0x2e

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public xor(Lcom/google/zxing/common/BitArray;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 3
    .line 4
    iget v1, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget v2, v1, v0

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 17
    .line 18
    aget v3, v3, v0

    .line 19
    xor-int/2addr v2, v3

    .line 20
    .line 21
    aput v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Sizes don\'t match"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method
