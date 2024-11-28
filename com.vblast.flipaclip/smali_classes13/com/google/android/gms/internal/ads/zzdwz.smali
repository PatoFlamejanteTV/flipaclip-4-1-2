.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxf;Lcom/google/android/gms/internal/ads/zzbnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzb:Lcom/google/android/gms/internal/ads/zzbnu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzb:Lcom/google/android/gms/internal/ads/zzbnu;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzg()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbnu;->zzb(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method
