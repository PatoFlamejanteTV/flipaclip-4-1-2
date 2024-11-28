.class abstract Lcom/google/common/collect/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-lt p0, v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-gt p0, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne v0, p0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    new-array p0, p0, [B

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const/high16 v0, 0x10000

    .line 23
    .line 24
    if-gt p0, v0, :cond_1

    .line 25
    .line 26
    new-array p0, p0, [S

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    new-array p0, p0, [I

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method static b(II)I
    .locals 0

    .line 1
    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method static c(II)I
    .locals 0

    .line 1
    and-int/2addr p0, p1

    return p0
.end method

.method static d(III)I
    .locals 1

    .line 1
    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int/2addr v0, p0

    return v0
.end method

.method static f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int v1, v0, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v1}, Lcom/google/common/collect/y;->h(Ljava/lang/Object;I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    return v3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p2}, Lcom/google/common/collect/y;->b(II)I

    .line 18
    move-result v0

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    aget v5, p4, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v5, p2}, Lcom/google/common/collect/y;->b(II)I

    .line 27
    move-result v6

    .line 28
    .line 29
    if-ne v6, v0, :cond_3

    .line 30
    .line 31
    aget-object v6, p5, v2

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    if-eqz p6, :cond_1

    .line 40
    .line 41
    aget-object v6, p6, v2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v5, p2}, Lcom/google/common/collect/y;->c(II)I

    .line 51
    move-result p0

    .line 52
    .line 53
    if-ne v4, v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v1, p0}, Lcom/google/common/collect/y;->i(Ljava/lang/Object;II)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    aget p1, p4, v4

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0, p2}, Lcom/google/common/collect/y;->d(III)I

    .line 63
    move-result p0

    .line 64
    .line 65
    aput p0, p4, v4

    .line 66
    :goto_1
    return v2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v5, p2}, Lcom/google/common/collect/y;->c(II)I

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    return v3

    .line 74
    :cond_4
    move v7, v4

    .line 75
    move v4, v2

    .line 76
    move v2, v7

    .line 77
    goto :goto_0
.end method

.method static g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, [S

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, [S

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    check-cast p0, [I

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    :goto_0
    return-void
.end method

.method static h(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, [B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    aget-byte p0, p0, p1

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, [S

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, [S

    .line 18
    .line 19
    aget-short p0, p0, p1

    .line 20
    .line 21
    .line 22
    const p1, 0xffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    check-cast p0, [I

    .line 27
    .line 28
    aget p0, p0, p1

    .line 29
    return p0
.end method

.method static i(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, [B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, [B

    .line 7
    int-to-byte p2, p2

    .line 8
    .line 9
    aput-byte p2, p0, p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [S

    .line 17
    int-to-short p2, p2

    .line 18
    .line 19
    aput-short p2, p0, p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p0, [I

    .line 23
    .line 24
    aput p2, p0, p1

    .line 25
    :goto_0
    return-void
.end method

.method static j(I)I
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/z0;->a(ID)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method
