.class public final Lcom/google/android/gms/internal/ads/zzedq;
.super Lcom/google/android/gms/internal/ads/zzbxc;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeei;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcoq;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfmq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbyd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzbyd;Lcom/google/android/gms/internal/ads/zzcoq;Lcom/google/android/gms/internal/ads/zzeei;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzfmq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbep;->zza(Landroid/content/Context;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzg:Lcom/google/android/gms/internal/ads/zzbyd;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzeei;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzd:Lcom/google/android/gms/internal/ads/zzcoq;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedq;->zze:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzh:Lcom/google/android/gms/internal/ads/zzeef;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzf:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 23
    return-void
.end method

.method private final declared-synchronized zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedn;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zze:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zzedn;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzedn;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw p1
.end method

.method private static zzl(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbqb;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzedi;-><init>()V

    .line 8
    .line 9
    const-string v2, "AFMA_getAdDictionary"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbqh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbpz;)Lcom/google/android/gms/internal/ads/zzbpx;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfmm;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfln;->zzg:Lcom/google/android/gms/internal/ads/zzfln;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzflk;->zzf(Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfmm;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 34
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzedc;-><init>(Lcom/google/android/gms/internal/ads/zzeyv;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzedd;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzedd;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfln;->zze:Lcom/google/android/gms/internal/ads/zzfln;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxu;->zza:Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzflk;->zzf(Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzflk;->zze(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final declared-synchronized zzn(Lcom/google/android/gms/internal/ads/zzedn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzedq;->zzo()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zze:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private final declared-synchronized zzo()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgr;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 13
    move-result v0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zze:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zze:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method private final zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(Lcom/google/android/gms/internal/ads/zzedq;)V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedm;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzedm;-><init>(Lcom/google/android/gms/internal/ads/zzedq;Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 17
    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string p2, "Split request is disabled."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zzi:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string p2, "Pool configuration missing from request."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:I

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzf:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbpy;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbpy;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfmq;)Lcom/google/android/gms/internal/ads/zzbqh;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzd:Lcom/google/android/gms/internal/ads/zzcoq;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoq;->zzr(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/android/gms/internal/ads/zzeyv;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeyv;->zzc()Lcom/google/android/gms/internal/ads/zzflt;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzedq;->zzm(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeyv;->zzd()Lcom/google/android/gms/internal/ads/zzfmn;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfmu;->zzp:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/zzedq;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfln;->zzz:Lcom/google/android/gms/internal/ads/zzfln;

    .line 100
    const/4 v0, 0x2

    .line 101
    .line 102
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    const/4 v2, 0x0

    .line 104
    .line 105
    aput-object v5, v0, v2

    .line 106
    const/4 v2, 0x1

    .line 107
    .line 108
    aput-object v4, v0, v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfll;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflb;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedg;

    .line 115
    move-object v2, v0

    .line 116
    move-object v3, p0

    .line 117
    move-object v6, p1

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzedg;-><init>(Lcom/google/android/gms/internal/ads/zzedq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzflb;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    .line 131
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 132
    .line 133
    const-string p2, "Caching is disabled."

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbpy;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzedq;->zzf:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbpy;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfmq;)Lcom/google/android/gms/internal/ads/zzbqh;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzedq;->zzd:Lcom/google/android/gms/internal/ads/zzcoq;

    .line 27
    .line 28
    .line 29
    invoke-interface {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzcoq;->zzr(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/android/gms/internal/ads/zzeyv;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    sget-object v8, Lcom/google/android/gms/internal/ads/zzedp;->zza:Lcom/google/android/gms/internal/ads/zzbqa;

    .line 33
    .line 34
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbqe;->zzb:Lcom/google/android/gms/internal/ads/zzbpz;

    .line 35
    .line 36
    const-string v10, "google.afma.response.normalize"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzbqh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbpz;)Lcom/google/android/gms/internal/ads/zzbpx;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    check-cast v9, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v9

    .line 53
    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbxu;->zzj:Ljava/lang/String;

    .line 57
    const/4 v10, 0x0

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v9

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    const-string v9, "Request contained a PoolKey but split request is disabled."

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbxu;->zzh:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzedq;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedn;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    const-string v9, "Request contained a PoolKey but no matching parameters were found."

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 85
    .line 86
    :cond_1
    :goto_0
    if-nez v10, :cond_2

    .line 87
    .line 88
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v11, Lcom/google/android/gms/internal/ads/zzfmu;->zzp:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 94
    move-result-object v9

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzedn;->zze:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeyv;->zzd()Lcom/google/android/gms/internal/ads/zzfmn;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbxu;->zza:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v13, "ad_types"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzfmn;->zze(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 113
    .line 114
    new-instance v12, Lcom/google/android/gms/internal/ads/zzeeh;

    .line 115
    .line 116
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzbxu;->zzg:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-direct {v12, v13, v11, v9}, Lcom/google/android/gms/internal/ads/zzeeh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 120
    .line 121
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbxu;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 124
    .line 125
    iget-object v14, v14, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzedq;->zzg:Lcom/google/android/gms/internal/ads/zzbyd;

    .line 128
    .line 129
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeee;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v13, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyd;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeyv;->zzc()Lcom/google/android/gms/internal/ads/zzflt;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Landroid/content/Context;

    .line 139
    .line 140
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfmu;->zzs:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 144
    move-result-object v13

    .line 145
    .line 146
    if-nez v10, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzedq;->zzm(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v2, v6, v11, v9}, Lcom/google/android/gms/internal/ads/zzedq;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Landroid/content/Context;

    .line 157
    .line 158
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfmu;->zzq:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfln;->zzi:Lcom/google/android/gms/internal/ads/zzfln;

    .line 165
    .line 166
    new-array v14, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    aput-object v6, v14, v4

    .line 169
    const/4 v15, 0x1

    .line 170
    .line 171
    aput-object v7, v14, v15

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v10, v14}, Lcom/google/android/gms/internal/ads/zzfll;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflb;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    new-instance v14, Lcom/google/android/gms/internal/ads/zzede;

    .line 178
    .line 179
    .line 180
    invoke-direct {v14, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzede;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzflb;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzflk;->zze(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    new-instance v12, Lcom/google/android/gms/internal/ads/zzfmi;

    .line 191
    .line 192
    .line 193
    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/ads/zzfmi;-><init>(Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzflk;->zze(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzflk;->zze(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v11, v9}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzfmm;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 212
    .line 213
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfln;->zzk:Lcom/google/android/gms/internal/ads/zzfln;

    .line 214
    const/4 v10, 0x3

    .line 215
    .line 216
    new-array v10, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    aput-object v7, v10, v4

    .line 219
    const/4 v4, 0x1

    .line 220
    .line 221
    aput-object v6, v10, v4

    .line 222
    .line 223
    aput-object v3, v10, v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzfll;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflb;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    new-instance v4, Lcom/google/android/gms/internal/ads/zzedf;

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v1, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzedf;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzflb;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzflk;->zzf(Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 244
    move-result-object v1

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 248
    .line 249
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzedn;->zzb:Lorg/json/JSONObject;

    .line 250
    .line 251
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzedn;->zza:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxx;)V

    .line 255
    .line 256
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Landroid/content/Context;

    .line 257
    .line 258
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfmu;->zzq:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfln;->zzi:Lcom/google/android/gms/internal/ads/zzfln;

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzflk;->zze(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfmi;

    .line 279
    .line 280
    .line 281
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzfmi;-><init>(Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzflk;->zze(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzflk;->zze(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v11, v6}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzfmm;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 304
    .line 305
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfln;->zzk:Lcom/google/android/gms/internal/ads/zzfln;

    .line 306
    .line 307
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    aput-object v1, v5, v4

    .line 310
    const/4 v4, 0x1

    .line 311
    .line 312
    aput-object v3, v5, v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzfll;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflb;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    new-instance v4, Lcom/google/android/gms/internal/ads/zzedb;

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzedb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzflb;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzflk;->zzf(Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    :goto_2
    invoke-static {v1, v11, v13}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 337
    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbpy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzf:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbpy;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfmq;)Lcom/google/android/gms/internal/ads/zzbqh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgw;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string p2, "Signal collection disabled."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzd:Lcom/google/android/gms/internal/ads/zzcoq;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoq;->zzr(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/android/gms/internal/ads/zzeyv;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeyv;->zza()Lcom/google/android/gms/internal/ads/zzexz;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbqb;

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbqe;->zzb:Lcom/google/android/gms/internal/ads/zzbpz;

    .line 57
    .line 58
    const-string v4, "google.afma.request.getSignals"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbqh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbpz;)Lcom/google/android/gms/internal/ads/zzbpx;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfmu;->zzN:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeyv;->zzc()Lcom/google/android/gms/internal/ads/zzflt;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfln;->zzl:Lcom/google/android/gms/internal/ads/zzfln;

    .line 77
    .line 78
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zza:Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfmi;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzfmi;-><init>(Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzflk;->zze(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    new-instance v4, Lcom/google/android/gms/internal/ads/zzedk;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v1, p1}, Lcom/google/android/gms/internal/ads/zzedk;-><init>(Lcom/google/android/gms/internal/ads/zzexz;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzflk;->zzf(Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfln;->zzm:Lcom/google/android/gms/internal/ads/zzfln;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzflk;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzflk;->zzf(Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeyv;->zzd()Lcom/google/android/gms/internal/ads/zzfmn;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zza:Landroid/os/Bundle;

    .line 125
    .line 126
    const-string v3, "ad_types"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zze(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zza:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v1, "extras"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzfmm;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 148
    .line 149
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->zzg:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzeei;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    new-instance p2, Lcom/google/android/gms/internal/ads/zzedh;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzedh;-><init>(Lcom/google/android/gms/internal/ads/zzeei;)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 177
    :cond_1
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzbxn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzedq;->zzb(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzedq;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 12
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzbxn;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zzm:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdul;->zze:Lcom/google/android/gms/internal/ads/zzdul;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzedq;->zzd(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzedq;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 51
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzbxn;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zzm:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdul;->zze:Lcom/google/android/gms/internal/ads/zzdul;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzedq;->zzc(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzedq;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzeei;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzedh;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzedh;-><init>(Lcom/google/android/gms/internal/ads/zzeei;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    :cond_1
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzedq;->zzi(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzedq;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 9
    return-void
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v0, "Split request is disabled."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedl;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzedl;-><init>(Lcom/google/android/gms/internal/ads/zzedq;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzedq;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedn;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Exception;

    .line 44
    .line 45
    const-string v1, "URL to be removed not found for cache key: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method final synthetic zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzfmc;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxx;->zze()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    move-object v3, p2

    .line 16
    .line 17
    check-cast v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbxu;->zzh:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzedn;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbxx;

    .line 29
    move-object v1, p2

    .line 30
    move-object v5, v0

    .line 31
    move-object v6, p4

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzedn;-><init>(Lcom/google/android/gms/internal/ads/zzbxx;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzedq;->zzn(Lcom/google/android/gms/internal/ads/zzedn;)V

    .line 38
    .line 39
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    return-object p1
.end method
