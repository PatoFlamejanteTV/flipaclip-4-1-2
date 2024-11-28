.class public final Lcom/google/android/gms/internal/ads/zzflk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfll;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzflk;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflj;)V
    .locals 7

    .line 2
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzflk;-><init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfky;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfky;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfll;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfky;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfll;->zzc(Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzflm;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzflm;->zza(Lcom/google/android/gms/internal/ads/zzfky;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzflh;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzflh;-><init>(Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzfky;)V

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfli;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfli;-><init>(Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzfky;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 49
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 3
    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzflk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfll;->zze(Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v7

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzflk;->zze:Ljava/util/List;

    .line 25
    move-object v1, v8

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzflk;-><init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    return-object v8
.end method

.method public final zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzflg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzflk;->zzg(Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzflf;-><init>(Lcom/google/android/gms/internal/ads/zzfkw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzflk;->zzf(Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfll;->zze(Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzgge;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzflk;->zzg(Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzflk;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflk;->zze:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v6

    .line 19
    move-object v0, v7

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzflk;-><init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    return-object v7
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflk;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzflk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzb:Ljava/lang/Object;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzflk;-><init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v7
.end method

.method public final zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 3
    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzflk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfll;->zzg(Lcom/google/android/gms/internal/ads/zzfll;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v7

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzflk;->zze:Ljava/util/List;

    .line 25
    move-object v1, v8

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzflk;-><init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    return-object v8
.end method
