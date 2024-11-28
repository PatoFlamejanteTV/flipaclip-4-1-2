.class public abstract Lcom/google/android/gms/common/data/EntityBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zaa:Z

.field private zab:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zaa:Z

    return-void
.end method

.method private final zab()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zaa:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    .line 17
    move-result v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->getPrimaryDataMarkerColumn()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    .line 45
    move-result v4

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    move v4, v2

    .line 53
    .line 54
    :goto_0
    if-ge v4, v0, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    .line 60
    move-result v5

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    move-object v3, v6

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v3, "Missing value for markerColumn: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", at row: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, ", for window: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    .line 131
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zaa:Z

    .line 132
    :cond_3
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->zab()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->zaa(I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-ltz p1, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    .line 41
    move-result v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v3

    .line 54
    :goto_0
    sub-int/2addr v2, v3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const/4 v3, 0x1

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->zaa(I)I

    .line 89
    move-result p1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->getChildDataMarkerColumn()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4, p1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v1, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v1, v2

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/data/EntityBuffer;->getEntry(II)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method protected getChildDataMarkerColumn()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->zab()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method protected abstract getEntry(II)Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation
.end method

.method protected abstract getPrimaryDataMarkerColumn()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method final zaa(I)I
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "Position "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, " is out of bounds for this buffer"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method
