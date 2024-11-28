.class public final Lcom/google/android/gms/internal/ads/zzesu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzexw;

.field private final zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexw;JLcom/google/android/gms/common/util/Clock;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzc:Lcom/google/android/gms/internal/ads/zzexw;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzd:J

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzest;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzest;->zza()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzc:Lcom/google/android/gms/internal/ads/zzexw;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzd:J

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/zzest;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzexw;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzest;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/gms/common/util/Clock;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    move-object v0, v4

    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzest;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    return-object v0
.end method
