.class public final Lcom/google/android/gms/internal/ads/zzayf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzh:J

    return-void
.end method

.method private static zzl(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    :goto_0
    return-object v0
.end method

.method private static zzm(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "DebugGestureViewWrapper"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "getAdConfiguration"

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "adType"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    const-string v3, "adTypeToString"

    .line 68
    .line 69
    new-array v4, v0, [Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v5, v4, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    new-array v3, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v3, v1

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "INTERSTITIAL"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    const-string v2, "APP_OPEN"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    const-string v2, "REWARDED"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return v1

    .line 115
    :cond_2
    :goto_0
    return v0

    .line 116
    :catch_0
    return v1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzg:J

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zze:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zza:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzc:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzh:J

    return-wide v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzf:J

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzb:J

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzd:J

    return-wide v0
.end method

.method public final zzi()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzg:J

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzh:J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzg:J

    .line 11
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zza:J

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzb:J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zza:J

    .line 11
    return-void
.end method

.method public final zzk(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzc:J

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzd:J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzc:J

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zze:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzf:J

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayf;->zzl(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v4

    .line 47
    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    .line 51
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p1

    .line 53
    mul-int/2addr v1, p1

    .line 54
    .line 55
    add-int p1, v1, v1

    .line 56
    .line 57
    if-lt p1, v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayf;->zzm(Landroid/view/View;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :goto_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayf;->zzc:J

    .line 69
    .line 70
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayf;->zze:J

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayf;->zze:J

    .line 74
    return-void
.end method
