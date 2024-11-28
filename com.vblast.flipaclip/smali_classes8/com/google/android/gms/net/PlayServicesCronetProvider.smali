.class public Lcom/google/android/gms/net/PlayServicesCronetProvider;
.super Lorg/chromium/net/CronetProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final NATIVE_CRONET_ENGINE_BUILDER_IMPL:Ljava/lang/String; = "org.chromium.net.impl.NativeCronetEngineBuilderImpl"

.field private static final TAG:Ljava/lang/String; = "PlayServicesCronet"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "CronetAPI"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private tryToInstallCronetProvider()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "PlayServicesCronet"

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/android/gms/net/CronetProviderInstaller;->zzc(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    return-void
.end method


# virtual methods
.method public createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/net/CronetProviderInstaller;->zzc(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_5

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/net/CronetProviderInstaller;->zza()Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/ClassLoader;

    .line 31
    .line 32
    const-string v2, "org.chromium.net.impl.NativeCronetEngineBuilderImpl"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-class v2, Lorg/chromium/net/ICronetEngineBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    new-array v3, v2, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v4, Landroid/content/Context;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    aput-object v3, v2, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lorg/chromium/net/ICronetEngineBuilder;

    .line 67
    .line 68
    new-instance v2, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception v1

    .line 78
    goto :goto_0

    .line 79
    :catch_3
    move-exception v1

    .line 80
    goto :goto_0

    .line 81
    :catch_4
    move-exception v1

    .line 82
    :goto_0
    move-object v2, v0

    .line 83
    move-object v0, v1

    .line 84
    .line 85
    :goto_1
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string v0, "The value of the constructed builder should never be null"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object v2

    .line 92
    .line 93
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v2, "Unable to construct the implementation of the Cronet Engine Builder: org.chromium.net.impl.NativeCronetEngineBuilderImpl"

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw v1

    .line 100
    :catch_5
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_6
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v2, "Google Play Services Cronet provider is unavailable on this device."

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw v1

    .line 112
    .line 113
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v2, "Google Play Services Cronet provider is not enabled. Call com.google.android.gms.net.CronetProviderInstaller.installIfNeeded(Context) to enable it."

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, p0, :cond_2

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/net/PlayServicesCronetProvider;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/net/PlayServicesCronetProvider;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Google-Play-Services-Cronet-Provider"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/net/PlayServicesCronetProvider;->tryToInstallCronetProvider()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/net/CronetProviderInstaller;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-class v2, Lcom/google/android/gms/net/PlayServicesCronetProvider;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/net/PlayServicesCronetProvider;->tryToInstallCronetProvider()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/net/CronetProviderInstaller;->isInstalled()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
