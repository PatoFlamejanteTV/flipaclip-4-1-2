.class final Landroidx/compose/runtime/collection/MutableVector$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/collection/MutableVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/collection/MutableVector$b;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->a:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->a:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->a:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->a:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/MutableVectorKt;->access$checkIndex(Ljava/util/List;I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->b:I

    .line 8
    add-int/2addr p1, v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 19
    return-object p1
.end method

.method public clear()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->b:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$b;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->b:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 23
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->b:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 5
    .line 6
    :goto_0
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$b;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
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
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector$b;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/MutableVectorKt;->access$checkIndex(Ljava/util/List;I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->b:I

    .line 8
    add-int/2addr p1, v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->b:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 5
    .line 6
    :goto_0
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$b;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->b:I

    .line 21
    sub-int/2addr v0, p1

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->b:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/MutableVector$c;-><init>(Ljava/util/List;I)V

    .line 7
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->b:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$b;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

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
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->b:I

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

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/MutableVector$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$c;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/collection/MutableVector$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector$b;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->b:I

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector$b;->remove(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector$b;->b:I

    .line 7
    .line 8
    if-gt v2, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector$b;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector$b;->a:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    iput v3, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 32
    .line 33
    :cond_0
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->c:I

    .line 39
    .line 40
    if-eq v0, p1, :cond_2

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/MutableVectorKt;->access$checkIndex(Ljava/util/List;I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$b;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$b;->b:I

    .line 8
    add-int/2addr p1, v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector$b;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/MutableVectorKt;->access$checkSubIndex(Ljava/util/List;II)V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/collection/MutableVector$b;-><init>(Ljava/util/List;II)V

    .line 9
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
