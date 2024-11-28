.class public final Lcom/google/common/collect/EvictingQueue;
.super Lcom/google/common/collect/ForwardingQueue;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingQueue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final delegate:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field

.field final maxSize:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingQueue;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 21
    .line 22
    iput p1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 23
    return-void
.end method

.method public static create(I)Lcom/google/common/collect/EvictingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/EvictingQueue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
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
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v2, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    return v1
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
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->clear()V

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/collect/Iterables;->skip(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->standardAddAll(Ljava/util/Collection;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EvictingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public remainingCapacity()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->size()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ForwardingCollection;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
