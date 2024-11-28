.class public final Lcom/google/android/gms/internal/ads/zzbyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zza:Ljava/util/WeakHashMap;

    .line 11
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbyc;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zza:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbya;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;-><init>(Lcom/google/android/gms/internal/ads/zzbyc;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
