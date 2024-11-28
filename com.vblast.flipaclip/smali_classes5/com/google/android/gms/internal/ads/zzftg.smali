.class public final Lcom/google/android/gms/internal/ads/zzftg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfth;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfre;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfqx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfsv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzftg;->zza:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfth;Lcom/google/android/gms/internal/ads/zzfre;Lcom/google/android/gms/internal/ads/zzfqx;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfre;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfqx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzg:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzc:Lcom/google/android/gms/internal/ads/zzfth;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzd:Lcom/google/android/gms/internal/ads/zzfre;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftg;->zze:Lcom/google/android/gms/internal/ads/zzfqx;

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfsw;)Ljava/lang/Class;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzfsw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzftf;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsw;->zza()Lcom/google/android/gms/internal/ads/zzbac;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftg;->zza:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_0
    const/16 v2, 0x7ea

    .line 24
    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftg;->zze:Lcom/google/android/gms/internal/ads/zzfqx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsw;->zzc()Ljava/io/File;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqx;->zza(Ljava/io/File;)Z

    .line 33
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsw;->zzb()Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsw;->zzc()Ljava/io/File;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzb:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 82
    .line 83
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    .line 94
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftf;

    .line 95
    .line 96
    const/16 v1, 0x7d8

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzftf;-><init>(ILjava/lang/Throwable;)V

    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftf;

    .line 103
    .line 104
    const-string v0, "VM did not pass signature verification"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzftf;-><init>(ILjava/lang/String;)V

    .line 108
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :catch_3
    move-exception p1

    .line 110
    .line 111
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftf;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzftf;-><init>(ILjava/lang/Throwable;)V

    .line 115
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfrh;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzf:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfsw;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzf:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzf()Lcom/google/android/gms/internal/ads/zzfsw;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfsw;)Z
    .locals 12
    .param p1    # Lcom/google/android/gms/internal/ads/zzfsw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftg;->zzd(Lcom/google/android/gms/internal/ads/zzfsw;)Ljava/lang/Class;

    .line 9
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzftf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    const/4 v4, 0x6

    .line 11
    .line 12
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v6, Landroid/content/Context;

    .line 15
    .line 16
    aput-object v6, v5, v2

    .line 17
    .line 18
    const-class v6, Ljava/lang/String;

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    aput-object v6, v5, v7

    .line 22
    .line 23
    const-class v6, [B

    .line 24
    const/4 v8, 0x2

    .line 25
    .line 26
    aput-object v6, v5, v8

    .line 27
    .line 28
    const-class v6, Ljava/lang/Object;

    .line 29
    const/4 v9, 0x3

    .line 30
    .line 31
    aput-object v6, v5, v9

    .line 32
    .line 33
    const-class v6, Landroid/os/Bundle;

    .line 34
    const/4 v10, 0x4

    .line 35
    .line 36
    aput-object v6, v5, v10

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    const/4 v11, 0x5

    .line 40
    .line 41
    aput-object v6, v5, v11

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzb:Landroid/content/Context;

    .line 50
    .line 51
    aput-object v5, v4, v2

    .line 52
    .line 53
    const-string v5, "msa-r"

    .line 54
    .line 55
    aput-object v5, v4, v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsw;->zze()[B

    .line 59
    move-result-object v5

    .line 60
    .line 61
    aput-object v5, v4, v8

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    aput-object v5, v4, v9

    .line 65
    .line 66
    new-instance v5, Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    aput-object v5, v4, v10

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    aput-object v5, v4, v11

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 82
    .line 83
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfsv;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzc:Lcom/google/android/gms/internal/ads/zzfth;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzd:Lcom/google/android/gms/internal/ads/zzfre;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v3, p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzfth;Lcom/google/android/gms/internal/ads/zzfre;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfsv;->zzh()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfsv;->zze()I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzg:Ljava/lang/Object;

    .line 105
    monitor-enter p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzftf; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzf:Lcom/google/android/gms/internal/ads/zzfsv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsv;->zzg()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzftf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v3

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v3

    .line 117
    .line 118
    :try_start_5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzd:Lcom/google/android/gms/internal/ads/zzfre;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzftf;->zza()I

    .line 122
    move-result v6

    .line 123
    .line 124
    const-wide/16 v8, -0x1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzfre;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzf:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 130
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzd:Lcom/google/android/gms/internal/ads/zzfre;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v3

    .line 137
    sub-long/2addr v3, v0

    .line 138
    .line 139
    const/16 v5, 0xbb8

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfre;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzftf; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 143
    return v7

    .line 144
    :catch_1
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :catch_2
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :try_start_8
    throw v3

    .line 150
    .line 151
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzftf;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v5, "ci: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    const/16 v4, 0xfa1

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzftf;-><init>(ILjava/lang/String;)V

    .line 174
    throw v3

    .line 175
    .line 176
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftf;

    .line 177
    .line 178
    const-string v3, "init failed"

    .line 179
    .line 180
    const/16 v4, 0xfa0

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzftf;-><init>(ILjava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :catch_3
    move-exception p1

    .line 186
    .line 187
    new-instance v3, Lcom/google/android/gms/internal/ads/zzftf;

    .line 188
    .line 189
    const/16 v4, 0x7d4

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzftf;-><init>(ILjava/lang/Throwable;)V

    .line 193
    throw v3
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzftf; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 194
    .line 195
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzd:Lcom/google/android/gms/internal/ads/zzfre;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    move-result-wide v4

    .line 200
    sub-long/2addr v4, v0

    .line 201
    .line 202
    const/16 v0, 0xfaa

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfre;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzd:Lcom/google/android/gms/internal/ads/zzfre;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftf;->zza()I

    .line 212
    move-result v4

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    move-result-wide v5

    .line 217
    sub-long/2addr v5, v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzfre;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 221
    :goto_4
    return v2
.end method
