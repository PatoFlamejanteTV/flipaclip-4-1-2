.class public final Lcom/google/common/collect/MinMaxPriorityQueue;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MinMaxPriorityQueue$d;,
        Lcom/google/common/collect/MinMaxPriorityQueue$b;,
        Lcom/google/common/collect/MinMaxPriorityQueue$c;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CAPACITY:I = 0xb

.field private static final EVEN_POWERS_OF_TWO:I = 0x55555555

.field private static final ODD_POWERS_OF_TWO:I = -0x55555556


# instance fields
.field private final maxHeap:Lcom/google/common/collect/MinMaxPriorityQueue$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.b;"
        }
    .end annotation
.end field

.field final maximumSize:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final minHeap:Lcom/google/common/collect/MinMaxPriorityQueue$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.b;"
        }
    .end annotation
.end field

.field private modCount:I

.field private queue:[Ljava/lang/Object;

.field private size:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "-TE;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->access$200(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/common/collect/MinMaxPriorityQueue$b;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$b;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V

    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->minHeap:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 5
    new-instance v2, Lcom/google/common/collect/MinMaxPriorityQueue$b;

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$b;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V

    iput-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->maxHeap:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 6
    iput-object v2, v1, Lcom/google/common/collect/MinMaxPriorityQueue$b;->b:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 7
    iput-object v1, v2, Lcom/google/common/collect/MinMaxPriorityQueue$b;->b:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->access$300(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->maximumSize:I

    .line 9
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;ILcom/google/common/collect/MinMaxPriorityQueue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/google/common/collect/MinMaxPriorityQueue;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->modCount:I

    .line 3
    return p0
.end method

.method private calculateNewCapacity()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->maximumSize:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->capAtMaximumSize(II)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private static capAtMaximumSize(II)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static create()Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$a;)V

    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->create()Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$a;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object p0

    return-object p0
.end method

.method public static expectedSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->expectedSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private fillHole(ILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$c;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->heapForIndex(I)Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->g(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c(ILjava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->p(IILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    if-ge v2, p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method private getMaxElementIndex()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->maxHeap:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->d(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :cond_1
    :goto_0
    return v1

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private growIfNeeded()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->calculateNewCapacity()I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method private heapForIndex(I)Lcom/google/common/collect/MinMaxPriorityQueue$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.b;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->isEvenLevel(I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->minHeap:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->maxHeap:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 12
    :goto_0
    return-object p1
.end method

.method static initialQueueSize(IILjava/lang/Iterable;)I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xb

    .line 6
    .line 7
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->capAtMaximumSize(II)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method static isEvenLevel(I)Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    not-int p0, p0

    .line 4
    not-int p0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    .line 12
    :goto_0
    const-string v3, "negative index"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x55555555

    .line 19
    and-int/2addr v2, p0

    .line 20
    .line 21
    .line 22
    const v3, -0x55555556

    .line 23
    and-int/2addr p0, v3

    .line 24
    .line 25
    if-le v2, p0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    return v0
.end method

.method public static maximumSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->maximumSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static orderedBy(Ljava/util/Comparator;)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$a;)V

    .line 7
    return-object v0
.end method

.method private removeAndGet(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->removeAt(I)Lcom/google/common/collect/MinMaxPriorityQueue$c;

    .line 8
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method capacity()I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v3, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 17
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->minHeap:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a:Lcom/google/common/collect/Ordering;

    .line 5
    return-object v0
.end method

.method elementData(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method isIntact()Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->heapForIndex(I)Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a(Lcom/google/common/collect/MinMaxPriorityQueue$b;I)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$d;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/MinMaxPriorityQueue$a;)V

    .line 7
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->modCount:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->modCount:I

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->growIfNeeded()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->heapForIndex(I)Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->b(ILjava/lang/Object;)V

    .line 26
    .line 27
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->maximumSize:I

    .line 30
    .line 31
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->pollLast()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eq v0, p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->peek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->getMaxElementIndex()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->removeAndGet(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->getMaxElementIndex()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->removeAndGet(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method removeAt(I)Lcom/google/common/collect/MinMaxPriorityQueue$c;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$c;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->modCount:I

    .line 12
    .line 13
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, p1, v0

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->heapForIndex(I)Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->o(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 46
    .line 47
    aput-object v1, p1, v0

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_1
    iget v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v5, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 59
    .line 60
    aput-object v1, v4, v5

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->fillHole(ILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$c;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-ge v2, p1, :cond_3

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$c;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v3}, Lcom/google/common/collect/MinMaxPriorityQueue$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_2
    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$c;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue$c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v1
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->getMaxElementIndex()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->removeAndGet(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 3
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v1
.end method
