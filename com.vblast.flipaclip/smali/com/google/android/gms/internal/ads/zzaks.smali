.class final Lcom/google/android/gms/internal/ads/zzaks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzakp;

.field public final zzb:I

.field public final zzc:[J

.field public final zzd:[I

.field public final zze:I

.field public final zzf:[J

.field public final zzg:[I

.field public final zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;[J[II[J[IJ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 16
    array-length v0, p2

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v3

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 25
    array-length v4, p6

    .line 26
    .line 27
    if-ne v4, v1, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v2, v3

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:[J

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:[I

    .line 39
    .line 40
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaks;->zze:I

    .line 41
    .line 42
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzf:[J

    .line 43
    .line 44
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzg:[I

    .line 45
    .line 46
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzh:J

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:I

    .line 49
    .line 50
    if-lez v4, :cond_3

    .line 51
    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    aget p1, p6, v4

    .line 55
    .line 56
    const/high16 p2, 0x20000000

    .line 57
    or-int/2addr p1, p2

    .line 58
    .line 59
    aput p1, p6, v4

    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzf:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzc([JJZZ)I

    .line 8
    move-result p1

    .line 9
    .line 10
    :goto_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzg:[I

    .line 13
    .line 14
    aget p2, p2, p1

    .line 15
    and-int/2addr p2, v2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final zzb(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzf:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zza([JJZZ)I

    .line 8
    move-result p1

    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzf:[J

    .line 11
    array-length p2, p2

    .line 12
    .line 13
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzg:[I

    .line 16
    .line 17
    aget p2, p2, p1

    .line 18
    and-int/2addr p2, v2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method
