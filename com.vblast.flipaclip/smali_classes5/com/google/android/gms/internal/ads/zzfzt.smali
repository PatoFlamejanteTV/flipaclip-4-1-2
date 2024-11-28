.class final Lcom/google/android/gms/internal/ads/zzfzt;
.super Lcom/google/android/gms/internal/ads/zzfzr;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzd:Lcom/google/android/gms/internal/ads/zzfzu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>(Lcom/google/android/gms/internal/ads/zzfzs;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzu;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzd:Lcom/google/android/gms/internal/ads/zzfzu;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>(Lcom/google/android/gms/internal/ads/zzfzs;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzd:Lcom/google/android/gms/internal/ads/zzfzu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zza()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/util/Iterator;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzd:Lcom/google/android/gms/internal/ads/zzfzu;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfzu;->zzf:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzv;->zzd(Lcom/google/android/gms/internal/ads/zzfzv;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfzv;->zzn(Lcom/google/android/gms/internal/ads/zzfzv;I)V

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzd:Lcom/google/android/gms/internal/ads/zzfzu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzs;->zza()V

    .line 37
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/util/Iterator;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/util/Iterator;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/util/Iterator;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/util/Iterator;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/util/Iterator;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
