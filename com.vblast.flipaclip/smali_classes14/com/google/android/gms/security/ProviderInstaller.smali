.class public Lcom/google/android/gms/security/ProviderInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
    }
.end annotation


# static fields
.field public static final PROVIDER_NAME:Ljava/lang/String; = "GmsCore_OpenSSL"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private static final zzb:Ljava/lang/Object;

.field private static zzc:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ProviderInstaller.lock"
    .end annotation
.end field

.field private static zzd:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ProviderInstaller.lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzb:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Ljava/lang/reflect/Method;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installIfNeeded(Landroid/content/Context;)V
    .locals 15
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Context must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 8
    .line 9
    .line 10
    const v1, 0xb5f608

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->verifyGooglePlayServicesIsAvailable(Landroid/content/Context;I)V

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzb:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :try_start_1
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 24
    .line 25
    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    .line 33
    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    :catch_0
    move-exception v4

    .line 39
    .line 40
    :try_start_2
    const-string v5, "ProviderInstaller"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string v6, "Failed to load providerinstaller module: "

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    move-object v4, v3

    .line 59
    .line 60
    :goto_0
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const-string v1, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p0, v1}, Lcom/google/android/gms/security/ProviderInstaller;->zzc(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v4

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 75
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    :try_start_3
    sget-object v7, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Ljava/lang/reflect/Method;

    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x3

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    const-string v7, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 88
    .line 89
    const-string/jumbo v12, "reportRequestStats"

    .line 90
    .line 91
    new-array v13, v11, [Ljava/lang/Class;

    .line 92
    .line 93
    const-class v14, Landroid/content/Context;

    .line 94
    .line 95
    aput-object v14, v13, v10

    .line 96
    .line 97
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    aput-object v14, v13, v9

    .line 100
    .line 101
    aput-object v14, v13, v8

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7, v12, v13}, Lcom/google/android/gms/security/ProviderInstaller;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    sput-object v7, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Ljava/lang/reflect/Method;

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v1

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_1
    :goto_1
    sget-object v7, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    new-array v11, v11, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p0, v11, v10

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    aput-object v1, v11, v9

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    aput-object v1, v11, v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :goto_2
    :try_start_4
    const-string v2, "ProviderInstaller"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    const-string v3, "Failed to report request stats: "

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    :cond_2
    :goto_3
    if-eqz v6, :cond_3

    .line 154
    .line 155
    const-string v1, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 156
    .line 157
    .line 158
    invoke-static {v6, p0, v1}, Lcom/google/android/gms/security/ProviderInstaller;->zzc(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    monitor-exit v0

    .line 160
    return-void

    .line 161
    .line 162
    :cond_3
    const-string p0, "ProviderInstaller"

    .line 163
    .line 164
    const-string v1, "Failed to get remote context"

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 175
    throw p0

    .line 176
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p0
.end method

.method public static installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Context must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Listener must not be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Must be called on the UI thread"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/security/zza;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/security/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    new-array p0, p0, [Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 1

    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-object v0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static zzc(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ProviderInstaller.lock"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "insertProvider"

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Landroid/content/Context;

    .line 13
    .line 14
    aput-object v3, v2, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, v1, v2}, Lcom/google/android/gms/security/ProviderInstaller;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    sput-object p2, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object p2, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v0, p1

    .line 30
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x6

    .line 40
    .line 41
    const-string v0, "ProviderInstaller"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const-string p1, "Failed to install provider: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 74
    .line 75
    const/16 p1, 0x8

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 79
    throw p0
.end method
