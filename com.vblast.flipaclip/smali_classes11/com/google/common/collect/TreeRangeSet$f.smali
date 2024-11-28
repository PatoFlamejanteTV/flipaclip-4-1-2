.class final Lcom/google/common/collect/TreeRangeSet$f;
.super Lcom/google/common/collect/TreeRangeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/Range;

.field final synthetic b:Lcom/google/common/collect/TreeRangeSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeSet;Lcom/google/common/collect/Range;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/TreeRangeSet;

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$g;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p2, p1, v2}, Lcom/google/common/collect/TreeRangeSet$g;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;Lcom/google/common/collect/TreeRangeSet$a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/TreeRangeSet;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/TreeRangeSet$a;)V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    .line 20
    return-void
.end method


# virtual methods
.method public add(Lcom/google/common/collect/Range;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Cannot add range %s to subRangeSet(%s)"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/TreeRangeSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->add(Lcom/google/common/collect/Range;)V

    .line 19
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/TreeRangeSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeRangeSet;->remove(Lcom/google/common/collect/Range;)V

    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/TreeRangeSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public encloses(Lcom/google/common/collect/Range;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/TreeRangeSet;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->access$600(Lcom/google/common/collect/TreeRangeSet;Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/TreeRangeSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    return-object v1
.end method

.method public remove(Lcom/google/common/collect/Range;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/TreeRangeSet;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->remove(Lcom/google/common/collect/Range;)V

    .line 20
    :cond_0
    return-void
.end method

.method public subRangeSet(Lcom/google/common/collect/Range;)Lcom/google/common/collect/RangeSet;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$f;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeRangeSet$f;-><init>(Lcom/google/common/collect/TreeRangeSet;Lcom/google/common/collect/Range;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->of()Lcom/google/common/collect/ImmutableRangeSet;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
