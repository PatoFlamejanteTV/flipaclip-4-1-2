.class final Lcom/google/android/gms/internal/ads/zzgcx;
.super Lcom/google/android/gms/internal/ads/zzfzd;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/Iterator;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgcy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zzb:Lcom/google/android/gms/internal/ads/zzgcy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzd;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zza:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method protected final zza()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zza:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zza:Ljava/util/Iterator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zzb:Lcom/google/android/gms/internal/ads/zzgcy;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgcy;->zzb:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzd;->zzb()Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
