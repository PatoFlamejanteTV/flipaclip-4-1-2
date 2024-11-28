.class public final synthetic Lcom/google/android/gms/internal/ads/zzesv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzesw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zza:Lcom/google/android/gms/internal/ads/zzesw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesx;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcbs;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbs;->zza()J

    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzesx;-><init>(J)V

    .line 31
    return-object v0
.end method
