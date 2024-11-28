.class public final Lcom/google/android/gms/internal/ads/zzeer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzgge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeer;->zza:Lcom/google/android/gms/internal/ads/zzeen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkw;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeer;->zza:Lcom/google/android/gms/internal/ads/zzeen;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeep;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeep;-><init>(Lcom/google/android/gms/internal/ads/zzeen;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeeq;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeeq;-><init>(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzfkw;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void
.end method
