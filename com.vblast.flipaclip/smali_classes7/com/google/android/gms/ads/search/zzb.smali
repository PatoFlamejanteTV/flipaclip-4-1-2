.class public final Lcom/google/android/gms/ads/search/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzdw;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzdw;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/search/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 11
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/ads/search/zzb;)Lcom/google/android/gms/ads/internal/client/zzdw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/search/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/ads/search/zzb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/search/zzb;->zzb:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/zzb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/search/zzb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzs(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V

    .line 6
    return-object p0
.end method

.method public final zzd(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/zzb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzr(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 6
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/ads/search/zzb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/search/zzb;->zzb:Ljava/lang/String;

    return-object p0
.end method
