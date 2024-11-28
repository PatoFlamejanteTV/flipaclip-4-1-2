.class public final Lcom/vblast/fclib/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static smInitComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocalPath(Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/fclib/Config;->native_getLocalPath(Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSpacePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/fclib/Config;->native_getSpacePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    const-class v1, Lcom/vblast/fclib/Config;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    sget-boolean v0, Lcom/vblast/fclib/Config;->smInitComplete:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ffmpeg"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "SDL2"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "fc"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/libsdl/app/SDL;->setupJNI()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/libsdl/app/SDL;->initialize()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 46
    .line 47
    iget v5, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 48
    .line 49
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    move-object v2, p0

    .line 55
    move-object v9, p1

    .line 56
    move-object v10, p2

    .line 57
    .line 58
    move-object/from16 v11, p3

    .line 59
    .line 60
    move-object/from16 v12, p5

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v12}, Lcom/vblast/fclib/Config;->native_init(Landroid/content/Context;Landroid/content/res/AssetManager;FFFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/vblast/fclib/clipboard/Clipboard;->getInstance()Lcom/vblast/fclib/clipboard/Clipboard;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    move-object/from16 v2, p4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/vblast/fclib/clipboard/Clipboard;->setClipboardPath(Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    sput-boolean v0, Lcom/vblast/fclib/Config;->smInitComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v1

    .line 82
    throw v0
.end method

.method public static declared-synchronized isUnlockerInstalled()Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/vblast/fclib/Config;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/vblast/fclib/Config;->native_isUnlockerInstalled()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method private static native native_getLocalPath(Z)Ljava/lang/String;
.end method

.method private static native native_getSpacePath()Ljava/lang/String;
.end method

.method private static native native_init(Landroid/content/Context;Landroid/content/res/AssetManager;FFFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native native_isUnlockerInstalled()Z
.end method

.method private static native native_update(Landroid/content/Context;Landroid/content/res/AssetManager;FFFII)V
.end method

.method public static declared-synchronized update(Landroid/content/Context;)V
    .locals 9

    .line 1
    .line 2
    const-class v0, Lcom/vblast/fclib/Config;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/vblast/fclib/Config;->smInitComplete:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget v4, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 22
    .line 23
    iget v5, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 24
    .line 25
    iget v6, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    move-object v2, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lcom/vblast/fclib/Config;->native_update(Landroid/content/Context;Landroid/content/res/AssetManager;FFFII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method
