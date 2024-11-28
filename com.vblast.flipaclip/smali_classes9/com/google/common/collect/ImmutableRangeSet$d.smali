.class final Lcom/google/common/collect/ImmutableRangeSet$d;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field final synthetic d:Lcom/google/common/collect/ImmutableRangeSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$d;->d:Lcom/google/common/collect/ImmutableRangeSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/Range;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$d;->a:Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/common/collect/Range;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableRangeSet$d;->b:Z

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result p1

    .line 47
    .line 48
    add-int/lit8 v2, p1, -0x1

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v2

    .line 53
    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    :cond_1
    iput p1, p0, Lcom/google/common/collect/ImmutableRangeSet$d;->c:I

    .line 59
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/collect/Range;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$d;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$d;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$d;->d:Lcom/google/common/collect/ImmutableRangeSet;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    add-int/lit8 v1, p1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/common/collect/Range;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$d;->d:Lcom/google/common/collect/ImmutableRangeSet;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/google/common/collect/Range;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 48
    .line 49
    :goto_0
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableRangeSet$d;->b:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lcom/google/common/collect/ImmutableRangeSet$d;->c:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/e0;->a()Lcom/google/common/collect/e0;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$d;->d:Lcom/google/common/collect/ImmutableRangeSet;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/google/common/collect/ImmutableRangeSet$d;->a:Z

    .line 71
    .line 72
    xor-int/lit8 v2, v2, 0x1

    .line 73
    add-int/2addr p1, v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/google/common/collect/Range;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$d;->a(I)Lcom/google/common/collect/Range;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$d;->c:I

    .line 3
    return v0
.end method
