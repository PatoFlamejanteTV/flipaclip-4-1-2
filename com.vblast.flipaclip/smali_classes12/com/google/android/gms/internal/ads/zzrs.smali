.class final Lcom/google/android/gms/internal/ads/zzrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Ljava/lang/Exception;

    return-void
.end method

.method public final zzb(Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Ljava/lang/Exception;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Ljava/lang/Exception;

    .line 11
    .line 12
    const-wide/16 v2, 0x64

    .line 13
    add-long/2addr v2, v0

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzb:J

    .line 16
    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrs;->zzb:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Ljava/lang/Exception;

    .line 24
    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Ljava/lang/Exception;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Ljava/lang/Exception;

    .line 34
    throw p1

    .line 35
    :cond_2
    return-void
.end method
