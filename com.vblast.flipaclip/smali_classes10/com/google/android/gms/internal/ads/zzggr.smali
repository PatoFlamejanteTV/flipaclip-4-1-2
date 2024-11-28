.class final Lcom/google/android/gms/internal/ads/zzggr;
.super Lcom/google/android/gms/internal/ads/zzggc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzggt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzggt;Lcom/google/android/gms/internal/ads/zzgez;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggc;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:Lcom/google/android/gms/internal/ads/zzgez;

    .line 8
    return-void
.end method


# virtual methods
.method final bridge synthetic zza()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:Lcom/google/android/gms/internal/ads/zzgez;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgez;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object v1
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:Lcom/google/android/gms/internal/ads/zzgez;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    .line 3
    .line 4
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 8
    return-void
.end method

.method final zzg()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeh;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
