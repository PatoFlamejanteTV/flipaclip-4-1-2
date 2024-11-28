.class public Landroidx/core/os/UserHandleCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/UserHandleCompat$a;
    }
.end annotation


# static fields
.field private static sGetUserIdMethod:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static sUserHandleConstructor:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getGetUserIdMethod()Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Landroidx/core/os/UserHandleCompat;->sGetUserIdMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const-class v2, Landroid/os/UserHandle;

    .line 15
    .line 16
    const-string v3, "getUserId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sput-object v1, Landroidx/core/os/UserHandleCompat;->sGetUserIdMethod:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    :cond_0
    sget-object v0, Landroidx/core/os/UserHandleCompat;->sGetUserIdMethod:Ljava/lang/reflect/Method;

    .line 28
    return-object v0
.end method

.method private static getUserHandleConstructor()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Landroidx/core/os/UserHandleCompat;->sUserHandleConstructor:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const-class v2, Landroid/os/UserHandle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sput-object v1, Landroidx/core/os/UserHandleCompat;->sUserHandleConstructor:Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/core/os/UserHandleCompat;->sUserHandleConstructor:Ljava/lang/reflect/Constructor;

    .line 26
    return-object v0
.end method

.method public static getUserHandleForUid(I)Landroid/os/UserHandle;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/os/UserHandleCompat$a;->a(I)Landroid/os/UserHandle;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/core/os/UserHandleCompat;->getGetUserIdMethod()Ljava/lang/reflect/Method;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    aput-object p0, v3, v0

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/core/os/UserHandleCompat;->getUserHandleConstructor()Ljava/lang/reflect/Constructor;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v1, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :catch_3
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :goto_1
    new-instance v0, Ljava/lang/InstantiationError;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/InstantiationError;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    throw v0

    .line 71
    .line 72
    :goto_2
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    throw v0

    .line 80
    .line 81
    :goto_3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 88
    throw v0
.end method
