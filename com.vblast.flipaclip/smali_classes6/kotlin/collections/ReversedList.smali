.class final Lkotlin/collections/ReversedList;
.super Lkotlin/collections/AbstractMutableList;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/collections/ReversedList;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/ReversedList;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/collections/ReversedList;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ReversedList;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/collections/j;->access$reversePositionIndex(Ljava/util/List;I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ReversedList;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ReversedList;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/collections/j;->access$reverseElementIndex(Ljava/util/List;I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ReversedList;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkotlin/collections/ReversedList;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/collections/ReversedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lkotlin/collections/ReversedList$listIterator$1;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/ReversedList$listIterator$1;-><init>(Lkotlin/collections/ReversedList;I)V

    return-object v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ReversedList;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/collections/j;->access$reverseElementIndex(Ljava/util/List;I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ReversedList;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/collections/j;->access$reverseElementIndex(Ljava/util/List;I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
