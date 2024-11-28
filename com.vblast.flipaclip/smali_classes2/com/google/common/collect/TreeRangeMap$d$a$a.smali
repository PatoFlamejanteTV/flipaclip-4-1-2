.class Lcom/google/common/collect/TreeRangeMap$d$a$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeMap$d$a;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/TreeRangeMap$d$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeMap$d$a;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$d$a$a;->b:Lcom/google/common/collect/TreeRangeMap$d$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeMap$d$a$a;->a:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$a$a;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$a$a;->a:Ljava/util/Iterator;

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
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->i()Lcom/google/common/collect/e0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$a$a;->b:Lcom/google/common/collect/TreeRangeMap$d$a;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d$a;->b:Lcom/google/common/collect/TreeRangeMap$d;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-gtz v1, :cond_0

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
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->g()Lcom/google/common/collect/Range;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$a$a;->b:Lcom/google/common/collect/TreeRangeMap$d$a;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d$a;->b:Lcom/google/common/collect/TreeRangeMap$d;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$d$a$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
