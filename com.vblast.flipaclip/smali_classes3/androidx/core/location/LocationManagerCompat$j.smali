.class Landroidx/core/location/LocationManagerCompat$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Landroid/location/LocationManager;

.field final b:Landroidx/core/location/GnssStatusCompat$Callback;

.field volatile c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "invalid null callback"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$j;->a:Landroid/location/LocationManager;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$j;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/core/location/LocationManagerCompat$j;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/LocationManagerCompat$j;->f(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/location/LocationManagerCompat$j;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/LocationManagerCompat$j;->e(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic c(Landroidx/core/location/LocationManagerCompat$j;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$j;->g(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/core/location/LocationManagerCompat$j;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$j;->h(Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method

.method private synthetic e(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$j;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$j;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onStarted()V

    .line 11
    return-void
.end method

.method private synthetic f(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$j;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$j;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onStopped()V

    .line 11
    return-void
.end method

.method private synthetic g(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$j;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$j;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    .line 11
    return-void
.end method

.method private synthetic h(Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$j;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$j;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V

    .line 11
    return-void
.end method


# virtual methods
.method public i(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$j;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$j;->c:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$j;->c:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$j;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$j;->a:Landroid/location/LocationManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GpsStatus;)Landroidx/core/location/GnssStatusCompat;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v1, Landroidx/core/location/e0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/e0;-><init>(Landroidx/core/location/LocationManagerCompat$j;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$j;->a:Landroid/location/LocationManager;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    .line 52
    move-result p1

    .line 53
    .line 54
    new-instance v1, Landroidx/core/location/d0;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/d0;-><init>(Landroidx/core/location/LocationManagerCompat$j;Ljava/util/concurrent/Executor;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    new-instance p1, Landroidx/core/location/c0;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Landroidx/core/location/c0;-><init>(Landroidx/core/location/LocationManagerCompat$j;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_4
    new-instance p1, Landroidx/core/location/b0;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Landroidx/core/location/b0;-><init>(Landroidx/core/location/LocationManagerCompat$j;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    :cond_5
    :goto_0
    return-void
.end method
