.class public abstract Lcom/google/android/gms/common/data/DataBufferRef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field protected final mDataHolder:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field protected mDataRow:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private zaa:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

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
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/DataBufferRef;->zaa(I)V

    .line 15
    return-void
.end method


# virtual methods
.method protected copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zac(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/common/data/DataBufferRef;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    return v1
.end method

.method protected getBoolean(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getBoolean(Ljava/lang/String;II)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected getByteArray(Ljava/lang/String;)[B
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getByteArray(Ljava/lang/String;II)[B

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected getDataRow()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    return v0
.end method

.method protected getDouble(Ljava/lang/String;)D
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;II)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected getFloat(Ljava/lang/String;)F
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->zab(Ljava/lang/String;II)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected getInteger(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getInteger(Ljava/lang/String;II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected getLong(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getLong(Ljava/lang/String;II)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->hasColumn(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected hasNull(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hashCode()I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v3, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public isDataValid()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

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

.method protected parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected final zaa(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 26
    return-void
.end method
