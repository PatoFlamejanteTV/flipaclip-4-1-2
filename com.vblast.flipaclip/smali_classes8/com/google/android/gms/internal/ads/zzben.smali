.class public final Lcom/google/android/gms/internal/ads/zzben;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field volatile zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroid/os/ConditionVariable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzc:Landroid/os/ConditionVariable;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zze:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzf:Landroid/os/Bundle;

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzh:Lorg/json/JSONObject;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzi:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzj:Z

    .line 44
    return-void
.end method

.method private final zzg(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbek;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbek;-><init>(Landroid/content/SharedPreferences;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzber;->zza(Lcom/google/android/gms/internal/ads/zzfyw;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzh:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "flag_configuration"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zzg(Landroid/content/SharedPreferences;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzc:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    const-wide/16 v1, 0x1388

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzb:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Flags.initialize() was not called!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zze:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzj:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzb:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 47
    .line 48
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zze:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzj:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zze()I

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzf:Landroid/os/Bundle;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzm()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbeg;->zzb(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zze()I

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    if-ne v0, v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzh:Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzn()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzh:Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbel;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbel;-><init>(Lcom/google/android/gms/internal/ads/zzben;Lcom/google/android/gms/internal/ads/zzbeg;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzber;->zza(Lcom/google/android/gms/internal/ads/zzfyw;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzm()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    monitor-exit v0

    .line 125
    return-object p1

    .line 126
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzm()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zze:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbeg;->zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzb:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v3, "com.google.android.gms"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzi:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzg:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const/16 v3, 0x80

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzf:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    const/4 p1, 0x0

    .line 70
    .line 71
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzg:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    :cond_4
    move-object v1, v3

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbei;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbei;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    .line 103
    :goto_1
    if-eqz v3, :cond_7

    .line 104
    .line 105
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbem;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzbem;-><init>(Lcom/google/android/gms/internal/ads/zzben;Landroid/content/SharedPreferences;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbhb;->zzc(Lcom/google/android/gms/internal/ads/zzbgz;)V

    .line 112
    .line 113
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzben;->zzi:Z

    .line 114
    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v6

    .line 130
    .line 131
    cmp-long v6, v6, v4

    .line 132
    .line 133
    if-lez v6, :cond_8

    .line 134
    .line 135
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzben;->zzg:Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Landroid/content/Context;)I

    .line 139
    move-result v6

    .line 140
    int-to-long v6, v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v8

    .line 151
    .line 152
    cmp-long v3, v6, v8

    .line 153
    .line 154
    if-ltz v3, :cond_8

    .line 155
    .line 156
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzben;->zzj:Z

    .line 157
    .line 158
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzc:Landroid/os/ConditionVariable;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 166
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    return-void

    .line 168
    .line 169
    :cond_8
    :try_start_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzben;->zzi:Z

    .line 170
    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzf:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    check-cast v6, Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide v6

    .line 184
    .line 185
    cmp-long v4, v6, v4

    .line 186
    .line 187
    if-lez v4, :cond_9

    .line 188
    .line 189
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzben;->zzg:Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbdz;->zzb(Landroid/content/Context;)I

    .line 193
    move-result v4

    .line 194
    int-to-long v4, v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 204
    move-result-wide v6

    .line 205
    .line 206
    cmp-long v3, v4, v6

    .line 207
    .line 208
    if-ltz v3, :cond_9

    .line 209
    .line 210
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzben;->zzj:Z

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    :try_start_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzc:Landroid/os/ConditionVariable;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 220
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    return-void

    .line 222
    .line 223
    :cond_9
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzben;->zzg:Landroid/content/Context;

    .line 224
    .line 225
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgk;->zzh:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    check-cast v4, Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v4

    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgk;->zzi:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    check-cast v4, Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v4

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    const-string v4, "admob"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbej;

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbej;-><init>(Landroid/content/SharedPreferences;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzber;->zza(Lcom/google/android/gms/internal/ads/zzfyw;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    .line 273
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    const-string v3, "local_flags_enabled"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 282
    move-result v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 283
    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    :goto_2
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzg:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 287
    .line 288
    :catch_1
    :cond_b
    if-nez v1, :cond_c

    .line 289
    .line 290
    :try_start_9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzc:Landroid/os/ConditionVariable;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 297
    return-void

    .line 298
    .line 299
    .line 300
    :cond_c
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbei;

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbei;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zze:Landroid/content/SharedPreferences;

    .line 307
    .line 308
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zze:Landroid/content/SharedPreferences;

    .line 323
    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 328
    .line 329
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zze:Landroid/content/SharedPreferences;

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzben;->zzg(Landroid/content/SharedPreferences;)V

    .line 333
    .line 334
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 335
    .line 336
    :try_start_b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 337
    .line 338
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzc:Landroid/os/ConditionVariable;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 342
    monitor-exit v0

    .line 343
    return-void

    .line 344
    .line 345
    :goto_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 346
    .line 347
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzc:Landroid/os/ConditionVariable;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 351
    throw v1

    .line 352
    :goto_4
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 353
    throw p1
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzj:Z

    return v0
.end method

.method final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzi:Z

    return v0
.end method
