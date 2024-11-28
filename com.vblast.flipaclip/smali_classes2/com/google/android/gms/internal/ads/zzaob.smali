.class public final Lcom/google/android/gms/internal/ads/zzaob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzafa;

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafa;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:J

    .line 21
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzfu;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:Z

    .line 17
    .line 18
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:Z

    .line 25
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaob;->zzf(Lcom/google/android/gms/internal/ads/zzfu;I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaob;->zzf(Lcom/google/android/gms/internal/ads/zzfu;I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 37
    move-result v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 40
    :goto_0
    array-length v4, v3

    .line 41
    .line 42
    if-ge v1, v4, :cond_2

    .line 43
    .line 44
    aget-object v4, v3, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zze:I

    .line 56
    add-int/2addr p1, v2

    .line 57
    .line 58
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zze:I

    .line 59
    :cond_3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/zzapl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzc()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/zzal;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 39
    .line 40
    const-string v4, "application/dvbsubs"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzapl;->zzb:[B

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzapl;->zza:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 67
    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 25
    move v2, v1

    .line 26
    :goto_1
    array-length v3, v0

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:J

    .line 33
    .line 34
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaob;->zze:I

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:Z

    .line 46
    :cond_2
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zze:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:J

    return-void
.end method
