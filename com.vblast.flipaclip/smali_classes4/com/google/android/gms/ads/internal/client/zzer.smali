.class final Lcom/google/android/gms/ads/internal/client/zzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzer;->zza:Lcom/google/android/gms/ads/internal/client/zzet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzer;->zza:Lcom/google/android/gms/ads/internal/client/zzet;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzet;->zza:Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb(Lcom/google/android/gms/ads/internal/client/zzeu;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb(Lcom/google/android/gms/ads/internal/client/zzeu;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    return-void
.end method
