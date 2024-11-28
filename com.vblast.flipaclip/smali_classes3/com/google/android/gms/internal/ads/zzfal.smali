.class public final Lcom/google/android/gms/internal/ads/zzfal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field final zzb:Ljava/lang/String;

.field final zzc:Lcom/google/android/gms/internal/ads/zzcbm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzgge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfal;->zzc:Lcom/google/android/gms/internal/ads/zzcbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfal;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfal;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzfX:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    aput-object v1, v2, v3

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzc([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfs;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfak;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzfak;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgfs;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
