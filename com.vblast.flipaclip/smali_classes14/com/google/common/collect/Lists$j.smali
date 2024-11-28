.class Lcom/google/common/collect/Lists$j;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/Lists$j;->a:Ljava/util/List;

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/Lists$j;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/Lists$j;->d(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$j;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    return v0
.end method

.method private d(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$j;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 8
    sub-int/2addr v0, p1

    .line 9
    return v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$j;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/Lists$j;->d(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$j;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$j;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/common/collect/Lists$j;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/Lists$j;->c(I)I

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

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/Lists$j;->d(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/Lists$j;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/Lists$j$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$j$a;-><init>(Lcom/google/common/collect/Lists$j;Ljava/util/ListIterator;)V

    .line 16
    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$j;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/Lists$j;->c(I)I

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

.method protected removeRange(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Lists$j;->subList(II)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$j;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/Lists$j;->c(I)I

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

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$j;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$j;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/Lists$j;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/google/common/collect/Lists$j;->d(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/common/collect/Lists$j;->d(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
