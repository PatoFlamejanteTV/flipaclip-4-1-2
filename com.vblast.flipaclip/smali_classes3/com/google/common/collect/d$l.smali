.class Lcom/google/common/collect/d$l;
.super Lcom/google/common/collect/d$k;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d$l$a;
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/common/collect/d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d$l;->g:Lcom/google/common/collect/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/d$k;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/d$k;)V

    .line 6
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->c()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/d$l;->g()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/common/collect/d$l;->g:Lcom/google/common/collect/d;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/collect/d;->access$208(Lcom/google/common/collect/d;)I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->a()V

    .line 29
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/d$l;->g()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->c()Ljava/util/Collection;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/common/collect/d$l;->g:Lcom/google/common/collect/d;

    .line 33
    sub-int/2addr p2, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p2}, Lcom/google/common/collect/d;->access$212(Lcom/google/common/collect/d;I)I

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->a()V

    .line 42
    :cond_1
    return p1
.end method

.method g()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->c()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/d$l;->g()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/d$l;->g()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/d$l;->g()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 2
    new-instance v0, Lcom/google/common/collect/d$l$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d$l$a;-><init>(Lcom/google/common/collect/d$l;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 4
    new-instance v0, Lcom/google/common/collect/d$l$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/d$l$a;-><init>(Lcom/google/common/collect/d$l;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/d$l;->g()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/d$l;->g:Lcom/google/common/collect/d;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/d;->access$210(Lcom/google/common/collect/d;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->f()V

    .line 20
    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/d$l;->g()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d$l;->g:Lcom/google/common/collect/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->d()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/d$l;->g()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->b()Lcom/google/common/collect/d$k;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    move-object p2, p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->b()Lcom/google/common/collect/d$k;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/d;->wrapList(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$k;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
