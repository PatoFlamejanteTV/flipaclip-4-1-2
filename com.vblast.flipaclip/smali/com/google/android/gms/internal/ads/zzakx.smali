.class final Lcom/google/android/gms/internal/ads/zzakx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzald;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaeg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaef;

.field private zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzb:Lcom/google/android/gms/internal/ads/zzaef;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzc:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadv;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzd:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzaet;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzc:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaee;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzc:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakx;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;J)V

    .line 24
    return-object v0
.end method

.method public final zzg(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzb:Lcom/google/android/gms/internal/ads/zzaef;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:[J

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzc([JJZZ)I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget-wide p1, v0, p1

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzd:J

    .line 14
    return-void
.end method
