.class abstract Lcom/google/common/collect/Multisets$i;
.super Lcom/google/common/collect/Sets$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Sets$k;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$i;->multiset()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$i;->multiset()Lcom/google/common/collect/Multiset;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method abstract multiset()Lcom/google/common/collect/Multiset;
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$i;->multiset()Lcom/google/common/collect/Multiset;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, p1, v1}, Lcom/google/common/collect/Multiset;->setCount(Ljava/lang/Object;II)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v1
.end method
