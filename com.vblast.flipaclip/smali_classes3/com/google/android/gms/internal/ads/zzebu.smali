.class public final Lcom/google/android/gms/internal/ads/zzebu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeay;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhkj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmq;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzhkj;Lcom/google/android/gms/internal/ads/zzfmq;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebu;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Lcom/google/android/gms/internal/ads/zzeay;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzhkj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebu;->zzd:Lcom/google/android/gms/internal/ads/zzfmq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebu;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebu;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzebt;Lcom/google/android/gms/internal/ads/zzebt;Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzebh;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzebt;->zza(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebs;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebs;-><init>()V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebu;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 34
    .line 35
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebq;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebq;-><init>()V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebu;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebu;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebr;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(Lcom/google/android/gms/internal/ads/zzebu;Lcom/google/android/gms/internal/ads/zzebt;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzgfa;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebu;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 68
    .line 69
    const-class p3, Lcom/google/android/gms/internal/ads/zzebh;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzebn;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Lcom/google/android/gms/internal/ads/zzeay;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzebo;-><init>(Lcom/google/android/gms/internal/ads/zzeay;)V

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzebp;-><init>(Lcom/google/android/gms/internal/ads/zzebu;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzebu;->zzh(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzebt;Lcom/google/android/gms/internal/ads/zzebt;Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final zzb(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbpy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebu;->zze:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebu;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebu;->zzd:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbpy;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfmq;)Lcom/google/android/gms/internal/ads/zzbqh;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbqb;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzebj;-><init>()V

    .line 22
    .line 23
    const-string v3, "AFMA_getAdDictionary"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbqh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbpz;)Lcom/google/android/gms/internal/ads/zzbpx;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebu;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzebt;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/internal/ads/zzebh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzebu;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzebt;->zza(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzhkj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhkj;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzedq;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzedq;->zzb(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Lcom/google/android/gms/internal/ads/zzeay;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zzh:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeay;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzhkj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhkj;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzedq;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedq;->zzi(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebk;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzebl;-><init>(Lcom/google/android/gms/internal/ads/zzebu;)V

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(Lcom/google/android/gms/internal/ads/zzebu;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzebu;->zzh(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzebt;Lcom/google/android/gms/internal/ads/zzebt;Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
