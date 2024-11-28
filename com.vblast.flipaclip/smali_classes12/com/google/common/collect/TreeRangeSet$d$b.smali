.class Lcom/google/common/collect/TreeRangeSet$d$b;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$d;->b()Ljava/util/Iterator;
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
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->d:Lcom/google/common/collect/TreeRangeSet$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->b:Lcom/google/common/collect/e0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->c:Lcom/google/common/collect/PeekingIterator;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->a:Lcom/google/common/collect/e0;

    .line 12
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->a:Lcom/google/common/collect/e0;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

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
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->c:Lcom/google/common/collect/PeekingIterator;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->c:Lcom/google/common/collect/PeekingIterator;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/common/collect/Range;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->a:Lcom/google/common/collect/e0;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->a:Lcom/google/common/collect/e0;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->d:Lcom/google/common/collect/TreeRangeSet$d;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeSet$d;->c(Lcom/google/common/collect/TreeRangeSet$d;)Lcom/google/common/collect/Range;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/common/collect/e0;->m(Ljava/lang/Comparable;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->d:Lcom/google/common/collect/TreeRangeSet$d;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeSet$d;->c(Lcom/google/common/collect/TreeRangeSet$d;)Lcom/google/common/collect/Range;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->m(Ljava/lang/Comparable;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->a:Lcom/google/common/collect/e0;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->a:Lcom/google/common/collect/e0;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$d$b;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
