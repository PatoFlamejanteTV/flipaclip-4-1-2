.class abstract Lcom/google/common/collect/z2$a;
.super Lcom/google/common/collect/Multisets$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final multiset:Lcom/google/common/collect/SortedMultiset;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/SortedMultiset<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/SortedMultiset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$h;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/z2$a;->multiset:Lcom/google/common/collect/SortedMultiset;

    .line 6
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/z2;->a(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/SortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/Multisets;->elementIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/z2;->a(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method bridge synthetic multiset()Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method final multiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/SortedMultiset<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/z2$a;->multiset:Lcom/google/common/collect/SortedMultiset;

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    sget-object v2, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/common/collect/SortedMultiset;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/SortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
