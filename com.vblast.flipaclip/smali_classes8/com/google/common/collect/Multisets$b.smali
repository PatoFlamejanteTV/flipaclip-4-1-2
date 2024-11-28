.class Lcom/google/common/collect/Multisets$b;
.super Lcom/google/common/collect/Multisets$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets;->intersection(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
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
    iput-object p1, p0, Lcom/google/common/collect/Multisets$b;->a:Lcom/google/common/collect/Multiset;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/Multisets$b;->b:Lcom/google/common/collect/Multiset;

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
.method public count(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multisets$b;->a:Lcom/google/common/collect/Multiset;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/Multisets$b;->b:Lcom/google/common/collect/Multiset;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method createElementSet()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multisets$b;->a:Lcom/google/common/collect/Multiset;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/Multisets$b;->b:Lcom/google/common/collect/Multiset;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method elementIterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    const-string v1, "should never be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multisets$b;->a:Lcom/google/common/collect/Multiset;

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
    new-instance v1, Lcom/google/common/collect/Multisets$b$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Multisets$b$a;-><init>(Lcom/google/common/collect/Multisets$b;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method
