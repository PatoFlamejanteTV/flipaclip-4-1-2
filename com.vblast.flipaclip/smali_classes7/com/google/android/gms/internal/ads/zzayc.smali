.class final Lcom/google/android/gms/internal/ads/zzayc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaye;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;IZ)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zza:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    int-to-long v2, v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaye;->zza:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaye;->zza:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaye;->zza:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfrm;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaus;

    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    const/4 v0, 0x0

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzm(Lcom/google/android/gms/internal/ads/zzaye;Lcom/google/android/gms/internal/ads/zzaus;)V

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zza:I

    .line 55
    const/4 v2, 0x4

    .line 56
    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaus;->zzar()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaus;->zzi()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaus;->zzas()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaus;->zzg()Lcom/google/android/gms/internal/ads/zzavh;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavh;->zze()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaus;->zzg()Lcom/google/android/gms/internal/ads/zzavh;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavh;->zza()J

    .line 102
    move-result-wide v0

    .line 103
    .line 104
    const-wide/16 v2, -0x2

    .line 105
    .line 106
    cmp-long v0, v0, v2

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zza:I

    .line 114
    const/4 v2, 0x1

    .line 115
    add-int/2addr v1, v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaye;->zzo(IZ)V

    .line 119
    :cond_3
    :goto_2
    return-void
.end method
