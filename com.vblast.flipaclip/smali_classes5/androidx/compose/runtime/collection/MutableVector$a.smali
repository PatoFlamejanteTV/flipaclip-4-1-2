.class final Landroidx/compose/runtime/collection/MutableVector$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/MutableVectorKt;->access$checkIndex(Ljava/util/List;I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->containsAll(Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/MutableVectorKt;->access$checkIndex(Ljava/util/List;I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->lastIndexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAll(Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->retainAll(Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/MutableVectorKt;->access$checkIndex(Ljava/util/List;I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$a;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector$a;->a()I

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
