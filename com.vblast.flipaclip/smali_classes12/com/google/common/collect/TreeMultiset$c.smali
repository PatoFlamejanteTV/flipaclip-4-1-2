.class Lcom/google/common/collect/TreeMultiset$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->descendingEntryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/google/common/collect/TreeMultiset$f;

.field b:Lcom/google/common/collect/Multiset$Entry;

.field final synthetic c:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$c;->c:Lcom/google/common/collect/TreeMultiset;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset;->access$1700(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$f;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$c;->a:Lcom/google/common/collect/TreeMultiset$f;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$c;->b:Lcom/google/common/collect/Multiset$Entry;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/Multiset$Entry;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$c;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$c;->a:Lcom/google/common/collect/TreeMultiset$f;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$c;->c:Lcom/google/common/collect/TreeMultiset;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$c;->a:Lcom/google/common/collect/TreeMultiset$f;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/collect/TreeMultiset;->access$1500(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/Multiset$Entry;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$c;->b:Lcom/google/common/collect/Multiset$Entry;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$c;->a:Lcom/google/common/collect/TreeMultiset$f;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$f;->c(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$c;->c:Lcom/google/common/collect/TreeMultiset;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset;->access$1600(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$f;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$c;->a:Lcom/google/common/collect/TreeMultiset$f;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$c;->a:Lcom/google/common/collect/TreeMultiset$f;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$f;->c(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$c;->a:Lcom/google/common/collect/TreeMultiset$f;

    .line 48
    :goto_0
    return-object v0

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$c;->a:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$c;->c:Lcom/google/common/collect/TreeMultiset;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->access$1400(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/x0;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$c;->a:Lcom/google/common/collect/TreeMultiset$f;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/common/collect/x0;->o(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$c;->a:Lcom/google/common/collect/TreeMultiset$f;

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$c;->a()Lcom/google/common/collect/Multiset$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$c;->b:Lcom/google/common/collect/Multiset$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$c;->c:Lcom/google/common/collect/TreeMultiset;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$c;->b:Lcom/google/common/collect/Multiset$Entry;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$c;->b:Lcom/google/common/collect/Multiset$Entry;

    .line 28
    return-void
.end method
