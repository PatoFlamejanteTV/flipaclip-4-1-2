.class abstract Landroidx/core/location/LocationCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method static a(Landroid/location/Location;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->removeBearingAccuracy()V

    .line 4
    return-void
.end method

.method static b(Landroid/location/Location;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->removeSpeedAccuracy()V

    .line 4
    return-void
.end method

.method static c(Landroid/location/Location;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->removeVerticalAccuracy()V

    .line 4
    return-void
.end method
