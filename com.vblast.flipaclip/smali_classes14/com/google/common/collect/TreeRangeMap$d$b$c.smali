.class Lcom/google/common/collect/TreeRangeMap$d$b$c;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeMap$d$b;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/TreeRangeMap$d$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeMap$d$b;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->b:Lcom/google/common/collect/TreeRangeMap$d$b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/TreeRangeMap$c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->h()Lcom/google/common/collect/e0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->b:Lcom/google/common/collect/TreeRangeMap$d$b;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->i()Lcom/google/common/collect/e0;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->b:Lcom/google/common/collect/TreeRangeMap$d$b;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-lez v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->g()Lcom/google/common/collect/Range;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->b:Lcom/google/common/collect/TreeRangeMap$d$b;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$d$b$c;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
