.class public final Lcom/google/android/gms/internal/ads/zzflb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfll;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfla;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzc:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgfs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfkz;-><init>()V

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfs;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzflk;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfll;->zze(Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzgge;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgfs;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object v9

    .line 30
    .line 31
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzc:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Ljava/lang/Object;

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzflk;-><init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 42
    return-object v2
.end method
