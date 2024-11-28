.class Lcom/google/common/collect/TreeRangeSet$g$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$g;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/e0;

.field final synthetic c:Lcom/google/common/collect/TreeRangeSet$g;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeSet$g;Ljava/util/Iterator;Lcom/google/common/collect/e0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$g$a;->c:Lcom/google/common/collect/TreeRangeSet$g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$g$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$g$a;->b:Lcom/google/common/collect/e0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g$a;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g$a;->a:Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/common/collect/Range;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$g$a;->b:Lcom/google/common/collect/e0;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e0;->m(Ljava/lang/Comparable;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$g$a;->c:Lcom/google/common/collect/TreeRangeSet$g;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/common/collect/TreeRangeSet$g;->c(Lcom/google/common/collect/TreeRangeSet$g;)Lcom/google/common/collect/Range;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$g$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
