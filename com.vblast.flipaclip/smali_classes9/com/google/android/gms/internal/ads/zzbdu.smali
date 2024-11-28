.class public final Lcom/google/android/gms/internal/ads/zzbdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbai;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzc:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzc:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdp;-><init>(Lcom/google/android/gms/internal/ads/zzbdu;Landroid/content/Context;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbdu;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzc:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
