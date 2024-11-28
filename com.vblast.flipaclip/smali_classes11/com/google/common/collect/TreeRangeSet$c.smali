.class final Lcom/google/common/collect/TreeRangeSet$c;
.super Lcom/google/common/collect/TreeRangeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/TreeRangeSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeSet;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$c;->a:Lcom/google/common/collect/TreeRangeSet;

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$d;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeRangeSet$d;-><init>(Ljava/util/NavigableMap;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/TreeRangeSet;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/TreeRangeSet$a;)V

    .line 14
    return-void
.end method


# virtual methods
.method public add(Lcom/google/common/collect/Range;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c;->a:Lcom/google/common/collect/TreeRangeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->remove(Lcom/google/common/collect/Range;)V

    .line 6
    return-void
.end method

.method public complement()Lcom/google/common/collect/RangeSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c;->a:Lcom/google/common/collect/TreeRangeSet;

    .line 3
    return-object v0
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c;->a:Lcom/google/common/collect/TreeRangeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->contains(Ljava/lang/Comparable;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public remove(Lcom/google/common/collect/Range;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c;->a:Lcom/google/common/collect/TreeRangeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->add(Lcom/google/common/collect/Range;)V

    .line 6
    return-void
.end method
