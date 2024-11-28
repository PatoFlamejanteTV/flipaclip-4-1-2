.class public final Lcom/google/android/gms/internal/ads/zzhs;
.super Lcom/google/android/gms/internal/ads/zzgv;
.source "SourceFile"


# instance fields
.field private zza:Ljava/io/RandomAccessFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:J

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhr;
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 19
    int-to-long v3, p3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:J

    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    .line 36
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzg(I)V

    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhr;

    .line 44
    .line 45
    const/16 p3, 0x7d0

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/Throwable;I)V

    .line 49
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhh;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhr;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzi(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 9
    .line 10
    const/16 v2, 0x7d6

    .line 11
    .line 12
    const/16 v3, 0x7d0

    .line 13
    .line 14
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    :try_start_1
    const-string v6, "r"

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    :try_start_2
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v4, v1, v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 50
    sub-long/2addr v1, v4

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long v1, v1, v3

    .line 60
    .line 61
    if-ltz v1, :cond_1

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzj(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:J

    .line 69
    return-wide v0

    .line 70
    .line 71
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    .line 72
    .line 73
    const/16 v0, 0x7d8

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v1, v1, v0}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 78
    throw p1

    .line 79
    .line 80
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhr;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/Throwable;I)V

    .line 84
    throw v0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :catch_3
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhr;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/Throwable;I)V

    .line 96
    throw v0

    .line 97
    .line 98
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhr;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/Throwable;I)V

    .line 102
    throw v0

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhr;

    .line 125
    .line 126
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Ljava/lang/Throwable;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eq v0, v3, :cond_2

    .line 137
    .line 138
    const/16 v2, 0x7d5

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/Throwable;I)V

    .line 142
    throw v1

    .line 143
    .line 144
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhr;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const/4 v5, 0x3

    .line 158
    .line 159
    new-array v5, v5, [Ljava/lang/Object;

    .line 160
    const/4 v6, 0x0

    .line 161
    .line 162
    aput-object v3, v5, v6

    .line 163
    .line 164
    aput-object v4, v5, v0

    .line 165
    const/4 v0, 0x2

    .line 166
    .line 167
    aput-object v1, v5, v0

    .line 168
    .line 169
    const-string/jumbo v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    const/16 v1, 0x3ec

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 179
    throw v2
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhr;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:Z

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
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhr;

    .line 31
    .line 32
    const/16 v4, 0x7d0

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzh()V

    .line 49
    :goto_3
    throw v2
.end method
