.class Lcom/google/common/collect/Lists$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Lists$j;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/ListIterator;

.field final synthetic c:Lcom/google/common/collect/Lists$j;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Lists$j;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Lists$j$a;->c:Lcom/google/common/collect/Lists$j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/Lists$j$a;->b:Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$j$a;->b:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/common/collect/Lists$j$a;->b:Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/common/collect/Lists$j$a;->a:Z

    .line 14
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$j$a;->b:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$j$a;->b:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$j$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/common/collect/Lists$j$a;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/Lists$j$a;->b:Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public nextIndex()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$j$a;->c:Lcom/google/common/collect/Lists$j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Lists$j$a;->b:Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Lists$j;->a(Lcom/google/common/collect/Lists$j;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$j$a;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/common/collect/Lists$j$a;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/Lists$j$a;->b:Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$j$a;->nextIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/Lists$j$a;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/v;->e(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/Lists$j$a;->b:Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/common/collect/Lists$j$a;->a:Z

    .line 14
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/Lists$j$a;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/Lists$j$a;->b:Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
