.class public final Lcom/google/android/gms/common/data/DataBufferObserverSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/data/DataBufferObserver;
.implements Lcom/google/android/gms/common/data/DataBufferObserver$Observable;


# instance fields
.field private final zaa:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 11
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/data/DataBufferObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    return-void
.end method

.method public hasObservers()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onDataChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataChanged()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDataRangeChanged(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeChanged(II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDataRangeInserted(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeInserted(II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDataRangeMoved(III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeMoved(III)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDataRangeRemoved(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeRemoved(II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public removeObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/data/DataBufferObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
