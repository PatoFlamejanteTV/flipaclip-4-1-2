.class final Lcom/google/android/gms/internal/ads/zzged;
.super Lcom/google/android/gms/internal/ads/zzgef;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgef;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgfa;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p2
.end method

.method final synthetic zzf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 6
    return-void
.end method
