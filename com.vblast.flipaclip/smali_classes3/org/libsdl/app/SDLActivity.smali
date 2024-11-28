.class public Lorg/libsdl/app/SDLActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl/app/SDLActivity$SDLCommandHandler;,
        Lorg/libsdl/app/SDLActivity$NativeState;,
        Lorg/libsdl/app/SDLActivity$i;
    }
.end annotation


# static fields
.field static final COMMAND_CHANGE_TITLE:I = 0x1

.field static final COMMAND_CHANGE_WINDOW_STYLE:I = 0x2

.field static final COMMAND_SET_KEEP_SCREEN_ON:I = 0x5

.field static final COMMAND_TEXTEDIT_HIDE:I = 0x3

.field protected static final COMMAND_USER:I = 0x8000

.field private static final SDL_MAJOR_VERSION:I = 0x2

.field private static final SDL_MICRO_VERSION:I = 0x3

.field private static final SDL_MINOR_VERSION:I = 0x1c

.field protected static final SDL_ORIENTATION_LANDSCAPE:I = 0x1

.field protected static final SDL_ORIENTATION_LANDSCAPE_FLIPPED:I = 0x2

.field protected static final SDL_ORIENTATION_PORTRAIT:I = 0x3

.field protected static final SDL_ORIENTATION_PORTRAIT_FLIPPED:I = 0x4

.field protected static final SDL_ORIENTATION_UNKNOWN:I = 0x0

.field private static final SDL_SYSTEM_CURSOR_ARROW:I = 0x0

.field private static final SDL_SYSTEM_CURSOR_CROSSHAIR:I = 0x3

.field private static final SDL_SYSTEM_CURSOR_HAND:I = 0xb

.field private static final SDL_SYSTEM_CURSOR_IBEAM:I = 0x1

.field private static final SDL_SYSTEM_CURSOR_NO:I = 0xa

.field private static final SDL_SYSTEM_CURSOR_SIZEALL:I = 0x9

.field private static final SDL_SYSTEM_CURSOR_SIZENESW:I = 0x6

.field private static final SDL_SYSTEM_CURSOR_SIZENS:I = 0x8

.field private static final SDL_SYSTEM_CURSOR_SIZENWSE:I = 0x5

.field private static final SDL_SYSTEM_CURSOR_SIZEWE:I = 0x7

.field private static final SDL_SYSTEM_CURSOR_WAIT:I = 0x2

.field private static final SDL_SYSTEM_CURSOR_WAITARROW:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SDL"

.field public static mBrokenLibraries:Z

.field protected static mClipboardHandler:Lorg/libsdl/app/o;

.field protected static mCurrentLocale:Ljava/util/Locale;

.field public static mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

.field protected static mCurrentOrientation:I

.field protected static mCursors:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Landroid/view/PointerIcon;",
            ">;"
        }
    .end annotation
.end field

.field protected static mFullscreenModeActive:Z

.field protected static mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager;

.field public static mHasFocus:Z

.field public static final mHasMultiWindow:Z

.field public static mIsResumedCalled:Z

.field protected static mLastCursorID:I

.field protected static mLayout:Landroid/view/ViewGroup;

.field protected static mMotionListener:Lorg/libsdl/app/p;

.field public static mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

.field protected static mSDLThread:Ljava/lang/Thread;

.field protected static mScreenKeyboardShown:Z

.field protected static mSingleton:Lorg/libsdl/app/SDLActivity;

.field protected static mSurface:Lorg/libsdl/app/SDLSurface;

.field protected static mTextEdit:Lorg/libsdl/app/a;


# instance fields
.field commandHandler:Landroid/os/Handler;

.field protected final messageboxSelection:[I

.field private final rehideSystemUi:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    .line 13
    .line 14
    sput-boolean v2, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/libsdl/app/SDLActivity$SDLCommandHandler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/libsdl/app/SDLActivity$SDLCommandHandler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/libsdl/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    .line 16
    .line 17
    new-instance v0, Lorg/libsdl/app/SDLActivity$h;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/libsdl/app/SDLActivity$h;-><init>(Lorg/libsdl/app/SDLActivity;)V

    .line 21
    .line 22
    iput-object v0, p0, Lorg/libsdl/app/SDLActivity;->rehideSystemUi:Ljava/lang/Runnable;

    .line 23
    return-void
.end method

.method public static clipboardGetText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mClipboardHandler:Lorg/libsdl/app/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libsdl/app/o;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static clipboardHasText()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mClipboardHandler:Lorg/libsdl/app/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libsdl/app/o;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static clipboardSetText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mClipboardHandler:Lorg/libsdl/app/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/libsdl/app/o;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static createCustomCursor([IIIII)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget p1, Lorg/libsdl/app/SDLActivity;->mLastCursorID:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    sput p1, Lorg/libsdl/app/SDLActivity;->mLastCursorID:I

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 p2, 0x18

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    :try_start_0
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mCursors:Ljava/util/Hashtable;

    .line 22
    .line 23
    sget p2, Lorg/libsdl/app/SDLActivity;->mLastCursorID:I

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    int-to-float p3, p3

    .line 29
    int-to-float p4, p4

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p3, p4}, Lorg/libsdl/app/e;->a(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    sget p0, Lorg/libsdl/app/SDLActivity;->mLastCursorID:I

    .line 39
    return p0

    .line 40
    :catch_0
    :cond_0
    return v0
.end method

.method public static destroyCustomCursor(I)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mCursors:Ljava/util/Hashtable;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method public static getContentView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getCurrentOrientation()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, v2

    .line 40
    :goto_0
    return v1
.end method

.method public static getDiagonal()D
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    int-to-double v1, v1

    .line 31
    .line 32
    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 33
    float-to-double v3, v3

    .line 34
    div-double/2addr v1, v3

    .line 35
    .line 36
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    int-to-double v3, v3

    .line 38
    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 40
    float-to-double v5, v0

    .line 41
    div-double/2addr v3, v5

    .line 42
    mul-double/2addr v1, v1

    .line 43
    mul-double/2addr v3, v3

    .line 44
    add-double/2addr v1, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public static getDisplayDPI()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getManifestEnvironmentVariables()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    return v0

    .line 36
    .line 37
    :cond_1
    const-string v2, "SDL_ENV."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v4}, Lorg/libsdl/app/SDLActivity;->nativeSetenv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    .line 87
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v3, "exception "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    return v0
.end method

.method protected static getMotionListener()Lorg/libsdl/app/p;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mMotionListener:Lorg/libsdl/app/p;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/libsdl/app/t;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/libsdl/app/t;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mMotionListener:Lorg/libsdl/app/p;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x18

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lorg/libsdl/app/q;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lorg/libsdl/app/q;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mMotionListener:Lorg/libsdl/app/p;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lorg/libsdl/app/p;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lorg/libsdl/app/p;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mMotionListener:Lorg/libsdl/app/p;

    .line 38
    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mMotionListener:Lorg/libsdl/app/p;

    .line 40
    return-object v0
.end method

.method public static getNativeSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/libsdl/app/SDLSurface;->getNativeSurface()Landroid/view/Surface;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static handleKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputConnection;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/InputDevice;->getSources()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lorg/libsdl/app/SDLControllerManager;->isDeviceSDLJoystick(I)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lorg/libsdl/app/SDLControllerManager;->onNativePadDown(II)I

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    return v2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lorg/libsdl/app/SDLControllerManager;->onNativePadUp(II)I

    .line 50
    move-result p0

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    return v2

    .line 54
    .line 55
    :cond_2
    const/16 p0, 0x2002

    .line 56
    and-int/2addr v0, p0

    .line 57
    .line 58
    if-ne v0, p0, :cond_5

    .line 59
    const/4 p0, 0x4

    .line 60
    .line 61
    if-eq p1, p0, :cond_3

    .line 62
    .line 63
    const/16 p0, 0x7d

    .line 64
    .line 65
    if-ne p1, p0, :cond_5

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return v2

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 79
    move-result p0

    .line 80
    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lorg/libsdl/app/SDLActivity;->isTextInputEvent(Landroid/view/KeyEvent;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 93
    move-result p0

    .line 94
    int-to-char p0, p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p0, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 106
    move-result p0

    .line 107
    int-to-char p0, p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2}, Lorg/libsdl/app/SDLInputConnection;->nativeCommitText(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeKeyDown(I)V

    .line 118
    return v2

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 122
    move-result p0

    .line 123
    .line 124
    if-ne p0, v2, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeKeyUp(I)V

    .line 128
    return v2

    .line 129
    :cond_9
    const/4 p0, 0x0

    .line 130
    return p0
.end method

.method public static handleNativeState()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 3
    .line 4
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lorg/libsdl/app/SDLActivity$NativeState;->INIT:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 14
    .line 15
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 19
    .line 20
    sget-object v1, Lorg/libsdl/app/SDLActivity$NativeState;->PAUSED:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativePause()V

    .line 30
    .line 31
    :cond_2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/libsdl/app/SDLSurface;->handlePause()V

    .line 37
    .line 38
    :cond_3
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 39
    .line 40
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_4
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 44
    .line 45
    sget-object v1, Lorg/libsdl/app/SDLActivity$NativeState;->RESUMED:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 46
    .line 47
    if-ne v0, v1, :cond_6

    .line 48
    .line 49
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 50
    .line 51
    iget-boolean v0, v0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasFocus:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Ljava/lang/Thread;

    .line 68
    .line 69
    new-instance v1, Lorg/libsdl/app/z;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lorg/libsdl/app/z;-><init>()V

    .line 73
    .line 74
    const-string v2, "SDLThread"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 78
    .line 79
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 80
    .line 81
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v1}, Lorg/libsdl/app/SDLSurface;->enableSensor(IZ)V

    .line 86
    .line 87
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeResume()V

    .line 95
    .line 96
    :goto_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/libsdl/app/SDLSurface;->handleResume()V

    .line 100
    .line 101
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 102
    .line 103
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 104
    :cond_6
    return-void
.end method

.method public static initTouch()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/InputDevice;->getSources()I

    .line 20
    move-result v4

    .line 21
    .line 22
    const/16 v5, 0x1002

    .line 23
    and-int/2addr v4, v5

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Landroid/view/InputDevice;->getId()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3}, Lorg/libsdl/app/SDLActivity;->nativeAddTouch(ILjava/lang/String;)V

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method public static initialize()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 4
    .line 5
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 6
    .line 7
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/a;

    .line 8
    .line 9
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mClipboardHandler:Lorg/libsdl/app/o;

    .line 12
    .line 13
    new-instance v1, Ljava/util/Hashtable;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lorg/libsdl/app/SDLActivity;->mCursors:Ljava/util/Hashtable;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    sput v1, Lorg/libsdl/app/SDLActivity;->mLastCursorID:I

    .line 22
    .line 23
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 24
    .line 25
    sput-boolean v1, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasFocus:Z

    .line 29
    .line 30
    sget-object v0, Lorg/libsdl/app/SDLActivity$NativeState;->INIT:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 31
    .line 32
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 33
    .line 34
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 35
    return-void
.end method

.method public static isAndroidTV()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "uimode"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/app/UiModeManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    return v2

    .line 22
    .line 23
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "MINIX"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "NEO-U1"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    return v2

    .line 43
    .line 44
    :cond_1
    const-string v1, "Amlogic"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "X96-W"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    return v2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "TV"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_0
    return v2
.end method

.method public static isChromebook()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "org.chromium.arc.device_management"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static isDeXMode()Z
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v3, "SEM_DESKTOP_MODE_ENABLED"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    move-result v3

    .line 35
    .line 36
    const-string v4, "semDesktopModeEnabled"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    if-ne v3, v0, :cond_1

    .line 47
    const/4 v2, 0x1

    .line 48
    :catch_0
    :cond_1
    return v2
.end method

.method public static isScreenKeyboardShown()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mScreenKeyboardShown:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "input_method"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static isTablet()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getDiagonal()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static isTextInputEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isPrintingKey()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    move-result p0

    .line 19
    .line 20
    const/16 v0, 0x3e

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1
.end method

.method public static manualBackButton()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libsdl/app/SDLActivity;->pressBackButton()V

    .line 6
    return-void
.end method

.method public static minimizeWindow()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.MAIN"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "android.intent.category.HOME"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    const/high16 v1, 0x10000000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public static native nativeAddTouch(ILjava/lang/String;)V
.end method

.method public static native nativeFocusChanged(Z)V
.end method

.method public static native nativeGetHint(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGetHintBoolean(Ljava/lang/String;Z)Z
.end method

.method public static native nativeGetVersion()Ljava/lang/String;
.end method

.method public static native nativeLowMemory()V
.end method

.method public static native nativePause()V
.end method

.method public static native nativePermissionResult(IZ)V
.end method

.method public static native nativeQuit()V
.end method

.method public static native nativeResume()V
.end method

.method public static native nativeRunMain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method public static native nativeSendQuit()V
.end method

.method public static native nativeSetScreenResolution(IIIIF)V
.end method

.method public static native nativeSetenv(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetupJNI()I
.end method

.method public static native onNativeAccel(FFF)V
.end method

.method public static native onNativeClipboardChanged()V
.end method

.method public static native onNativeDropFile(Ljava/lang/String;)V
.end method

.method public static native onNativeKeyDown(I)V
.end method

.method public static native onNativeKeyUp(I)V
.end method

.method public static native onNativeKeyboardFocusLost()V
.end method

.method public static native onNativeLocaleChanged()V
.end method

.method public static native onNativeMouse(IIFFZ)V
.end method

.method public static native onNativeOrientationChanged(I)V
.end method

.method public static native onNativeResize()V
.end method

.method public static native onNativeSoftReturnKey()Z
.end method

.method public static native onNativeSurfaceChanged()V
.end method

.method public static native onNativeSurfaceCreated()V
.end method

.method public static native onNativeSurfaceDestroyed()V
.end method

.method public static native onNativeTouch(IIIFFF)V
.end method

.method public static openURL(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    const/high16 p0, 0x48080000    # 139264.0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    sget-object p0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catch_0
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public static requestPermission(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lorg/libsdl/app/SDLActivity;->nativePermissionResult(IZ)V

    .line 25
    :goto_0
    return-void
.end method

.method public static sendMessage(II)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/libsdl/app/SDLActivity;->sendCommand(ILjava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static setActivityTitle(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p0}, Lorg/libsdl/app/SDLActivity;->sendCommand(ILjava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static setCustomCursor(I)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 10
    .line 11
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mCursors:Ljava/util/Hashtable;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/core/view/g0;->a(Ljava/lang/Object;)Landroid/view/PointerIcon;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lorg/libsdl/app/d;->a(Lorg/libsdl/app/SDLSurface;Landroid/view/PointerIcon;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    :cond_0
    return v2
.end method

.method public static setOrientation(IIZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/libsdl/app/SDLActivity;->setOrientationBis(IIZLjava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static setRelativeMouseEnabled(Z)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->supportsRelativeMouse()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/p;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/libsdl/app/p;->e(Z)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static setSystemCursor(I)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x3ec

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :pswitch_0
    const/16 v0, 0x3ea

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_1
    const/16 v0, 0x3f4

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_2
    const/16 v0, 0x3fc

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_3
    const/16 v0, 0x3f7

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_4
    const/16 v0, 0x3f6

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_5
    const/16 v0, 0x3f8

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_6
    const/16 v0, 0x3f9

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_7
    const/16 v0, 0x3ef

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_8
    const/16 v0, 0x3f0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_9
    const/16 v0, 0x3e8

    .line 38
    .line 39
    :goto_0
    :pswitch_a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    if-lt p0, v2, :cond_0

    .line 44
    .line 45
    :try_start_0
    sget-object p0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/u;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lorg/libsdl/app/d;->a(Lorg/libsdl/app/SDLSurface;Landroid/view/PointerIcon;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    return v1

    .line 59
    :cond_0
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setWindowStyle(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/libsdl/app/SDLActivity;->sendCommand(ILjava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public static shouldMinimizeOnFocusLoss()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static showTextInput(IIII)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/libsdl/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lorg/libsdl/app/SDLActivity$i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/libsdl/app/SDLActivity$i;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static showToast(Ljava/lang/String;IIII)I
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    new-instance v8, Lorg/libsdl/app/SDLActivity$b;

    .line 9
    move-object v2, v8

    .line 10
    move-object v3, p0

    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    move v7, p4

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lorg/libsdl/app/SDLActivity$b;-><init>(Ljava/lang/String;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catch_0
    return v1
.end method

.method public static supportsRelativeMouse()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->isDeXMode()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/p;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/libsdl/app/p;->f()Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method protected createSDLSurface(Landroid/content/Context;)Lorg/libsdl/app/SDLSurface;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/libsdl/app/SDLSurface;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/libsdl/app/SDLSurface;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0xa8

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa9

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method protected getArguments()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method protected getLibraries()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "SDL2"

    .line 3
    .line 4
    const-string v1, "main"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected getMainFunction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SDL_main"

    .line 3
    return-object v0
.end method

.method protected getMainSharedObject()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libsdl/app/SDLActivity;->getLibraries()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "lib"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    array-length v2, v0

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, ".so"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v0, "libmain.so"

    .line 40
    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "/"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public loadLibraries()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->getLibraries()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lorg/libsdl/app/SDL;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method protected messageboxCreateAndShow(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "colors"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aget v6, v2, v5

    .line 18
    .line 19
    aget v7, v2, v4

    .line 20
    .line 21
    aget v8, v2, v3

    .line 22
    const/4 v8, 0x3

    .line 23
    .line 24
    aget v8, v2, v8

    .line 25
    const/4 v9, 0x4

    .line 26
    .line 27
    aget v2, v2, v9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    move v8, v7

    .line 32
    .line 33
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string/jumbo v9, "title"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v9}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    .line 54
    new-instance v9, Lorg/libsdl/app/SDLActivity$e;

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v0}, Lorg/libsdl/app/SDLActivity$e;-><init>(Lorg/libsdl/app/SDLActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v9}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    .line 62
    new-instance v9, Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    const/16 v10, 0x11

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    const-string v11, "message"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    :cond_1
    const-string v11, "buttonFlags"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 90
    move-result-object v11

    .line 91
    .line 92
    const-string v12, "buttonIds"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 96
    move-result-object v12

    .line 97
    .line 98
    const-string v13, "buttonTexts"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    new-instance v13, Landroid/util/SparseArray;

    .line 105
    .line 106
    .line 107
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 108
    .line 109
    new-instance v14, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 119
    :goto_1
    array-length v10, v1

    .line 120
    .line 121
    if-ge v5, v10, :cond_7

    .line 122
    .line 123
    new-instance v10, Landroid/widget/Button;

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    aget v15, v12, v5

    .line 129
    .line 130
    new-instance v4, Lorg/libsdl/app/SDLActivity$f;

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v0, v15, v2}, Lorg/libsdl/app/SDLActivity$f;-><init>(Lorg/libsdl/app/SDLActivity;ILandroid/app/AlertDialog;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    aget v4, v11, v5

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    and-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    const/16 v4, 0x42

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    :cond_2
    aget v4, v11, v5

    .line 152
    and-int/2addr v4, v3

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    const/16 v4, 0x6f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    :cond_3
    aget-object v4, v1, v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    :cond_4
    if-eqz v8, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_5
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v8, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_2
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    const/4 v4, 0x1

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_7
    new-instance v1, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 199
    const/4 v3, 0x1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 217
    .line 218
    new-instance v1, Lorg/libsdl/app/SDLActivity$g;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v0, v13}, Lorg/libsdl/app/SDLActivity$g;-><init>(Lorg/libsdl/app/SDLActivity;Landroid/util/SparseArray;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 228
    return-void
.end method

.method public messageboxShowMessageBox(ILjava/lang/String;Ljava/lang/String;[I[I[Ljava/lang/String;[I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    array-length v0, p4

    .line 8
    array-length v3, p5

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    array-length v0, p5

    .line 12
    array-length v3, p6

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    return v2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    const-string v3, "flags"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    const-string/jumbo p1, "title"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p1, "message"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p1, "buttonFlags"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 41
    .line 42
    const-string p1, "buttonIds"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 46
    .line 47
    const-string p1, "buttonTexts"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p1, "colors"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 56
    .line 57
    new-instance p1, Lorg/libsdl/app/SDLActivity$d;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lorg/libsdl/app/SDLActivity$d;-><init>(Lorg/libsdl/app/SDLActivity;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    iget-object p1, p0, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    .line 66
    monitor-enter p1

    .line 67
    .line 68
    :try_start_0
    iget-object p2, p0, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    iget-object p1, p0, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    .line 75
    .line 76
    aget p1, p1, v1

    .line 77
    return p1

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p2

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    monitor-exit p1

    .line 85
    return v2

    .line 86
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p2
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SDL_ANDROID_TRAP_BACK_BUTTON"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/libsdl/app/SDLActivity;->nativeGetHintBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 20
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mCurrentLocale:Ljava/util/Locale;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    .line 24
    sput-object p1, Lorg/libsdl/app/SDLActivity;->mCurrentLocale:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeLocaleChanged()V

    .line 28
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Device: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Model: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v0, "SDLActivity"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v1, "modify thread properties failed "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_0
    const/4 p1, 0x1

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->loadLibraries()V

    .line 67
    .line 68
    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :goto_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :goto_2
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    :goto_3
    sget-boolean v2, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const/4 v3, 0x2

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "."

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const/16 v4, 0x1c

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const/4 v3, 0x3

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeGetVersion()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-nez v4, :cond_0

    .line 163
    .line 164
    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v1, "SDL C/Java version mismatch (expected "

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, ", got "

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, ")"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    :cond_0
    sget-boolean p1, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 197
    .line 198
    if-eqz p1, :cond_1

    .line 199
    .line 200
    sput-object p0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 201
    .line 202
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    const-string v3, "An error occurred while trying to start the application. Please try again and/or reinstall."

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "line.separator"

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "Error: "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 247
    .line 248
    const-string v1, "SDL Error"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 252
    .line 253
    new-instance v1, Lorg/libsdl/app/SDLActivity$a;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, p0}, Lorg/libsdl/app/SDLActivity$a;-><init>(Lorg/libsdl/app/SDLActivity;)V

    .line 257
    .line 258
    const-string v2, "Exit"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 272
    return-void

    .line 273
    .line 274
    .line 275
    :cond_1
    invoke-static {}, Lorg/libsdl/app/SDL;->setupJNI()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lorg/libsdl/app/SDL;->initialize()V

    .line 279
    .line 280
    sput-object p0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 281
    .line 282
    .line 283
    invoke-static {p0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    .line 284
    .line 285
    new-instance p1, Lorg/libsdl/app/o;

    .line 286
    .line 287
    .line 288
    invoke-direct {p1}, Lorg/libsdl/app/o;-><init>()V

    .line 289
    .line 290
    sput-object p1, Lorg/libsdl/app/SDLActivity;->mClipboardHandler:Lorg/libsdl/app/o;

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Lorg/libsdl/app/HIDDeviceManager;->acquire(Landroid/content/Context;)Lorg/libsdl/app/HIDDeviceManager;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    sput-object p1, Lorg/libsdl/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p0}, Lorg/libsdl/app/SDLActivity;->createSDLSurface(Landroid/content/Context;)Lorg/libsdl/app/SDLSurface;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    sput-object p1, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 303
    .line 304
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    sput-object p1, Lorg/libsdl/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    .line 310
    .line 311
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getCurrentOrientation()I

    .line 318
    move-result p1

    .line 319
    .line 320
    sput p1, Lorg/libsdl/app/SDLActivity;->mCurrentOrientation:I

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeOrientationChanged(I)V

    .line 324
    .line 325
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v1, 0x18

    .line 328
    .line 329
    if-ge p1, v1, :cond_2

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 344
    .line 345
    sput-object p1, Lorg/libsdl/app/SDLActivity;->mCurrentLocale:Ljava/util/Locale;

    .line 346
    goto :goto_4

    .line 347
    .line 348
    .line 349
    :cond_2
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Landroidx/appcompat/app/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v0}, Landroidx/compose/material3/j1;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    sput-object p1, Lorg/libsdl/app/SDLActivity;->mCurrentLocale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 369
    .line 370
    :catch_3
    :goto_4
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lorg/libsdl/app/SDLActivity;->setWindowStyle(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    if-eqz p1, :cond_3

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    if-eqz v0, :cond_3

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    if-eqz p1, :cond_3

    .line 410
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    const-string v1, "Got filename: "

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeDropFile(Ljava/lang/String;)V

    .line 426
    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/libsdl/app/HIDDeviceManager;->release(Lorg/libsdl/app/HIDDeviceManager;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lorg/libsdl/app/SDLAudioManager;->release(Landroid/content/Context;)V

    .line 14
    .line 15
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeSendQuit()V

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "Problem stopping SDLThread: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeQuit()V

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 55
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 4
    .line 5
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeLowMemory()V

    .line 12
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/libsdl/app/HIDDeviceManager;->setFrozen(Z)V

    .line 12
    .line 13
    :cond_0
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->pauseNativeThread()V

    .line 19
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    aget p2, p3, v0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, v0}, Lorg/libsdl/app/SDLActivity;->nativePermissionResult(IZ)V

    .line 13
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/libsdl/app/HIDDeviceManager;->setFrozen(Z)V

    .line 12
    .line 13
    :cond_0
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->resumeNativeThread()V

    .line 19
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->resumeNativeThread()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->pauseNativeThread()V

    .line 11
    :cond_0
    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mFullscreenModeActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/libsdl/app/SDLActivity;->rehideSystemUi:Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    iget-object v0, p0, Lorg/libsdl/app/SDLActivity;->rehideSystemUi:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v1, 0x7d0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_1
    return-void
.end method

.method protected onUnhandledMessage(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "onWindowFocusChanged(): "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->mHasFocus:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lorg/libsdl/app/SDLActivity$NativeState;->RESUMED:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 28
    .line 29
    sput-object p1, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/p;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/libsdl/app/p;->d()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->nativeFocusChanged(Z)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->nativeFocusChanged(Z)V

    .line 49
    .line 50
    sget-boolean p1, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lorg/libsdl/app/SDLActivity$NativeState;->PAUSED:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 55
    .line 56
    sput-object p1, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method protected pauseNativeThread()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity$NativeState;->PAUSED:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 3
    .line 4
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    .line 8
    .line 9
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    .line 16
    return-void
.end method

.method public pressBackButton()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/libsdl/app/SDLActivity$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/libsdl/app/SDLActivity$c;-><init>(Lorg/libsdl/app/SDLActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method protected resumeNativeThread()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity$NativeState;->RESUMED:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 3
    .line 4
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    .line 8
    .line 9
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    .line 16
    return-void
.end method

.method sendCommand(ILjava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/libsdl/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    instance-of p1, p2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string/jumbo p1, "window"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/view/WindowManager;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 44
    .line 45
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    sget-object v2, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    if-ne p1, v2, :cond_0

    .line 55
    .line 56
    iget p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-ne p1, v1, :cond_0

    .line 65
    move p1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    .line 69
    :goto_0
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p2

    .line 74
    .line 75
    if-ne p2, v3, :cond_1

    .line 76
    .line 77
    xor-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    monitor-enter p1

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    const-wide/16 v1, 0x1f4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p2

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    :goto_1
    monitor-exit p1

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p2

    .line 111
    :cond_2
    :goto_3
    return v0
.end method

.method public setOrientationBis(IIZLjava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "LandscapeRight"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    const-string v3, "LandscapeLeft"

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v5

    .line 40
    .line 41
    :goto_0
    const-string v1, "Portrait "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const-string v1, "Portrait"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    move v1, v3

    .line 61
    :goto_2
    const/4 v6, 0x7

    .line 62
    .line 63
    const-string v7, "PortraitUpsideDown"

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    move v1, v6

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    if-eqz v1, :cond_6

    .line 76
    move v1, v3

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    move v1, v5

    .line 88
    .line 89
    :goto_3
    if-eq v0, v5, :cond_8

    .line 90
    move v7, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    move v7, v4

    .line 93
    .line 94
    :goto_4
    if-eq v1, v5, :cond_9

    .line 95
    move v4, v3

    .line 96
    .line 97
    :cond_9
    const/16 v3, 0xa

    .line 98
    .line 99
    if-nez v4, :cond_c

    .line 100
    .line 101
    if-nez v7, :cond_c

    .line 102
    .line 103
    if-eqz p3, :cond_a

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_a
    if-le p1, p2, :cond_b

    .line 107
    goto :goto_5

    .line 108
    :cond_b
    move v2, v6

    .line 109
    :goto_5
    move v3, v2

    .line 110
    goto :goto_7

    .line 111
    .line 112
    :cond_c
    if-eqz p3, :cond_f

    .line 113
    .line 114
    if-eqz v4, :cond_d

    .line 115
    .line 116
    if-eqz v7, :cond_d

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_d
    if-eqz v7, :cond_e

    .line 120
    goto :goto_6

    .line 121
    :cond_e
    move v0, v1

    .line 122
    :goto_6
    move v3, v0

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_f
    if-eqz v4, :cond_10

    .line 126
    .line 127
    if-eqz v7, :cond_10

    .line 128
    .line 129
    if-le p1, p2, :cond_e

    .line 130
    goto :goto_6

    .line 131
    .line 132
    :cond_10
    if-eqz v7, :cond_e

    .line 133
    goto :goto_6

    .line 134
    .line 135
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string/jumbo v1, "setOrientation() requestedOrientation="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, " width="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p1, " height="

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p1, " resizable="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p1, " hint="

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 184
    return-void
.end method

.method public superOnBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    return-void
.end method
