.class abstract Landroidx/core/location/LocationManagerCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static a(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroidx/core/location/u;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p4}, Landroidx/core/location/u;-><init>(Landroidx/core/util/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 12
    return-void
.end method

.method public static b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Landroidx/core/location/LocationManagerCompat$g;->a:Landroidx/collection/SimpleArrayMap;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/core/location/LocationManagerCompat$i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/core/location/LocationManagerCompat$i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p3}, Landroidx/core/location/LocationManagerCompat$i;-><init>(Landroidx/core/location/GnssStatusCompat$Callback;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, v0}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit p1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    monitor-exit p1

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static c(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Ljava/util/concurrent/Executor;Landroidx/core/location/LocationListenerCompat;)Z
    .locals 8
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    if-lt v3, v4, :cond_2

    .line 11
    .line 12
    :try_start_0
    sget-object v3, Landroidx/core/location/LocationManagerCompat$d;->a:Ljava/lang/Class;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, "android.location.LocationRequest"

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sput-object v3, Landroidx/core/location/LocationManagerCompat$d;->a:Ljava/lang/Class;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Landroidx/core/location/LocationManagerCompat$d;->b:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-class v3, Landroid/location/LocationManager;

    .line 29
    .line 30
    const-string v4, "requestLocationUpdates"

    .line 31
    .line 32
    new-array v6, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v7, Landroidx/core/location/LocationManagerCompat$d;->a:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v6, v5

    .line 37
    .line 38
    const-class v7, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    aput-object v7, v6, v2

    .line 41
    .line 42
    const-class v7, Landroid/location/LocationListener;

    .line 43
    .line 44
    aput-object v7, v6, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sput-object v3, Landroidx/core/location/LocationManagerCompat$d;->b:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p2, Landroidx/core/location/LocationManagerCompat$d;->b:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v1, v5

    .line 66
    .line 67
    aput-object p3, v1, v2

    .line 68
    .line 69
    aput-object p4, v1, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return v2

    .line 74
    :catch_0
    :cond_2
    return v5
.end method
