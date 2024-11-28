.class Landroidx/core/location/LocationManagerCompat$n;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field final a:Landroidx/core/location/GnssStatusCompat$Callback;

.field volatile b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

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
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$n;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/core/location/LocationManagerCompat$n;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/LocationManagerCompat$n;->h(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/location/LocationManagerCompat$n;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$n;->e(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic c(Landroidx/core/location/LocationManagerCompat$n;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/LocationManagerCompat$n;->g(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic d(Landroidx/core/location/LocationManagerCompat$n;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$n;->f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method

.method private synthetic e(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$n;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    .line 11
    return-void
.end method

.method private synthetic f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$n;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V

    .line 15
    return-void
.end method

.method private synthetic g(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$n;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onStarted()V

    .line 11
    return-void
.end method

.method private synthetic h(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$n;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onStopped()V

    .line 11
    return-void
.end method


# virtual methods
.method public i(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    const/4 v3, 0x0

    sget-object v3, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->qWmFwnDErwvo:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/core/location/LocationManagerCompat$n;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    move v0, v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$n;->b:Ljava/util/concurrent/Executor;

    .line 23
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$n;->b:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method

.method public onFirstFix(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Landroidx/core/location/l0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/l0;-><init>(Landroidx/core/location/LocationManagerCompat$n;Ljava/util/concurrent/Executor;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Landroidx/core/location/m0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/m0;-><init>(Landroidx/core/location/LocationManagerCompat$n;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Landroidx/core/location/o0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroidx/core/location/o0;-><init>(Landroidx/core/location/LocationManagerCompat$n;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Landroidx/core/location/n0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroidx/core/location/n0;-><init>(Landroidx/core/location/LocationManagerCompat$n;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
