.class public abstract Lcom/google/android/gms/ads/internal/util/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Runnable;

.field private volatile zzb:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zza;-><init>(Lcom/google/android/gms/ads/internal/util/zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzb;->zza:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/ads/internal/util/zzb;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzb;->zzb:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzb;->zza:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
