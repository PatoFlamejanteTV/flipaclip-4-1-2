.class public final Lcom/google/android/gms/internal/ads/zzdzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeap;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhkj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzeap;Lcom/google/android/gms/internal/ads/zzhkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzc:Lcom/google/android/gms/internal/ads/zzeap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzd:Lcom/google/android/gms/internal/ads/zzhkj;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/android/gms/internal/ads/zzebi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzc:Lcom/google/android/gms/internal/ads/zzeap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeap;->zza(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebi;

    .line 32
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbxu;ILcom/google/android/gms/internal/ads/zzebh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzd:Lcom/google/android/gms/internal/ads/zzhkj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhkj;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/gms/internal/ads/zzedq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzedq;->zzc(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdze;

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zzd:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzC(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebh;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzf;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzf;-><init>(Lcom/google/android/gms/internal/ads/zzdzi;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzg;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzg;-><init>()V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 41
    .line 42
    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    move-result v1

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzh;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>(Lcom/google/android/gms/internal/ads/zzdzi;Lcom/google/android/gms/internal/ads/zzbxu;I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 58
    .line 59
    const-class v1, Lcom/google/android/gms/internal/ads/zzebh;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
