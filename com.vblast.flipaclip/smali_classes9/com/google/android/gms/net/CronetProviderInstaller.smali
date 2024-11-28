.class public Lcom/google/android/gms/net/CronetProviderInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROVIDER_NAME:Ljava/lang/String; = "Google-Play-Services-Cronet-Provider"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final zza:Ljava/lang/String; = "CronetProviderInstaller"

.field private static final zzb:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:Lcom/google/android/gms/dynamite/DynamiteModule;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private static zze:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
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
    sput-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->zzb:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->zzc:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->zzd:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->zze:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installProvider(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
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
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/net/CronetProviderInstaller;->isInstalled()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/net/zza;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/net/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static isInstalled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/net/CronetProviderInstaller;->zza()Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method static zza()Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/net/CronetProviderInstaller;->zzd:Lcom/google/android/gms/dynamite/DynamiteModule;

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

.method static zzb()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/net/CronetProviderInstaller;->zze:Ljava/lang/String;

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

.method public static zzc(Landroid/content/Context;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/net/CronetProviderInstaller;->isInstalled()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string v1, "Context must not be null"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-class v1, Lcom/google/android/gms/net/CronetProviderInstaller;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    const-string v2, "org.chromium.net.CronetEngine"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getApiLevel()I

    .line 40
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    sget-object v2, Lcom/google/android/gms/net/CronetProviderInstaller;->zzb:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 43
    .line 44
    .line 45
    const v3, 0xb5f608

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->verifyGooglePlayServicesIsAvailable(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    :try_start_3
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 53
    .line 54
    const-string v5, "com.google.android.gms.cronet_dynamite"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 58
    move-result-object v4
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v6, "org.chromium.net.impl.ImplVersion"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    const-class v7, Lcom/google/android/gms/net/CronetProviderInstaller;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    if-eq v6, v7, :cond_3

    .line 85
    .line 86
    const-string v6, "getApiLevel"

    .line 87
    const/4 v7, 0x0

    .line 88
    .line 89
    new-array v8, v7, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    const-string v8, "getCronetVersion"

    .line 96
    .line 97
    new-array v9, v7, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    new-array v8, v7, [Ljava/lang/Object;

    .line 104
    const/4 v9, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v6

    .line 121
    .line 122
    new-array v7, v7, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    sput-object v5, Lcom/google/android/gms/net/CronetProviderInstaller;->zze:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    if-le v1, v6, :cond_2

    .line 139
    .line 140
    :try_start_5
    const-string v3, "cr"

    .line 141
    const/4 v4, 0x2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p0, v4, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    if-nez p0, :cond_1

    .line 148
    .line 149
    sget-object p0, Lcom/google/android/gms/net/CronetProviderInstaller;->zza:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "Unable to fetch error resolution intent"

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 160
    throw p0

    .line 161
    .line 162
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .line 163
    .line 164
    sget-object v3, Lcom/google/android/gms/net/CronetProviderInstaller;->zze:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 172
    move-result v5

    .line 173
    .line 174
    add-int/lit16 v5, v5, 0xae

    .line 175
    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    const-string v5, "Google Play Services update is required. The API Level of the client is "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, ". The API Level of the implementation is "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, ". The Cronet implementation version is "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v4, v1, p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 211
    throw v2

    .line 212
    .line 213
    :cond_2
    sput-object v4, Lcom/google/android/gms/net/CronetProviderInstaller;->zzd:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 214
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    return-void

    .line 216
    :catch_0
    move-exception p0

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_3
    :try_start_6
    sget-object p0, Lcom/google/android/gms/net/CronetProviderInstaller;->zza:Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, "ImplVersion class is missing from Cronet module."

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 230
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 231
    .line 232
    :goto_0
    :try_start_7
    sget-object v1, Lcom/google/android/gms/net/CronetProviderInstaller;->zza:Ljava/lang/String;

    .line 233
    .line 234
    const-string v2, "Unable to read Cronet version from the Cronet module "

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 249
    throw p0

    .line 250
    :catch_1
    move-exception p0

    .line 251
    .line 252
    sget-object v1, Lcom/google/android/gms/net/CronetProviderInstaller;->zza:Ljava/lang/String;

    .line 253
    .line 254
    const-string v2, "Unable to load Cronet module"

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 269
    throw p0

    .line 270
    :catch_2
    move-exception p0

    .line 271
    .line 272
    sget-object v1, Lcom/google/android/gms/net/CronetProviderInstaller;->zza:Ljava/lang/String;

    .line 273
    .line 274
    const-string v2, "Cronet API is not available. Have you included all required dependencies?"

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 280
    .line 281
    const/16 v2, 0xa

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 291
    throw p0

    .line 292
    :goto_1
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 293
    throw p0
.end method
