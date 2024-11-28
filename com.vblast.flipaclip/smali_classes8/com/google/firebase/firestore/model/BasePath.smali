.class public abstract Lcom/google/firebase/firestore/model/BasePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/firebase/firestore/model/BasePath<",
        "TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public append(Lcom/google/firebase/firestore/model/BasePath;)Lcom/google/firebase/firestore/model/BasePath;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TB;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object p1, p1, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    return-object p1
.end method

.method public abstract canonicalString()Ljava/lang/String;
.end method

.method public compareTo(Lcom/google/firebase/firestore/model/BasePath;)I
    .locals 5
    .param p1    # Lcom/google/firebase/firestore/model/BasePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/BasePath;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/BasePath;->compareTo(Lcom/google/firebase/firestore/model/BasePath;)I

    move-result p1

    return p1
.end method

.method abstract createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/BasePath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/model/BasePath;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/firestore/model/BasePath;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/BasePath;->compareTo(Lcom/google/firebase/firestore/model/BasePath;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public getFirstSegment()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public getLastSegment()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public getSegment(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x25

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isImmediateParentOf(Lcom/google/firebase/firestore/model/BasePath;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    return v3

    .line 15
    :cond_0
    move v0, v3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    return v3

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public isPrefixOf(Lcom/google/firebase/firestore/model/BasePath;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    return v2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public keepFirst(I)Lcom/google/firebase/firestore/model/BasePath;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/BasePath;->createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/BasePath;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public popFirst()Lcom/google/firebase/firestore/model/BasePath;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->popFirst(I)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v0

    return-object v0
.end method

.method public popFirst(I)Lcom/google/firebase/firestore/model/BasePath;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v2

    if-lt v2, p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v5, v6, v1

    .line 4
    const-string v0, "Can\'t call popFirst with count > length() (%d > %d)"

    invoke-static {v3, v0, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-interface {v0, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/BasePath;->createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    return-object p1
.end method

.method public popLast()Lcom/google/firebase/firestore/model/BasePath;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/BasePath;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
