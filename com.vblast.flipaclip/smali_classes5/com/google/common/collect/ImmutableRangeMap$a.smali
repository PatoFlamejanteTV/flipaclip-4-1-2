.class Lcom/google/common/collect/ImmutableRangeMap$a;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableRangeMap;->subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/google/common/collect/Range;

.field final synthetic d:Lcom/google/common/collect/ImmutableRangeMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableRangeMap;IILcom/google/common/collect/Range;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->d:Lcom/google/common/collect/ImmutableRangeMap;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->c:Lcom/google/common/collect/Range;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/collect/Range;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->a:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->d:Lcom/google/common/collect/ImmutableRangeMap;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeMap;->access$000(Lcom/google/common/collect/ImmutableRangeMap;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget v1, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->b:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/google/common/collect/Range;

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->d:Lcom/google/common/collect/ImmutableRangeMap;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeMap;->access$000(Lcom/google/common/collect/ImmutableRangeMap;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v1, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->b:I

    .line 39
    add-int/2addr p1, v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/google/common/collect/Range;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->c:Lcom/google/common/collect/Range;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeMap$a;->a(I)Lcom/google/common/collect/Range;

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
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->a:I

    .line 3
    return v0
.end method
