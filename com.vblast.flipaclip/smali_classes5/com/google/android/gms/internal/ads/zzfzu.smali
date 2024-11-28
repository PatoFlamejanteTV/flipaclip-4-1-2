.class Lcom/google/android/gms/internal/ads/zzfzu;
.super Lcom/google/android/gms/internal/ads/zzfzs;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzs;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zzf:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzfzs;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Ljava/util/Collection;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zzf:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzv;->zzd(Lcom/google/android/gms/internal/ads/zzfzv;)I

    .line 22
    move-result p2

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzv;->zzn(Lcom/google/android/gms/internal/ads/zzfzv;I)V

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zza()V

    .line 33
    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Ljava/util/Collection;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    move-result p2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zzf:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 31
    sub-int/2addr p2, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzv;->zzd(Lcom/google/android/gms/internal/ads/zzfzv;)I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzv;->zzn(Lcom/google/android/gms/internal/ads/zzfzv;I)V

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zza()V

    .line 45
    const/4 p1, 0x1

    .line 46
    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Ljava/util/Collection;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Ljava/util/Collection;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Ljava/util/Collection;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzt;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzt;-><init>(Lcom/google/android/gms/internal/ads/zzfzu;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzt;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzt;-><init>(Lcom/google/android/gms/internal/ads/zzfzu;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Ljava/util/Collection;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zzf:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzv;->zzd(Lcom/google/android/gms/internal/ads/zzfzv;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzv;->zzn(Lcom/google/android/gms/internal/ads/zzfzv;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzc()V

    .line 26
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Ljava/util/Collection;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Ljava/util/Collection;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzc:Lcom/google/android/gms/internal/ads/zzfzs;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    move-object p2, p0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zzf:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzv;->zzh(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzs;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
