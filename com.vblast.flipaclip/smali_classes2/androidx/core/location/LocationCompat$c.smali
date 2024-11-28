.class abstract Landroidx/core/location/LocationCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/location/Location;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeUncertaintyNanos()D

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/core/location/LocationCompat$b;->a(Landroid/location/Location;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setElapsedRealtimeUncertaintyNanos(D)V

    .line 18
    return-void
.end method

.method static b(Landroid/location/Location;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeUncertaintyNanos()D

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/core/location/LocationCompat$b;->b(Landroid/location/Location;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setElapsedRealtimeUncertaintyNanos(D)V

    .line 18
    return-void
.end method

.method static c(Landroid/location/Location;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeUncertaintyNanos()D

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/core/location/LocationCompat$b;->c(Landroid/location/Location;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setElapsedRealtimeUncertaintyNanos(D)V

    .line 18
    return-void
.end method
