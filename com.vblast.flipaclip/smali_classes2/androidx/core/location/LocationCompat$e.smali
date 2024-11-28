.class abstract Landroidx/core/location/LocationCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method static a(Landroid/location/Location;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getMslAltitudeAccuracyMeters()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/location/Location;)D
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getMslAltitudeMeters()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static c(Landroid/location/Location;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->hasMslAltitude()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static d(Landroid/location/Location;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->hasMslAltitudeAccuracy()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static e(Landroid/location/Location;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->removeMslAltitude()V

    .line 4
    return-void
.end method

.method static f(Landroid/location/Location;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->removeMslAltitudeAccuracy()V

    .line 4
    return-void
.end method

.method static g(Landroid/location/Location;F)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/Location;->setMslAltitudeAccuracyMeters(F)V

    .line 4
    return-void
.end method

.method static h(Landroid/location/Location;D)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/location/Location;->setMslAltitudeMeters(D)V

    .line 4
    return-void
.end method
