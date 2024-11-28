.class public Lcom/applovin/impl/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/vg;->b:Ljava/util/HashSet;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Comparable;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/applovin/impl/vg;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public a(I)Ljava/lang/Comparable;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public a(ILjava/lang/Comparable;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/vg;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/vg;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/vg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/vg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/vg;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/vg;->b(Ljava/lang/Comparable;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/vg;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/vg;->a(Ljava/lang/Comparable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/applovin/impl/vg;->a(Ljava/lang/Comparable;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public b(Ljava/lang/Comparable;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    not-int p1, p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/vg;->a(I)Ljava/lang/Comparable;

    move-result-object v0

    :goto_0
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/vg;->a(I)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(I)Ljava/lang/Comparable;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/vg;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public c(Ljava/lang/Comparable;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    not-int p1, p1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/vg;->a(I)Ljava/lang/Comparable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/vg;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/applovin/impl/vg;->a(I)Ljava/lang/Comparable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/vg;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 11
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/vg;->b:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/vg;->b:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Comparable;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/vg;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/vg;->b(Ljava/lang/Comparable;)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/applovin/impl/vg;->d(Ljava/lang/Comparable;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/vg;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/applovin/impl/vg;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/vg;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/vg;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    move v2, v1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/vg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
