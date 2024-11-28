.class public Lorg/greenrobot/eventbus/android/AndroidDependenciesDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID_COMPONENTS_IMPLEMENTATION_CLASS_NAME:Ljava/lang/String; = "org.greenrobot.eventbus.android.AndroidComponentsImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areAndroidComponentsAvailable()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->a:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public static instantiateAndroidComponents()Lorg/greenrobot/eventbus/android/AndroidComponents;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    .line 3
    .line 4
    sget v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lorg/greenrobot/eventbus/android/AndroidComponents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static isAndroidSDKAvailable()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.os.Looper"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "getMainLooper"

    .line 10
    .line 11
    new-array v3, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    :catch_0
    :cond_0
    return v0
.end method
