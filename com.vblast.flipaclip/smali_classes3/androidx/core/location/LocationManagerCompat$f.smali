.class final Landroidx/core/location/LocationManagerCompat$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/os/Handler;

.field private d:Landroidx/core/util/Consumer;

.field private e:Z

.field f:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$f;->a:Landroid/location/LocationManager;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$f;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$f;->c:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/core/location/LocationManagerCompat$f;->d:Landroidx/core/util/Consumer;

    .line 21
    return-void
.end method

.method public static synthetic a(Landroidx/core/location/LocationManagerCompat$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/location/LocationManagerCompat$f;->f()V

    return-void
.end method

.method public static synthetic b(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat$f;->e(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$f;->d:Landroidx/core/util/Consumer;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$f;->a:Landroid/location/LocationManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$f;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/core/location/LocationManagerCompat$f;->c:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$f;->f:Ljava/lang/Runnable;

    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic e(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$f;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/location/LocationManagerCompat$f;->onLocationChanged(Landroid/location/Location;)V

    .line 7
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/LocationManagerCompat$f;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/core/location/LocationManagerCompat$f;->e:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/core/location/LocationManagerCompat$f;->d()V

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public g(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/LocationManagerCompat$f;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/core/location/v;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/core/location/v;-><init>(Landroidx/core/location/LocationManagerCompat$f;)V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$f;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$f;->c:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/LocationManagerCompat$f;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/core/location/LocationManagerCompat$f;->e:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$f;->d:Landroidx/core/util/Consumer;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$f;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Landroidx/core/location/w;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Landroidx/core/location/w;-><init>(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/core/location/LocationManagerCompat$f;->d()V

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/core/location/LocationManagerCompat$f;->onLocationChanged(Landroid/location/Location;)V

    .line 5
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
