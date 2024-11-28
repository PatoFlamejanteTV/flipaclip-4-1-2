.class final Lcom/google/android/gms/internal/ads/zzafq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzafa;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J

.field private final zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:[J

.field private zzl:[I


# direct methods
.method public constructor <init>(IIJILcom/google/android/gms/internal/ads/zzafa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_0

    move p2, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzd:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzafq;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    if-ne p2, v1, :cond_1

    const/high16 p3, 0x63640000

    goto :goto_0

    :cond_1
    const/high16 p3, 0x62770000

    :goto_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzafq;->zzi(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:I

    if-ne p2, v1, :cond_2

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzafq;->zzi(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzk:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzl:[I

    return-void
.end method

.method private static zzi(II)I
    .locals 1

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzj(I)J
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zze:I

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzd:J

    .line 5
    int-to-long v3, p1

    .line 6
    mul-long/2addr v1, v3

    .line 7
    int-to-long v3, v0

    .line 8
    div-long/2addr v1, v3

    .line 9
    return-wide v1
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzaeu;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzl:[I

    .line 5
    .line 6
    aget v1, v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzafq;->zzj(I)J

    .line 12
    move-result-wide v3

    .line 13
    mul-long/2addr v1, v3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzk:[J

    .line 16
    .line 17
    aget-wide v4, v3, p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafq;->zzj(I)J

    .line 5
    move-result-wide v1

    .line 6
    div-long/2addr p1, v1

    .line 7
    long-to-int p1, p1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzl:[I

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzb([IIZZ)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzl:[I

    .line 16
    .line 17
    aget v1, v1, p2

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafq;->zzk(I)Lcom/google/android/gms/internal/ads/zzaeu;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafq;->zzk(I)Lcom/google/android/gms/internal/ads/zzaeu;

    .line 33
    move-result-object p1

    .line 34
    add-int/2addr p2, v0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzk:[J

    .line 37
    array-length v0, v0

    .line 38
    .line 39
    if-ge p2, v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaer;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafq;->zzk(I)Lcom/google/android/gms/internal/ads/zzaeu;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaer;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 55
    return-object p2
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzj:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzl:[I

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzk:[J

    .line 10
    array-length v1, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzk:[J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzl:[I

    .line 23
    array-length v1, v0

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzl:[I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzk:[J

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzj:I

    .line 38
    .line 39
    aput-wide p1, v0, v1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzl:[I

    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzi:I

    .line 44
    .line 45
    aput p2, p1, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzj:I

    .line 50
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzk:[J

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzj:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzk:[J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzl:[I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzj:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzl:[I

    .line 21
    return-void
.end method

.method public final zzd()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzi:I

    return-void
.end method

.method public final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzg:I

    return-void
.end method

.method public final zzf(J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzj:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzh:I

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzk:[J

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzc([JJZZ)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzl:[I

    .line 18
    .line 19
    aget p1, p2, p1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzh:I

    .line 22
    return-void
.end method

.method public final zzg(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzg:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 9
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzg:I

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    move v0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzf:I

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzh:I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzj(I)J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzl:[I

    .line 35
    .line 36
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzh:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    move v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v2

    .line 46
    .line 47
    :goto_1
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzf:I

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 53
    .line 54
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzh:I

    .line 55
    add-int/2addr v1, p1

    .line 56
    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzh:I

    .line 58
    :cond_3
    return v0
.end method
