.class public final Lcom/google/android/gms/internal/ads/zzabu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzabt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Z

.field private zze:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabe;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzabe;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzabe;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    const-string v1, "display"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabs;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabs;-><init>(Lcom/google/android/gms/internal/ads/zzabu;Landroid/hardware/display/DisplayManager;)V

    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabs;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzabt;->zza()Lcom/google/android/gms/internal/ads/zzabt;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:Lcom/google/android/gms/internal/ads/zzabt;

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzk:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzl:J

    .line 50
    .line 51
    const/high16 p1, -0x40800000    # -1.0f

    .line 52
    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:F

    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzi:F

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:I

    .line 61
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzabu;Landroid/view/Display;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzk:J

    .line 17
    .line 18
    const-wide/16 v2, 0x50

    .line 19
    mul-long/2addr v0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    div-long/2addr v0, v2

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzl:J

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    sget-object p1, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->AmC:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Unable to query display refresh rate"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzk:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzl:J

    .line 42
    return-void
.end method

.method private final zzk()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zze:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzh:F

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzh:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzabr;->zza(Landroid/view/Surface;F)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzl()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzm:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzn:J

    return-void
.end method

.method private final zzm()V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zze:Landroid/view/Surface;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzabe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabe;->zzg()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzabe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabe;->zza()F

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:F

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzg:F

    .line 31
    .line 32
    cmpl-float v3, v0, v2

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v4, v0, v3

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzabe;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabe;->zzg()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzabe;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabe;->zzd()J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v5, 0x12a05f200L

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-ltz v1, :cond_2

    .line 70
    .line 71
    .line 72
    const v2, 0x3ca3d70a    # 0.02f

    .line 73
    .line 74
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzg:F

    .line 75
    .line 76
    sub-float v1, v0, v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v1

    .line 81
    .line 82
    cmpl-float v1, v1, v2

    .line 83
    .line 84
    if-ltz v1, :cond_5

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    if-nez v4, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzabe;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabe;->zzb()I

    .line 93
    move-result v2

    .line 94
    .line 95
    if-lt v2, v1, :cond_5

    .line 96
    .line 97
    :cond_4
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzg:F

    .line 98
    const/4 v0, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzn(Z)V

    .line 102
    :cond_5
    :goto_2
    return-void
.end method

.method private final zzn(Z)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zze:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzg:F

    .line 25
    .line 26
    const/high16 v3, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpl-float v3, v1, v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzi:F

    .line 33
    mul-float/2addr v2, v1

    .line 34
    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzh:F

    .line 38
    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzh:F

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzabr;->zza(Landroid/view/Surface;F)V

    .line 47
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzp:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzabe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabe;->zzg()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzabe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabe;->zzc()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzq:J

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzm:J

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzp:J

    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long/2addr v0, v4

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzi:F

    .line 33
    long-to-float v0, v0

    .line 34
    div-float/2addr v0, v4

    .line 35
    float-to-long v0, v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    .line 38
    sub-long v0, p1, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    const-wide/32 v4, 0x1312d00

    .line 46
    .line 47
    cmp-long v0, v0, v4

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzl()V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide p1, v2

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzm:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzn:J

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzo:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:Lcom/google/android/gms/internal/ads/zzabt;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzk:J

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzabt;->zza:J

    .line 79
    .line 80
    cmp-long v2, v0, v3

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzk:J

    .line 85
    .line 86
    sub-long v4, p1, v0

    .line 87
    div-long/2addr v4, v2

    .line 88
    mul-long/2addr v4, v2

    .line 89
    add-long/2addr v0, v4

    .line 90
    .line 91
    cmp-long v4, p1, v0

    .line 92
    .line 93
    if-gtz v4, :cond_3

    .line 94
    .line 95
    sub-long v2, v0, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-long/2addr v2, v0

    .line 98
    move-wide v8, v0

    .line 99
    move-wide v0, v2

    .line 100
    move-wide v2, v8

    .line 101
    .line 102
    :goto_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzl:J

    .line 103
    .line 104
    sub-long v6, v0, p1

    .line 105
    sub-long/2addr p1, v2

    .line 106
    .line 107
    cmp-long p1, v6, p1

    .line 108
    .line 109
    if-gez p1, :cond_4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-wide v0, v2

    .line 112
    :goto_2
    sub-long/2addr v0, v4

    .line 113
    return-wide v0

    .line 114
    :cond_5
    :goto_3
    return-wide p1
.end method

.method public final zzc(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzabe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabe;->zzf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzm()V

    .line 11
    return-void
.end method

.method public final zzd(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzn:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzp:J

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzo:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzq:J

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzm:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v0, v2

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzm:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzabe;

    .line 24
    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    mul-long/2addr p1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabe;->zze(J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzm()V

    .line 33
    return-void
.end method

.method public final zze(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzi:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzl()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zzn(Z)V

    .line 10
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzl()V

    .line 4
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzl()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:Lcom/google/android/gms/internal/ads/zzabt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabt;->zzb()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabs;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->zza()V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzn(Z)V

    .line 28
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->zzb()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:Lcom/google/android/gms/internal/ads/zzabt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabt;->zzc()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzk()V

    .line 22
    return-void
.end method

.method public final zzi(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzabm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zze:Landroid/view/Surface;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzk()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zze:Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzabu;->zzn(Z)V

    .line 20
    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:I

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zzn(Z)V

    .line 12
    return-void
.end method
