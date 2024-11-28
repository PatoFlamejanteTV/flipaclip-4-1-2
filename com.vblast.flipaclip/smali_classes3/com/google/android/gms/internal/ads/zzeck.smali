.class public final Lcom/google/android/gms/internal/ads/zzeck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzecf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzecf;Lcom/google/android/gms/internal/ads/zzflt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Lcom/google/android/gms/internal/ads/zzflt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzech;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzech;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeck;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Lcom/google/android/gms/internal/ads/zzflt;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfln;->zze:Lcom/google/android/gms/internal/ads/zzfln;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecf;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeci;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzeci;-><init>(Lcom/google/android/gms/internal/ads/zzecf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzflk;->zzf(Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecj;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzecj;-><init>(Lcom/google/android/gms/internal/ads/zzeck;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
