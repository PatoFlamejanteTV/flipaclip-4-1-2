.class public final Lcom/google/android/gms/internal/ads/zzgu;
.super Lcom/google/android/gms/internal/ads/zzgv;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/res/AssetManager;

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:J

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zza:Landroid/content/res/AssetManager;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgt;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzd:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    int-to-long v6, p3

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzc:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    return v3

    .line 40
    .line 41
    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzd:J

    .line 42
    .line 43
    cmp-long v0, p2, v4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    int-to-long v0, p1

    .line 47
    sub-long/2addr p2, v0

    .line 48
    .line 49
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzd:J

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzg(I)V

    .line 53
    return p1

    .line 54
    .line 55
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgt;

    .line 56
    .line 57
    const/16 p3, 0x7d0

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/Throwable;I)V

    .line 61
    throw p2

    .line 62
    :cond_4
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhh;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgt;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzb:Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    :try_start_1
    const-string v2, "/android_asset/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    .line 33
    :cond_0
    const-string v2, "/"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzi(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgu;->zza:Landroid/content/res/AssetManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzc:Ljava/io/InputStream;

    .line 55
    .line 56
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 60
    move-result-wide v1

    .line 61
    .line 62
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-ltz v1, :cond_4

    .line 67
    .line 68
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 69
    .line 70
    const-wide/16 v3, -0x1

    .line 71
    .line 72
    cmp-long v5, v1, v3

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzd:J

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzc:Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 83
    move-result v1

    .line 84
    int-to-long v1, v1

    .line 85
    .line 86
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzd:J

    .line 87
    .line 88
    .line 89
    const-wide/32 v5, 0x7fffffff

    .line 90
    .line 91
    cmp-long v1, v1, v5

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzd:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zze:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzj(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 101
    .line 102
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzd:J

    .line 103
    return-wide v0

    .line 104
    .line 105
    :cond_4
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgt;

    .line 106
    const/4 v1, 0x0

    .line 107
    .line 108
    const/16 v2, 0x7d8

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/Throwable;I)V

    .line 112
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgt;

    .line 115
    .line 116
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    .line 117
    .line 118
    if-eq v0, v2, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x7d0

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_5
    const/16 v0, 0x7d5

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/Throwable;I)V

    .line 127
    throw v1

    .line 128
    :goto_4
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgt;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzb:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzc:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzc:Ljava/io/InputStream;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zze:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zze:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzh()V

    .line 28
    :cond_1
    return-void

    .line 29
    .line 30
    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgt;

    .line 31
    .line 32
    const/16 v4, 0x7d0

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzc:Ljava/io/InputStream;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zze:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zze:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzh()V

    .line 49
    :goto_3
    throw v2
.end method
