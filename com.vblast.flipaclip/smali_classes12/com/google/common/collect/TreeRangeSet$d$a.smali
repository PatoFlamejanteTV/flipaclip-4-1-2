.class Lcom/google/common/collect/TreeRangeSet$d$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$d;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/google/common/collect/e0;

.field final synthetic b:Lcom/google/common/collect/e0;

.field final synthetic c:Lcom/google/common/collect/PeekingIterator;

.field final synthetic d:Lcom/google/common/collect/TreeRangeSet$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeSet$d;Lcom/google/common/collect/e0;Lcom/google/common/collect/PeekingIterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->d:Lcom/google/common/collect/TreeRangeSet$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->b:Lcom/google/common/collect/e0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->c:Lcom/google/common/collect/PeekingIterator;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->a:Lcom/google/common/collect/e0;

    .line 12
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->d:Lcom/google/common/collect/TreeRangeSet$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeSet$d;->c(Lcom/google/common/collect/TreeRangeSet$d;)Lcom/google/common/collect/Range;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->a:Lcom/google/common/collect/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->m(Ljava/lang/Comparable;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->a:Lcom/google/common/collect/e0;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/e0;->a()Lcom/google/common/collect/e0;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->c:Lcom/google/common/collect/PeekingIterator;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->c:Lcom/google/common/collect/PeekingIterator;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/google/common/collect/Range;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->a:Lcom/google/common/collect/e0;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->a:Lcom/google/common/collect/e0;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->a:Lcom/google/common/collect/e0;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/e0;->a()Lcom/google/common/collect/e0;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/e0;->a()Lcom/google/common/collect/e0;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->a:Lcom/google/common/collect/e0;

    .line 71
    .line 72
    :goto_0
    iget-object v0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$d$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
