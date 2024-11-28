.class final Lcom/google/android/gms/internal/ads/zzqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/media/AudioTrack;

.field private final zzb:Landroid/media/AudioTimestamp;

.field private zzc:J

.field private zzd:J

.field private zze:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Landroid/media/AudioTrack;

    .line 6
    .line 7
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Landroid/media/AudioTimestamp;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zze:J

    return-wide v0
.end method

.method public final zzb()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Landroid/media/AudioTimestamp;

    .line 3
    .line 4
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final zzc()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Landroid/media/AudioTrack;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Landroid/media/AudioTimestamp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Landroid/media/AudioTimestamp;

    .line 13
    .line 14
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:J

    .line 17
    .line 18
    cmp-long v3, v3, v1

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:J

    .line 23
    .line 24
    const-wide/16 v5, 0x1

    .line 25
    add-long/2addr v3, v5

    .line 26
    .line 27
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:J

    .line 28
    .line 29
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:J

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:J

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    shl-long/2addr v3, v5

    .line 35
    add-long/2addr v1, v3

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zze:J

    .line 38
    :cond_1
    return v0
.end method
