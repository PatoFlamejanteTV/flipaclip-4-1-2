.class public Lcom/google/android/play/core/splitinstall/SplitInstallHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/play/core/splitinstall/internal/zzu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 3
    .line 4
    const-string v1, "SplitInstallHelper"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/play/core/splitinstall/zzn;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception v1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, "/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_0
    throw v1

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method public static updateAppInfo(Landroid/content/Context;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 14
    .line 15
    const-string v1, "Calling dispatchPackageBroadcast"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v3, "currentActivityThread"

    .line 30
    .line 31
    new-array v4, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    new-array v5, v2, [Ljava/lang/Object;

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string v5, "mAppThread"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-string v5, "dispatchPackageBroadcast"

    .line 66
    const/4 v6, 0x2

    .line 67
    .line 68
    new-array v7, v6, [Ljava/lang/Class;

    .line 69
    .line 70
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v8, v7, v2

    .line 73
    .line 74
    const-class v8, [Ljava/lang/String;

    .line 75
    .line 76
    aput-object v8, v7, v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    new-array v5, v6, [Ljava/lang/Object;

    .line 83
    const/4 v6, 0x3

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    aput-object v6, v5, v2

    .line 90
    .line 91
    new-array v6, v4, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    aput-object p0, v6, v2

    .line 98
    .line 99
    aput-object v6, v5, v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    const-string p0, "Called dispatchPackageBroadcast"

    .line 105
    .line 106
    new-array v1, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p0

    .line 112
    .line 113
    sget-object v0, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 114
    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v2, "Update app info with dispatchPackageBroadcast failed!"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    :cond_1
    :goto_0
    return-void
.end method
