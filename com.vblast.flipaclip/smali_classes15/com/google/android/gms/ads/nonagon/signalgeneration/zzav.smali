.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeac;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzav;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzav;->zzb:Lcom/google/android/gms/internal/ads/zzeac;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzav;->zzb:Lcom/google/android/gms/internal/ads/zzeac;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeac;->zzc(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzav;->zza:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
