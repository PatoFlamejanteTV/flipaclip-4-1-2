.class Lcom/google/common/collect/ImmutableRangeSet$b$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableRangeSet$b;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/collect/ImmutableRangeSet$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableRangeSet$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$b$a;->c:Lcom/google/common/collect/ImmutableRangeSet$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/collect/ImmutableRangeSet$b;->c:Lcom/google/common/collect/ImmutableRangeSet;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$b$a;->a:Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$b$a;->b:Ljava/util/Iterator;

    .line 24
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Comparable;
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$b$a;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$b$a;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$b$a;->a:Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/common/collect/Range;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$b$a;->c:Lcom/google/common/collect/ImmutableRangeSet$b;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/collect/ImmutableRangeSet$b;->a(Lcom/google/common/collect/ImmutableRangeSet$b;)Lcom/google/common/collect/DiscreteDomain;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$b$a;->b:Ljava/util/Iterator;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Comparable;

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$b$a;->b:Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Comparable;

    .line 57
    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet$b$a;->a()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
