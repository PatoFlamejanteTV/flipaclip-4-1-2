.class Lcom/google/common/collect/Multisets$d;
.super Lcom/google/common/collect/Multisets$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets;->difference(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Multiset;

.field final synthetic b:Lcom/google/common/collect/Multiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Multisets$d;->a:Lcom/google/common/collect/Multiset;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/Multisets$d;->b:Lcom/google/common/collect/Multiset;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/collect/Multisets$n;-><init>(Lcom/google/common/collect/Multisets$a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->a:Lcom/google/common/collect/Multiset;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/Multisets$d;->b:Lcom/google/common/collect/Multiset;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v1

    .line 22
    :goto_0
    return v1
.end method

.method distinctElements()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$d;->entryIterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method elementIterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->a:Lcom/google/common/collect/Multiset;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/Multisets$d$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Multisets$d$a;-><init>(Lcom/google/common/collect/Multisets$d;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->a:Lcom/google/common/collect/Multiset;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/Multisets$d$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Multisets$d$b;-><init>(Lcom/google/common/collect/Multisets$d;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method
