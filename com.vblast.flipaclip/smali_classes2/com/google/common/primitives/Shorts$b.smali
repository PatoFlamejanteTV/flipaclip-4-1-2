.class Lcom/google/common/primitives/Shorts$b;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Shorts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:[S

.field final b:I

.field final c:I


# direct methods
.method constructor <init>([S)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/Shorts$b;-><init>([SII)V

    return-void
.end method

.method constructor <init>([SII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/primitives/Shorts$b;->a:[S

    .line 4
    iput p2, p0, Lcom/google/common/primitives/Shorts$b;->b:I

    .line 5
    iput p3, p0, Lcom/google/common/primitives/Shorts$b;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Short;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/Shorts$b;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/primitives/Shorts$b;->a:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/primitives/Shorts$b;->b:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    .line 14
    aget-short p1, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b(ILjava/lang/Short;)Ljava/lang/Short;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/Shorts$b;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/primitives/Shorts$b;->a:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/primitives/Shorts$b;->b:I

    .line 12
    .line 13
    add-int v2, v1, p1

    .line 14
    .line 15
    aget-short v2, v0, v2

    .line 16
    add-int/2addr v1, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Short;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 26
    move-result p1

    .line 27
    .line 28
    aput-short p1, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method c()[S
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/Shorts$b;->a:[S

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/primitives/Shorts$b;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/primitives/Shorts$b;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([SII)[S

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Short;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/primitives/Shorts$b;->a:[S

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/common/primitives/Shorts$b;->b:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/common/primitives/Shorts$b;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Shorts;->access$000([SSII)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/Shorts$b;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/primitives/Shorts$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/primitives/Shorts$b;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/common/primitives/Shorts$b;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    return v3

    .line 23
    :cond_1
    move v2, v3

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/common/primitives/Shorts$b;->a:[S

    .line 28
    .line 29
    iget v5, p0, Lcom/google/common/primitives/Shorts$b;->b:I

    .line 30
    add-int/2addr v5, v2

    .line 31
    .line 32
    aget-short v4, v4, v5

    .line 33
    .line 34
    iget-object v5, p1, Lcom/google/common/primitives/Shorts$b;->a:[S

    .line 35
    .line 36
    iget v6, p1, Lcom/google/common/primitives/Shorts$b;->b:I

    .line 37
    add-int/2addr v6, v2

    .line 38
    .line 39
    aget-short v5, v5, v6

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    return v3

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v0

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Shorts$b;->a(I)Ljava/lang/Short;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/primitives/Shorts$b;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/Shorts$b;->c:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/primitives/Shorts$b;->a:[S

    .line 12
    .line 13
    aget-short v2, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/common/primitives/Shorts;->hashCode(S)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Short;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/primitives/Shorts$b;->a:[S

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/common/primitives/Shorts$b;->b:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/common/primitives/Shorts$b;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Shorts;->access$000([SSII)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/common/primitives/Shorts$b;->b:I

    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Short;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/primitives/Shorts$b;->a:[S

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/common/primitives/Shorts$b;->b:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/common/primitives/Shorts$b;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Shorts;->access$100([SSII)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/common/primitives/Shorts$b;->b:I

    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Shorts$b;->b(ILjava/lang/Short;)Ljava/lang/Short;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/primitives/Shorts$b;->c:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/primitives/Shorts$b;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/Shorts$b;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/common/primitives/Shorts$b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/primitives/Shorts$b;->a:[S

    .line 19
    .line 20
    iget v2, p0, Lcom/google/common/primitives/Shorts$b;->b:I

    .line 21
    add-int/2addr p1, v2

    .line 22
    add-int/2addr v2, p2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/Shorts$b;-><init>([SII)V

    .line 26
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/primitives/Shorts$b;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x6

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/primitives/Shorts$b;->a:[S

    .line 19
    .line 20
    iget v2, p0, Lcom/google/common/primitives/Shorts$b;->b:I

    .line 21
    .line 22
    aget-short v1, v1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/common/primitives/Shorts$b;->b:I

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iget v2, p0, Lcom/google/common/primitives/Shorts$b;->c:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    const-string v2, ", "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/common/primitives/Shorts$b;->a:[S

    .line 41
    .line 42
    aget-short v2, v2, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x5d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
