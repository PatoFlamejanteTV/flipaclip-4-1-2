.class public final Lcom/google/android/gms/internal/ads/zzcve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcve;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgfp;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcva;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcva;-><init>(Lcom/google/android/gms/internal/ads/zzgfp;)V

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    const-class v4, Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvb;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcvb;-><init>(Lcom/google/android/gms/internal/ads/zzcve;Lcom/google/android/gms/internal/ads/zzgfp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvd;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcvd;-><init>(Lcom/google/android/gms/internal/ads/zzcve;Lcom/google/android/gms/internal/ads/zzgfp;)V

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuz;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcuz;-><init>(Lcom/google/android/gms/internal/ads/zzgfp;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcve;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuy;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcuy;-><init>(Lcom/google/android/gms/internal/ads/zzcve;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzgfp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcup;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzgfp;->zzb(Ljava/lang/Object;)V

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgx;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, v1, p3, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method final synthetic zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzd:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgfp;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Lcom/google/android/gms/internal/ads/zzcve;Lcom/google/android/gms/internal/ads/zzgfp;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzd:Z

    return v0
.end method
