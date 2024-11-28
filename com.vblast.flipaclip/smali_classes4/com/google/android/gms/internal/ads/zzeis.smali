.class public final synthetic Lcom/google/android/gms/internal/ads/zzeis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcun;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeho;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Lcom/google/android/gms/internal/ads/zzeho;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Lcom/google/android/gms/internal/ads/zzeho;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbte;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbte;->zze()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v1
.end method
