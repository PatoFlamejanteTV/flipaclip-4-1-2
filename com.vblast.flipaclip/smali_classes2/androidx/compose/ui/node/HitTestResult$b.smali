.class final Landroidx/compose/ui/node/HitTestResult$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/HitTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Landroidx/compose/ui/node/HitTestResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/HitTestResult$b;->c:Landroidx/compose/ui/node/HitTestResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/node/HitTestResult$b;->a:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/node/HitTestResult$b;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult$b;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult$b;->c:Landroidx/compose/ui/node/HitTestResult;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$b;->a:I

    .line 9
    add-int/2addr p1, v1

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 19
    return-object p1
.end method

.method public c()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$b;->b:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$b;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult$b;->a(Landroidx/compose/ui/Modifier$Node;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/HitTestResult$b;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public d(Landroidx/compose/ui/Modifier$Node;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$b;->a:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$b;->b:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/HitTestResult$b;->c:Landroidx/compose/ui/node/HitTestResult;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)[Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult$b;->a:I

    .line 23
    sub-int/2addr v0, p1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_0
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public e(Landroidx/compose/ui/Modifier$Node;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$b;->b:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$b;->a:I

    .line 5
    .line 6
    if-gt v1, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/HitTestResult$b;->c:Landroidx/compose/ui/node/HitTestResult;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)[Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult$b;->a:I

    .line 23
    sub-int/2addr v0, p1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_0
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult$b;->b(I)Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult$b;->d(Landroidx/compose/ui/Modifier$Node;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult$b;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$a;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult$b;->c:Landroidx/compose/ui/node/HitTestResult;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/ui/node/HitTestResult$b;->a:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/compose/ui/node/HitTestResult$b;->b:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/ui/node/HitTestResult$a;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    .line 12
    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult$b;->e(Landroidx/compose/ui/Modifier$Node;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$a;

    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult$b;->c:Landroidx/compose/ui/node/HitTestResult;

    iget v2, p0, Landroidx/compose/ui/node/HitTestResult$b;->a:I

    iget v3, p0, Landroidx/compose/ui/node/HitTestResult$b;->b:I

    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/ui/node/HitTestResult$a;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$a;

    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult$b;->c:Landroidx/compose/ui/node/HitTestResult;

    iget v2, p0, Landroidx/compose/ui/node/HitTestResult$b;->a:I

    add-int/2addr p1, v2

    iget v3, p0, Landroidx/compose/ui/node/HitTestResult$b;->b:I

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/ui/node/HitTestResult$a;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult$b;->c()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$b;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult$b;->c:Landroidx/compose/ui/node/HitTestResult;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/ui/node/HitTestResult$b;->a:I

    .line 7
    add-int/2addr p1, v2

    .line 8
    add-int/2addr v2, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/ui/node/HitTestResult$b;-><init>(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 12
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
