.class Lcom/google/common/collect/d$k;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d$k$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;

.field final c:Lcom/google/common/collect/d$k;

.field final d:Ljava/util/Collection;

.field final synthetic f:Lcom/google/common/collect/d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/d$k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/d$k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/common/collect/d$k;->c:Lcom/google/common/collect/d$k;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p4}, Lcom/google/common/collect/d$k;->c()Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/d$k;->d:Ljava/util/Collection;

    .line 22
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Lcom/google/common/collect/d$k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->a()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/d;->access$000(Lcom/google/common/collect/d;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/d$k;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/collect/d;->access$208(Lcom/google/common/collect/d;)I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->a()V

    .line 28
    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    .line 29
    sub-int/2addr v1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/google/common/collect/d;->access$212(Lcom/google/common/collect/d;I)I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->a()V

    .line 38
    :cond_1
    return p1
.end method

.method b()Lcom/google/common/collect/d$k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Lcom/google/common/collect/d$k;

    .line 3
    return-object v0
.end method

.method c()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/collect/d;->access$220(Lcom/google/common/collect/d;I)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->f()V

    .line 21
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Lcom/google/common/collect/d$k;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->e()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Lcom/google/common/collect/d$k;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->c()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/d$k;->d:Ljava/util/Collection;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/collect/d;->access$000(Lcom/google/common/collect/d;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/common/collect/d$k;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k;->c:Lcom/google/common/collect/d$k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->f()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/collect/d;->access$000(Lcom/google/common/collect/d;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/collect/d$k;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/d$k$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/d$k$a;-><init>(Lcom/google/common/collect/d$k;)V

    .line 9
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/d;->access$210(Lcom/google/common/collect/d;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->f()V

    .line 20
    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    .line 29
    sub-int/2addr v1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/google/common/collect/d;->access$212(Lcom/google/common/collect/d;I)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->f()V

    .line 36
    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    .line 24
    sub-int/2addr v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/google/common/collect/d;->access$212(Lcom/google/common/collect/d;I)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->f()V

    .line 31
    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
