.class public final Landroidx/media3/common/util/BundleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BundleUtil"

.field private static getIBinderMethod:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static putIBinderMethod:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/BundleUtil;->getBinderByReflection(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static getBinderByReflection(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Landroidx/media3/common/util/BundleUtil;->getIBinderMethod:Ljava/lang/reflect/Method;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const-string v4, "BundleUtil"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v2, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v5, "getIBinder"

    .line 14
    .line 15
    new-array v6, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v7, Ljava/lang/String;

    .line 18
    .line 19
    aput-object v7, v6, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sput-object v2, Landroidx/media3/common/util/BundleUtil;->getIBinderMethod:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    sget-object v2, Landroidx/media3/common/util/BundleUtil;->getIBinderMethod:Ljava/lang/reflect/Method;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    const-string p1, "Failed to retrieve getIBinder method"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p1, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object v3

    .line 39
    .line 40
    :cond_0
    :goto_0
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    return-object p0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_3
    move-exception p0

    .line 55
    .line 56
    :goto_1
    const-string p1, "Failed to invoke getIBinder via reflection"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, p1, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-object v3
.end method

.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/media3/common/util/BundleUtil;->putBinderByReflection(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 14
    :goto_0
    return-void
.end method

.method private static putBinderByReflection(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    sget-object v3, Landroidx/media3/common/util/BundleUtil;->putIBinderMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const-string v4, "BundleUtil"

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v3, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v5, "putIBinder"

    .line 14
    .line 15
    new-array v6, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v7, Ljava/lang/String;

    .line 18
    .line 19
    aput-object v7, v6, v1

    .line 20
    .line 21
    const-class v7, Landroid/os/IBinder;

    .line 22
    .line 23
    aput-object v7, v6, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    sput-object v3, Landroidx/media3/common/util/BundleUtil;->putIBinderMethod:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    sget-object v3, Landroidx/media3/common/util/BundleUtil;->putIBinderMethod:Ljava/lang/reflect/Method;

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    const-string p1, "Failed to retrieve putIBinder method"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, p1, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    :goto_0
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v2, v1

    .line 47
    .line 48
    aput-object p2, v2, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_3
    move-exception p0

    .line 58
    .line 59
    :goto_1
    const-string p1, "Failed to invoke putIBinder via reflection"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p1, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_2
    return-void
.end method
