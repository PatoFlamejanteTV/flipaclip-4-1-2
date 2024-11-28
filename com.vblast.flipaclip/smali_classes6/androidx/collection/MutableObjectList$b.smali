.class final Landroidx/collection/MutableObjectList$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MutableObjectList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/collection/MutableObjectList;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableObjectList;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "objectList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->addAll(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/collection/ObjectListKt;->access$checkIndex(Ljava/util/List;I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->containsAll(Ljava/lang/Iterable;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/collection/ObjectListKt;->access$checkIndex(Ljava/util/List;I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/MutableObjectList$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/collection/MutableObjectList$a;-><init>(Ljava/util/List;I)V

    .line 7
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->lastIndexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectList$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/collection/MutableObjectList$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Landroidx/collection/MutableObjectList$a;

    invoke-direct {v0, p0, p1}, Landroidx/collection/MutableObjectList$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList$b;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->removeAll(Ljava/lang/Iterable;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->retainAll(Ljava/util/Collection;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/collection/ObjectListKt;->access$checkIndex(Ljava/util/List;I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/collection/MutableObjectList$b;->a:Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList$b;->a()I

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
    invoke-static {p0, p1, p2}, Landroidx/collection/ObjectListKt;->access$checkSubIndex(Ljava/util/List;II)V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/MutableObjectList$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/collection/MutableObjectList$c;-><init>(Ljava/util/List;II)V

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
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
