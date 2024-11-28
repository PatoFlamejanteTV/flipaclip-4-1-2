.class abstract Lcom/google/android/gms/internal/ads/zzgep;
.super Lcom/google/android/gms/internal/ads/zzgfj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field zza:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field zzb:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgep;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgep;->zzb:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgep;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgep;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->isCancelled()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    or-int/2addr v2, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    or-int/2addr v2, v3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgep;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgep;->zzb:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzf(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggl;->zza(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgep;->zzb:Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgep;->zzb:Ljava/lang/Object;

    .line 65
    throw v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    .line 70
    return-void

    .line 71
    :catch_1
    move-exception v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    .line 75
    return-void

    .line 76
    :catch_2
    move-exception v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :catch_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzgeh;->cancel(Z)Z

    .line 88
    return-void
.end method

.method protected final zza()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgep;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgep;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zza()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v4, "inputFuture=["

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "], "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "function=["

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "]"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_1
    if-eqz v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method protected final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgep;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzr(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgep;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgep;->zzb:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method abstract zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract zzf(Ljava/lang/Object;)V
.end method
