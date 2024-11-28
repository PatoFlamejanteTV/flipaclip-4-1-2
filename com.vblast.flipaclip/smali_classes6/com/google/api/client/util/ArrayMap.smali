.class public Lcom/google/api/client/util/ArrayMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/ArrayMap$Entry;,
        Lcom/google/api/client/util/ArrayMap$EntryIterator;,
        Lcom/google/api/client/util/ArrayMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private data:[Ljava/lang/Object;

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    return-void
.end method

.method public static create()Lcom/google/api/client/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/api/client/util/ArrayMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/client/util/ArrayMap;

    invoke-direct {v0}, Lcom/google/api/client/util/ArrayMap;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/google/api/client/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/api/client/util/ArrayMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/api/client/util/ArrayMap;->create()Lcom/google/api/client/util/ArrayMap;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/api/client/util/ArrayMap;->ensureCapacity(I)V

    return-object v0
.end method

.method private getDataIndexOfKey(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    aget-object v3, v1, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    :goto_1
    return v2

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, -0x2

    .line 28
    return p1
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/google/api/client/util/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/client/util/ArrayMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/api/client/util/ArrayMap;->create(I)Lcom/google/api/client/util/ArrayMap;

    .line 5
    move-result-object v1

    .line 6
    array-length v2, p0

    .line 7
    .line 8
    rem-int/lit8 v3, v2, 0x2

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    array-length v0, p0

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, v1, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v4, "missing value for last key: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sub-int/2addr v2, v0

    .line 38
    .line 39
    aget-object p0, p0, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
.end method

.method private removeFromDataIndexOfKey(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 19
    .line 20
    sub-int v4, v0, p1

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v5, p1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v5, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    :cond_1
    iget p1, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v1}, Lcom/google/api/client/util/ArrayMap;->setData(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-object v2

    .line 42
    :cond_2
    :goto_0
    return-object v1
.end method

.method private setData(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 3
    .line 4
    aput-object p2, v0, p1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aput-object p3, v0, p1

    .line 9
    return-void
.end method

.method private setDataCapacity(I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    array-length v2, v1

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_2
    return-void
.end method

.method private valueAtDataIndex(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/api/client/util/ArrayMap;->set(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public clone()Lcom/google/api/client/util/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/client/util/ArrayMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/ArrayMap;

    .line 3
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/google/api/client/util/ArrayMap;->clone()Lcom/google/api/client/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getDataIndexOfKey(Ljava/lang/Object;)I

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 7
    move v3, v1

    .line 8
    .line 9
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    .line 11
    aget-object v4, v2, v3

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    :goto_1
    return v1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final ensureCapacity(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v0, v0

    .line 12
    .line 13
    :goto_0
    if-le p1, v0, :cond_3

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    rem-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    :cond_1
    if-ge v1, p1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move p1, v1

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->setDataCapacity(I)V

    .line 33
    :cond_3
    return-void

    .line 34
    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 39
    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/ArrayMap$EntrySet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/client/util/ArrayMap$EntrySet;-><init>(Lcom/google/api/client/util/ArrayMap;)V

    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getDataIndexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getIndexOfKey(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getDataIndexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    shr-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final getValue(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getIndexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/api/client/util/ArrayMap;->set(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->removeFromDataIndexOfKey(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getDataIndexOfKey(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->removeFromDataIndexOfKey(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)TV;"
        }
    .end annotation

    if-ltz p1, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/api/client/util/ArrayMap;->ensureCapacity(I)V

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/client/util/ArrayMap;->setData(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    if-le v0, p1, :cond_0

    .line 5
    iput v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 3
    return v0
.end method

.method public final trim()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->setDataCapacity(I)V

    .line 8
    return-void
.end method
