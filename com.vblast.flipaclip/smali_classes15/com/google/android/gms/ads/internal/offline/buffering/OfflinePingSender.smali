.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/internal/ads/zzbuz;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->zza:Lcom/google/android/gms/internal/ads/zzbuz;

    .line 19
    return-void
.end method

.method public static synthetic zzh$001(Lcom/google/android/gms/internal/ads/zzbuz;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzh()V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const-string/jumbo v1, "0W2cbtno4j5qNAZI"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/ListenableWorker$Result;

    return-object v1
.end method
