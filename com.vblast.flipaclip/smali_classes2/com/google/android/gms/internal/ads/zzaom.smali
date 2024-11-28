.class final Lcom/google/android/gms/internal/ads/zzaom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzb:J

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    return-void
.end method

.method private final zze(I)V
    .locals 8

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzl:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzm:Z

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzb:J

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzk:J

    .line 19
    sub-long/2addr v4, v6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 22
    long-to-int v4, v4

    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final zza(JIZ)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzj:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzg:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzc:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzm:Z

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzj:Z

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzh:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzg:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-void

    .line 28
    .line 29
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 30
    .line 31
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzi:Z

    .line 32
    .line 33
    if-eqz p4, :cond_4

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzb:J

    .line 36
    sub-long/2addr p1, v0

    .line 37
    long-to-int p1, p1

    .line 38
    add-int/2addr p3, p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzaom;->zze(I)V

    .line 42
    .line 43
    :cond_4
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzb:J

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzk:J

    .line 46
    .line 47
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zze:J

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzl:J

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzc:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzm:Z

    .line 54
    const/4 p1, 0x1

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzi:Z

    .line 57
    return-void
.end method

.method public final zzb([BII)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-ge v0, p3, :cond_1

    .line 12
    .line 13
    aget-byte p1, p1, v0

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0x80

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzg:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzf:Z

    .line 26
    return-void

    .line 27
    :cond_1
    sub-int/2addr p3, p2

    .line 28
    add-int/2addr v1, p3

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:I

    .line 31
    :cond_2
    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzj:Z

    return-void
.end method

.method public final zzd(JIIJZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzg:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzh:Z

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaom;->zze:J

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:I

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzb:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    if-lt p4, p1, :cond_4

    .line 17
    .line 18
    const/16 p1, 0x28

    .line 19
    .line 20
    if-ne p4, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzi:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzj:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-eqz p7, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzaom;->zze(I)V

    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzi:Z

    .line 37
    .line 38
    :cond_2
    const/16 p1, 0x23

    .line 39
    .line 40
    if-le p4, p1, :cond_3

    .line 41
    .line 42
    const/16 p1, 0x27

    .line 43
    .line 44
    if-ne p4, p1, :cond_4

    .line 45
    .line 46
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzj:Z

    .line 47
    xor-int/2addr p1, p2

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzh:Z

    .line 50
    .line 51
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzj:Z

    .line 52
    .line 53
    :cond_4
    :goto_0
    const/16 p1, 0x10

    .line 54
    .line 55
    if-lt p4, p1, :cond_5

    .line 56
    .line 57
    const/16 p1, 0x15

    .line 58
    .line 59
    if-gt p4, p1, :cond_5

    .line 60
    move p1, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move p1, v0

    .line 63
    .line 64
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzc:Z

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    if-gt p4, p1, :cond_7

    .line 71
    :cond_6
    move v0, p2

    .line 72
    .line 73
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzf:Z

    .line 74
    return-void
.end method
