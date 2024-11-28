.class final Lcom/google/android/gms/internal/ads/zzfgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzby;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfgq;Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Lcom/google/android/gms/internal/ads/zzfgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzv(Lcom/google/android/gms/internal/ads/zzfgq;)Lcom/google/android/gms/internal/ads/zzdrh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    const-string v1, "#007 Could not call remote method."

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return-void
.end method
