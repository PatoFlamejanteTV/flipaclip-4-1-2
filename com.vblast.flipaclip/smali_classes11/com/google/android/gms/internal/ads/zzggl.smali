.class final Lcom/google/android/gms/internal/ads/zzggl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_0
    return-void
.end method
