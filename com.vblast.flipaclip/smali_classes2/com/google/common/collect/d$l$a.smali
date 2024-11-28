.class Lcom/google/common/collect/d$l$a;
.super Lcom/google/common/collect/d$k$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/d$l;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d$l$a;->d:Lcom/google/common/collect/d$l;

    invoke-direct {p0, p1}, Lcom/google/common/collect/d$k$a;-><init>(Lcom/google/common/collect/d$k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/d$l;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d$l$a;->d:Lcom/google/common/collect/d$l;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/d$l;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d$k$a;-><init>(Lcom/google/common/collect/d$k;Ljava/util/Iterator;)V

    return-void
.end method

.method private c()Ljava/util/ListIterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$l$a;->d:Lcom/google/common/collect/d$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/d$l$a;->c()Ljava/util/ListIterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/common/collect/d$l$a;->d:Lcom/google/common/collect/d$l;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/common/collect/d$l;->g:Lcom/google/common/collect/d;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/collect/d;->access$208(Lcom/google/common/collect/d;)I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/common/collect/d$l$a;->d:Lcom/google/common/collect/d$l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/common/collect/d$k;->a()V

    .line 28
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/d$l$a;->c()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/d$l$a;->c()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/d$l$a;->c()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/d$l$a;->c()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/d$l$a;->c()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
