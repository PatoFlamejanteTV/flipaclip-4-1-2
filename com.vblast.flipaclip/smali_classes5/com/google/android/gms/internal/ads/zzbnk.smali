.class final Lcom/google/android/gms/internal/ads/zzbnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzccn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzb:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzb:Lcom/google/android/gms/internal/ads/zzbnm;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnm;->zzb(Lcom/google/android/gms/internal/ads/zzbnm;)Lcom/google/android/gms/internal/ads/zzbmz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmz;->zzp()Lcom/google/android/gms/internal/ads/zzbng;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 23
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onConnectionSuspended: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 28
    return-void
.end method
