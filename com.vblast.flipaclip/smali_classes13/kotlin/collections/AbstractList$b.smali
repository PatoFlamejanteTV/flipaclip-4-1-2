.class Lkotlin/collections/AbstractList$b;
.super Lkotlin/collections/AbstractList$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lkotlin/collections/AbstractList;


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/collections/AbstractList$b;->c:Lkotlin/collections/AbstractList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$a;-><init>(Lkotlin/collections/AbstractList;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lkotlin/collections/AbstractList$a;->b(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$a;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

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

.method public nextIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$a;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$b;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/AbstractList$b;->c:Lkotlin/collections/AbstractList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$a;->a()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lkotlin/collections/AbstractList$a;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$a;->a()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$a;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
