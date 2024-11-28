.class final Lcom/google/android/gms/internal/ads/zzaok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafa;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgs;

.field private final zze:[B

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaoj;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaoj;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafa;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzb:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzc:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoj;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Lcom/google/android/gms/internal/ads/zzaoi;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzi:Lcom/google/android/gms/internal/ads/zzaoj;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoj;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Lcom/google/android/gms/internal/ads/zzaoi;)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzj:Lcom/google/android/gms/internal/ads/zzaoj;

    .line 35
    .line 36
    const/16 p1, 0x80

    .line 37
    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zze:[B

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgs;

    .line 43
    const/4 p3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzgs;-><init>([BII)V

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:Lcom/google/android/gms/internal/ads/zzgs;

    .line 49
    .line 50
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzk:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzc:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzgp;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzb:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzgq;->zzd:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzk:Z

    return-void
.end method

.method public final zzd(JIJZ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzg:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzo:Z

    return-void
.end method

.method public final zze(JIZ)Z
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzk:Z

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzg:J

    .line 18
    sub-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    .line 21
    add-int v9, p3, p1

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzm:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long p1, v5, p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzn:Z

    .line 35
    .line 36
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzl:J

    .line 37
    sub-long/2addr v0, p1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 40
    long-to-int v8, v0

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 45
    .line 46
    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzg:J

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzl:J

    .line 49
    .line 50
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzh:J

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzm:J

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzn:Z

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzk:Z

    .line 57
    .line 58
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzo:Z

    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzn:Z

    .line 61
    .line 62
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:I

    .line 63
    const/4 p4, 0x5

    .line 64
    .line 65
    if-eq p3, p4, :cond_2

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    if-ne p3, v3, :cond_3

    .line 70
    :cond_2
    move v2, v3

    .line 71
    .line 72
    :cond_3
    or-int p1, p2, v2

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzn:Z

    .line 75
    return p1
.end method
