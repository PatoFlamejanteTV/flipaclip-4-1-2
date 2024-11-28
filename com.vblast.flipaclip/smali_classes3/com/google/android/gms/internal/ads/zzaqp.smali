.class final Lcom/google/android/gms/internal/ads/zzaqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzare;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaqq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzare;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zza:Lcom/google/android/gms/internal/ads/zzare;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zza(Lcom/google/android/gms/internal/ads/zzaqq;)Ljava/util/concurrent/BlockingQueue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zza:Lcom/google/android/gms/internal/ads/zzare;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    return-void
.end method
