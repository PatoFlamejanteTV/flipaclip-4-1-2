.class Landroidx/core/location/LocationManagerCompat$h;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field final a:Landroid/location/GnssMeasurementsEvent$Callback;

.field volatile b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/location/GnssMeasurementsEvent$Callback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$h;->a:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$h;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/core/location/LocationManagerCompat$h;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$h;->c(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/location/LocationManagerCompat$h;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$h;->d(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method private synthetic c(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$h;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$h;->a:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/core/location/x;->a(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/location/GnssMeasurementsEvent;)V

    .line 11
    return-void
.end method

.method private synthetic d(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$h;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$h;->a:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/core/location/y;->a(Landroid/location/GnssMeasurementsEvent$Callback;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$h;->b:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method

.method public onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$h;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Landroidx/core/location/z;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/z;-><init>(Landroidx/core/location/LocationManagerCompat$h;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onStatusChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$h;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Landroidx/core/location/a0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/a0;-><init>(Landroidx/core/location/LocationManagerCompat$h;Ljava/util/concurrent/Executor;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
