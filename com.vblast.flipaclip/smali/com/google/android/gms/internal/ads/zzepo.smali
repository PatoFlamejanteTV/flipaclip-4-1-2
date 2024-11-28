.class public final synthetic Lcom/google/android/gms/internal/ads/zzepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzepc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzboi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepc;Lcom/google/android/gms/internal/ads/zzboi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepo;->zza:Lcom/google/android/gms/internal/ads/zzepc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepo;->zzb:Lcom/google/android/gms/internal/ads/zzboi;

    return-void
.end method


# virtual methods
.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepo;->zza:Lcom/google/android/gms/internal/ads/zzepc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzepc;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepo;->zzb:Lcom/google/android/gms/internal/ads/zzboi;

    .line 8
    .line 9
    const-string v1, "#007 Could not call remote method."

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzboi;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzboi;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    return-void
.end method
