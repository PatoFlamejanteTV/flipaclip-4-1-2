.class final Lcom/google/android/gms/internal/ads/zzest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzest;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzest;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p2

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzest;->zzb:J

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzest;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzest;->zzb:J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
