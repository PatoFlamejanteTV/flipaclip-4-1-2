.class abstract Landroidx/core/location/LocationRequestCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public static a(Landroidx/core/location/LocationRequestCompat;)Landroid/location/LocationRequest;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/location/LocationRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getQuality()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setQuality(I)Landroid/location/LocationRequest$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateIntervalMillis()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Landroid/location/LocationRequest$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setDurationMillis(J)Landroid/location/LocationRequest$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setMaxUpdates(I)Landroid/location/LocationRequest$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Landroid/location/LocationRequest$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdateDelayMillis()J

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Landroid/location/LocationRequest$Builder;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
