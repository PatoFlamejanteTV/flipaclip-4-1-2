.class final Lcom/google/android/gms/internal/ads/zzgbp;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/util/List;

.field final zzb:Lcom/google/android/gms/internal/ads/zzfxu;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfxu;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
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

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbo;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbo;-><init>(Lcom/google/android/gms/internal/ads/zzgbp;Ljava/util/ListIterator;)V

    .line 12
    return-object v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfxu;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
