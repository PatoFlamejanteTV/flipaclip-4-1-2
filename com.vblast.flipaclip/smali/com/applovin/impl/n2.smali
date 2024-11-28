.class public abstract Lcom/applovin/impl/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/applovin/impl/xp;->a:I

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
    invoke-static {p0, p1}, Lcom/applovin/impl/n2;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/applovin/impl/n2;->a:Ljava/lang/reflect/Method;

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
    sput-object v2, Lcom/applovin/impl/n2;->a:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    sget-object v2, Lcom/applovin/impl/n2;->a:Ljava/lang/reflect/Method;

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
    invoke-static {v4, p1, p0}, Lcom/applovin/impl/pc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v4, p1, p0}, Lcom/applovin/impl/pc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-object v3
.end method
