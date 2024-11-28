.class final Lcom/google/android/gms/internal/ads/zzfzg;
.super Lcom/google/android/gms/internal/ads/zzgbv;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzg;->zza:Lcom/google/android/gms/internal/ads/zzfzi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbv;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzg;->zza:Lcom/google/android/gms/internal/ads/zzfzi;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgab;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzg;->zza:Lcom/google/android/gms/internal/ads/zzfzi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>(Lcom/google/android/gms/internal/ads/zzfzi;)V

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbv;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzg;->zza:Lcom/google/android/gms/internal/ads/zzfzi;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzv;->zzo(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method final zza()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzg;->zza:Lcom/google/android/gms/internal/ads/zzfzi;

    return-object v0
.end method
