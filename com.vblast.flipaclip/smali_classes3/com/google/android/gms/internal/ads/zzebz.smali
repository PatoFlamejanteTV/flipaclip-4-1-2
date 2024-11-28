.class public final Lcom/google/android/gms/internal/ads/zzebz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzecu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhkj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzecu;Lcom/google/android/gms/internal/ads/zzhkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebz;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebz;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebz;->zzc:Lcom/google/android/gms/internal/ads/zzecu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebz;->zzd:Lcom/google/android/gms/internal/ads/zzhkj;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbwz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlD:Lcom/google/android/gms/internal/ads/zzbeg;

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
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebz;->zzc:Lcom/google/android/gms/internal/ads/zzecu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzecu;->zza(Lcom/google/android/gms/internal/ads/zzbwz;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbwz;ILcom/google/android/gms/internal/ads/zzebh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzebz;->zzd:Lcom/google/android/gms/internal/ads/zzhkj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhkj;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeea;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeea;->zzb(Lcom/google/android/gms/internal/ads/zzbwz;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbwz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwz;->zzf:Ljava/lang/String;

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
    const-string v2, "Ads service proxy force local"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebw;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzebw;-><init>(Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/internal/ads/zzbwz;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebz;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzk(Lcom/google/android/gms/internal/ads/zzgez;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebx;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzebx;-><init>()V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebz;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 43
    .line 44
    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeby;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/internal/ads/zzbwz;I)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebz;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 60
    .line 61
    const-class v1, Lcom/google/android/gms/internal/ads/zzebh;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
