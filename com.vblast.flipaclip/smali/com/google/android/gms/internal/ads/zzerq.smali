.class public final Lcom/google/android/gms/internal/ads/zzerq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcby;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerq;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzb:Lcom/google/android/gms/internal/ads/zzcby;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcJ:Lcom/google/android/gms/internal/ads/zzbeg;

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
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzb:Lcom/google/android/gms/internal/ads/zzcby;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzk()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzerp;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzerp;-><init>()V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerq;->zza:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
