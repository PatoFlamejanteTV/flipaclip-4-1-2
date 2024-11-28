.class final Lcom/google/android/gms/internal/ads/zzwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzp;


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Lcom/google/android/gms/internal/ads/zzzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zzwx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 p3, 0x10000

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwx;->zze(JI)V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzzo;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzzo;->zzb:I

    .line 8
    long-to-int p1, p1

    .line 9
    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzwx;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzzo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzzo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzzp;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzzo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze(JI)V
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzzo;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:J

    .line 13
    .line 14
    .line 15
    const-wide/32 v0, 0x10000

    .line 16
    add-long/2addr p1, v0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzb:J

    .line 19
    return-void
.end method
