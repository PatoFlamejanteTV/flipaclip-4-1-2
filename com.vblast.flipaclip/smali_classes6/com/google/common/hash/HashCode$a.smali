.class final Lcom/google/common/hash/HashCode$a;
.super Lcom/google/common/hash/HashCode;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/hash/HashCode$a;->a:[B

    .line 12
    return-void
.end method


# virtual methods
.method public asBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/HashCode$a;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public asInt()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/HashCode$a;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    move v1, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    .line 13
    :goto_0
    const-string v2, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 14
    array-length v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/hash/HashCode$a;->a:[B

    .line 20
    .line 21
    aget-byte v1, v0, v3

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    aget-byte v2, v0, v4

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x8

    .line 30
    or-int/2addr v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    aget-byte v2, v0, v2

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x10

    .line 38
    or-int/2addr v1, v2

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    aget-byte v0, v0, v2

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0x18

    .line 46
    or-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public asLong()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/HashCode$a;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode$a;->padToLong()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public bits()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/HashCode$a;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    return v0
.end method

.method equalsSameBits(Lcom/google/common/hash/HashCode;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/HashCode$a;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    .line 7
    move-result-object v1

    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    move v3, v0

    .line 15
    move v1, v2

    .line 16
    .line 17
    :goto_0
    iget-object v4, p0, Lcom/google/common/hash/HashCode$a;->a:[B

    .line 18
    array-length v5, v4

    .line 19
    .line 20
    if-ge v1, v5, :cond_2

    .line 21
    .line 22
    aget-byte v4, v4, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    .line 26
    move-result-object v5

    .line 27
    .line 28
    aget-byte v5, v5, v1

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    move v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/2addr v3, v4

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3
.end method

.method getBytesInternal()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/HashCode$a;->a:[B

    .line 3
    return-object v0
.end method

.method public padToLong()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/HashCode$a;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    int-to-long v0, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Lcom/google/common/hash/HashCode$a;->a:[B

    .line 12
    array-length v3, v3

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/common/hash/HashCode$a;->a:[B

    .line 23
    .line 24
    aget-byte v3, v3, v2

    .line 25
    int-to-long v3, v3

    .line 26
    .line 27
    const-wide/16 v5, 0xff

    .line 28
    and-long/2addr v3, v5

    .line 29
    .line 30
    mul-int/lit8 v5, v2, 0x8

    .line 31
    shl-long/2addr v3, v5

    .line 32
    or-long/2addr v0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-wide v0
.end method

.method writeBytesToImpl([BII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/HashCode$a;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method
