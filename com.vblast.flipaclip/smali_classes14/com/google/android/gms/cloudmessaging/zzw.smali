.class public final Lcom/google/android/gms/cloudmessaging/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzw;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzw;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzw;->zzb:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzw;->zza:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    :try_start_2
    const-string v1, "Failed to find package "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "Metadata"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzw;->zzb:I

    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzw;->zzb:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return v0

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized zzb()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzw;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzw;->zza:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const-string v0, "Metadata"

    .line 32
    .line 33
    const-string v1, "Google Play services missing or without correct permission."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return v3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v4, "com.google.android.gms"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v4, "com.google.android.gms"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x2

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    move v2, v1

    .line 99
    .line 100
    :goto_0
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/zzw;->zzc:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return v2

    .line 103
    .line 104
    :cond_3
    :try_start_3
    const-string v0, "Metadata"

    .line 105
    .line 106
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eq v2, v0, :cond_4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v2, v1

    .line 118
    .line 119
    :goto_1
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/zzw;->zzc:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    return v2

    .line 122
    :goto_2
    monitor-exit p0

    .line 123
    throw v0
.end method
