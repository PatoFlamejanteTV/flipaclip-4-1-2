.class public Lorg/libsdl/app/SDLControllerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SDLControllerManager"

.field protected static mHapticHandler:Lorg/libsdl/app/u;

.field protected static mJoystickHandler:Lorg/libsdl/app/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleJoystickMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl/app/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/libsdl/app/w;->a(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static hapticRun(IFI)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lorg/libsdl/app/u;->c(IFI)V

    .line 6
    return-void
.end method

.method public static hapticStop(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/libsdl/app/u;->d(I)V

    .line 6
    return-void
.end method

.method public static initialize()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl/app/w;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/libsdl/app/y;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/libsdl/app/y;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lorg/libsdl/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl/app/w;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/u;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lorg/libsdl/app/v;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lorg/libsdl/app/v;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/u;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lorg/libsdl/app/u;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lorg/libsdl/app/u;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/u;

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public static isDeviceSDLJoystick(I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    .line 14
    move-result p0

    .line 15
    .line 16
    and-int/lit8 v0, p0, 0x10

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    and-int/lit16 v0, p0, 0x201

    .line 21
    .line 22
    const/16 v2, 0x201

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x401

    .line 27
    and-int/2addr p0, v0

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method public static native nativeAddHaptic(ILjava/lang/String;)I
.end method

.method public static native nativeAddJoystick(ILjava/lang/String;Ljava/lang/String;IIZIIIII)I
.end method

.method public static native nativeRemoveHaptic(I)I
.end method

.method public static native nativeRemoveJoystick(I)I
.end method

.method public static native nativeSetupJNI()I
.end method

.method public static native onNativeHat(IIII)V
.end method

.method public static native onNativeJoy(IIF)V
.end method

.method public static native onNativePadDown(II)I
.end method

.method public static native onNativePadUp(II)I
.end method

.method public static pollHapticDevices()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libsdl/app/u;->b()V

    .line 6
    return-void
.end method

.method public static pollInputDevices()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl/app/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libsdl/app/w;->b()V

    .line 6
    return-void
.end method
