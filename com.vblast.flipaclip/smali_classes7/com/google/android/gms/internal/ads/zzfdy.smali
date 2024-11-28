.class public final Lcom/google/android/gms/internal/ads/zzfdy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfdx;->zza(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 19
    :catch_1
    move-exception p0

    .line 20
    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method
