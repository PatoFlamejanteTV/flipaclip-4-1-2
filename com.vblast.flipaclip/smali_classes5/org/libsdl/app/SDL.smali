.class public Lorg/libsdl/app/SDL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDL;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static initialize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->initialize()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/libsdl/app/SDLAudioManager;->initialize()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->initialize()V

    .line 14
    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v5, Lorg/libsdl/app/SDL;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    const-string v6, "com.getkeepsafe.relinker.ReLinker"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    sget-object v6, Lorg/libsdl/app/SDL;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    const-string v7, "com.getkeepsafe.relinker.ReLinker$LoadListener"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    sget-object v7, Lorg/libsdl/app/SDL;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    const-string v8, "android.content.Context"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    sget-object v8, Lorg/libsdl/app/SDL;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    const-string v9, "java.lang.String"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    const-string v9, "force"

    .line 58
    .line 59
    new-array v10, v4, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    new-array v9, v4, [Ljava/lang/Object;

    .line 66
    const/4 v10, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    const-string v11, "loadLibrary"

    .line 77
    .line 78
    new-array v12, v3, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v7, v12, v4

    .line 81
    .line 82
    aput-object v8, v12, v2

    .line 83
    .line 84
    aput-object v8, v12, v1

    .line 85
    .line 86
    aput-object v6, v12, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v7, Lorg/libsdl/app/SDL;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    aput-object v7, v3, v4

    .line 97
    .line 98
    aput-object p0, v3, v2

    .line 99
    .line 100
    aput-object v10, v3, v1

    .line 101
    .line 102
    aput-object v10, v3, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :catchall_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 111
    .line 112
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v0, "No library name provided."

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/libsdl/app/SDLAudioManager;->setContext(Landroid/content/Context;)V

    .line 4
    .line 5
    sput-object p0, Lorg/libsdl/app/SDL;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static setupJNI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeSetupJNI()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/libsdl/app/SDLAudioManager;->nativeSetupJNI()I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->nativeSetupJNI()I

    .line 10
    return-void
.end method
