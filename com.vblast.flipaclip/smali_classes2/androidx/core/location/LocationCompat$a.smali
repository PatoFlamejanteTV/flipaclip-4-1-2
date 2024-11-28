.class abstract Landroidx/core/location/LocationCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/location/Location;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/location/Location;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static c(Landroid/location/Location;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

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
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static e(Landroid/location/Location;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static f(Landroid/location/Location;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static g(Landroid/location/Location;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/location/LocationCompat;->getHasBearingAccuracyMask()I

    .line 12
    move-result v1

    .line 13
    not-int v1, v1

    .line 14
    and-int/2addr v0, v1

    .line 15
    int-to-byte v0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :goto_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    throw v0

    .line 37
    .line 38
    :goto_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/NoSuchFieldError;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    throw v0
.end method

.method static h(Landroid/location/Location;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/location/LocationCompat;->getHasSpeedAccuracyMask()I

    .line 12
    move-result v1

    .line 13
    not-int v1, v1

    .line 14
    and-int/2addr v0, v1

    .line 15
    int-to-byte v0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :goto_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    throw v0

    .line 37
    .line 38
    :goto_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/NoSuchFieldError;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    throw v0
.end method

.method static i(Landroid/location/Location;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/location/LocationCompat;->getHasVerticalAccuracyMask()I

    .line 12
    move-result v1

    .line 13
    not-int v1, v1

    .line 14
    and-int/2addr v0, v1

    .line 15
    int-to-byte v0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    throw v0
.end method

.method static j(Landroid/location/Location;F)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 4
    return-void
.end method

.method static k(Landroid/location/Location;F)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 4
    return-void
.end method

.method static l(Landroid/location/Location;F)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 4
    return-void
.end method
