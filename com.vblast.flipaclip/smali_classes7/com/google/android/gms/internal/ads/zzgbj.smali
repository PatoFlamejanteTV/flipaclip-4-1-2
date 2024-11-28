.class final Lcom/google/android/gms/internal/ads/zzgbj;
.super Lcom/google/android/gms/internal/ads/zzfzd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/Iterator;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfyh;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/zzfyh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbj;->zza:Ljava/util/Iterator;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbj;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzd;-><init>()V

    .line 8
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbj;->zza:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbj;->zza:Ljava/util/Iterator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbj;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzd;->zzb()Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
