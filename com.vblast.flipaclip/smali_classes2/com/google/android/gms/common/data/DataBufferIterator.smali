.class public Lcom/google/android/gms/common/data/DataBufferIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final zaa:Lcom/google/android/gms/common/data/DataBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected zab:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataBuffer;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/data/DataBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/common/data/DataBuffer;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Lcom/google/android/gms/common/data/DataBuffer;

    .line 12
    const/4 p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Lcom/google/android/gms/common/data/DataBuffer;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataBufferIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Lcom/google/android/gms/common/data/DataBuffer;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "Cannot advance the iterator beyond "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Cannot remove elements from a DataBufferIterator"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
