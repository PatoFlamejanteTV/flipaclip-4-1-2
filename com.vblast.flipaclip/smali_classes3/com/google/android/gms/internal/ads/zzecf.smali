.class public final Lcom/google/android/gms/internal/ads/zzecf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzecx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzecx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzecx;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbwv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlC:Lcom/google/android/gms/internal/ads/zzbeg;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzecx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzecx;->zza(Lcom/google/android/gms/internal/ads/zzbwv;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbwv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwv;->zzb:Ljava/lang/String;

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
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    const-string v1, "Ads signal service force local"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecb;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzecb;-><init>(Lcom/google/android/gms/internal/ads/zzecf;Lcom/google/android/gms/internal/ads/zzbwv;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzk(Lcom/google/android/gms/internal/ads/zzgez;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecc;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecc;-><init>()V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 43
    .line 44
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecd;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 60
    .line 61
    const-class v2, Lcom/google/android/gms/internal/ads/zzebh;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzece;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzece;-><init>()V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
