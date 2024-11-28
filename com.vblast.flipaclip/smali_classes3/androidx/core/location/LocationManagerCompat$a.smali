.class abstract Landroidx/core/location/LocationManagerCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static a(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    :try_start_0
    sget-object v4, Landroidx/core/location/LocationManagerCompat$a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v4, "android.location.LocationRequest"

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sput-object v4, Landroidx/core/location/LocationManagerCompat$a;->a:Ljava/lang/Class;

    .line 17
    .line 18
    :cond_0
    sget-object v4, Landroidx/core/location/LocationManagerCompat$a;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-class v4, Landroid/location/LocationManager;

    .line 23
    .line 24
    const-string v5, "requestLocationUpdates"

    .line 25
    .line 26
    new-array v6, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v7, Landroidx/core/location/LocationManagerCompat$a;->a:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v7, v6, v3

    .line 31
    .line 32
    const-class v7, Landroid/location/LocationListener;

    .line 33
    .line 34
    aput-object v7, v6, v2

    .line 35
    .line 36
    const-class v7, Landroid/os/Looper;

    .line 37
    .line 38
    aput-object v7, v6, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    sput-object v4, Landroidx/core/location/LocationManagerCompat$a;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p2, Landroidx/core/location/LocationManagerCompat$a;->b:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v3

    .line 60
    .line 61
    aput-object p3, v1, v2

    .line 62
    .line 63
    aput-object p4, v1, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v2

    .line 68
    :catch_0
    :cond_2
    return v3
.end method

.method static b(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationManagerCompat$m;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/core/location/LocationManagerCompat$a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "android.location.LocationRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Landroidx/core/location/LocationManagerCompat$a;->a:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/core/location/LocationManagerCompat$a;->b:Ljava/lang/reflect/Method;

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-class v1, Landroid/location/LocationManager;

    .line 23
    .line 24
    const-string v5, "requestLocationUpdates"

    .line 25
    .line 26
    new-array v6, v3, [Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v7, Landroidx/core/location/LocationManagerCompat$a;->a:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v7, v6, v0

    .line 31
    .line 32
    const-class v7, Landroid/location/LocationListener;

    .line 33
    .line 34
    aput-object v7, v6, v4

    .line 35
    .line 36
    const-class v7, Landroid/os/Looper;

    .line 37
    .line 38
    aput-object v7, v6, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sput-object v1, Landroidx/core/location/LocationManagerCompat$a;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p2, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    .line 56
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :try_start_1
    sget-object v1, Landroidx/core/location/LocationManagerCompat$a;->b:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v3, v0

    .line 63
    .line 64
    aput-object p3, v3, v4

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    aput-object p1, v3, v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p3}, Landroidx/core/location/LocationManagerCompat;->registerLocationListenerTransport(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$m;)V

    .line 77
    monitor-exit p2

    .line 78
    return v4

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catch_0
    :cond_2
    return v0
.end method
