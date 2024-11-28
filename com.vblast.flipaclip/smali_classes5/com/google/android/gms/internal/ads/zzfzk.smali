.class final Lcom/google/android/gms/internal/ads/zzfzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Ljava/util/Map$Entry;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic zzb:Ljava/util/Iterator;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzl;Ljava/util/Iterator;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzb:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzc:Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzb:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzb:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzk(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzb:Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzc:Lcom/google/android/gms/internal/ads/zzfzl;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfzl;->zza:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzv;->zzd(Lcom/google/android/gms/internal/ads/zzfzv;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzv;->zzn(Lcom/google/android/gms/internal/ads/zzfzv;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:Ljava/util/Map$Entry;

    .line 48
    return-void
.end method
