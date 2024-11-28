.class Lcom/amazon/device/ads/DtbGeoLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCURACY_IN_METERS_COARSE_PERMISSION_FIX_MODE:F = 2000.0f

.field private static final ACCURACY_IN_METERS_FINE_PERMISSION_FIX_MODE:F = 1.0f

.field private static final GEO_LOCATION_LAST_KNOWN_LOCATION_DURATION_IN_SECONDS:I = 0x15180

.field private static final LOG_TAG:Ljava/lang/String; = "DtbGeoLocation"

.field private static final THRESHOLD_DISTANCE_IN_KILOMETERS:F = 3.0f

.field private static final distanceStandardInComputeMode:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/amazon/device/ads/DtbGeoLocation;->distanceStandardInComputeMode:[F

    .line 9
    return-void

    .line 10
    nop

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_0
    .array-data 4
        0x47d8cc00    # 111000.0f
        0x462d7000    # 11100.0f
        0x448ac000    # 1110.0f
        0x42de0000    # 111.0f
        0x4131999a    # 11.1f
        0x3f8e147b    # 1.11f
        0x3de353f8    # 0.111f
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "unable to initialize DtbGeoLocation without setting app context"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->debugError(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method private hasLocationCoarsePermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private hasLocationFinePermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private hasLocationPermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbGeoLocation;->hasLocationFinePermission(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbGeoLocation;->hasLocationCoarsePermission(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method


# virtual methods
.method getLastLocation(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "location"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/location/LocationManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    sget-object p1, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Failed to retrieve location: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "not found"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :catch_1
    sget-object p1, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "Failed to retrieve location: No permissions to access "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    return-object v0
.end method

.method getLocation()Landroid/location/Location;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "gps"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbGeoLocation;->getLastLocation(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "network"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/amazon/device/ads/DtbGeoLocation;->getLastLocation(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 24
    move-result v2

    .line 25
    .line 26
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 27
    div-float/2addr v2, v3

    .line 28
    .line 29
    const/high16 v3, 0x40400000    # 3.0f

    .line 30
    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-gtz v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v3

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 58
    move-result v3

    .line 59
    .line 60
    :cond_1
    cmpg-float v2, v2, v3

    .line 61
    .line 62
    if-gez v2, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "Setting location using GPS determined by accuracy"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    sget-object v1, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "Setting location using network determined by accuracy"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    cmp-long v2, v2, v4

    .line 89
    .line 90
    if-lez v2, :cond_4

    .line 91
    .line 92
    sget-object v0, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "Setting location using GPS determined by time"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    sget-object v1, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "Setting location using network determined by time"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    .line 110
    sget-object v0, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "Setting location using gps, network not available"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_6
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sget-object v1, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "Setting location using network, gps not available"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_1
    move-object v1, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/4 v1, 0x0

    .line 129
    :goto_2
    return-object v1
.end method

.method getLocationInComputeMode(F)Landroid/location/Location;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbGeoLocation;->getLocation()Landroid/location/Location;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 12
    move-result v2

    .line 13
    .line 14
    cmpg-float v3, p1, v2

    .line 15
    .line 16
    if-gtz v3, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    sub-float/2addr p1, v2

    .line 19
    .line 20
    sget-object v2, Lcom/amazon/device/ads/DtbGeoLocation;->distanceStandardInComputeMode:[F

    .line 21
    array-length v2, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz v2, :cond_3

    .line 26
    .line 27
    sget-object v3, Lcom/amazon/device/ads/DtbGeoLocation;->distanceStandardInComputeMode:[F

    .line 28
    .line 29
    aget v4, v3, v2

    .line 30
    .line 31
    cmpg-float v4, p1, v4

    .line 32
    .line 33
    if-gtz v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 74
    .line 75
    aget p1, v3, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v1
.end method

.method getLocationInFixMode(F)Landroid/location/Location;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DtbGeoLocation;->hasLocationFinePermission(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DtbGeoLocation;->hasLocationCoarsePermission(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbGeoLocation;->getLocation()Landroid/location/Location;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getLocationParam()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbGeoLocation;->retrieveGeoLocationWithMode()Landroid/location/Location;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return-object v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    div-long/2addr v2, v4

    .line 30
    .line 31
    .line 32
    const-wide/32 v4, 0x15180

    .line 33
    .line 34
    cmp-long v4, v2, v4

    .line 35
    .line 36
    if-lez v4, :cond_2

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, ","

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 58
    move-result-wide v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method retrieveGeoLocationWithMode()Landroid/location/Location;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPrivacyLocationConfigMode()Lcom/amazon/device/ads/PrivacyLocationMode;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPrivacyLocationConfigAccuracyInMeters()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->getConfigTtlInMilliSeconds()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbSharedPreferences;->getConfigLastCheckIn()Ljava/lang/Long;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    const-string v8, "config_check_in_ttl_feature_v2"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    .line 51
    const-wide/32 v3, 0xa4cb800

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v7

    .line 56
    sub-long/2addr v7, v5

    .line 57
    .line 58
    cmp-long v3, v7, v3

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    return-object v0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcom/amazon/device/ads/DtbGeoLocation;->hasLocationPermission(Landroid/content/Context;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_3
    sget-object v3, Lcom/amazon/device/ads/DtbGeoLocation$1;->$SwitchMap$com$amazon$device$ads$PrivacyLocationMode:[I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v2

    .line 79
    .line 80
    aget v2, v3, v2

    .line 81
    const/4 v3, 0x1

    .line 82
    .line 83
    if-eq v2, v3, :cond_5

    .line 84
    const/4 v3, 0x2

    .line 85
    .line 86
    if-eq v2, v3, :cond_4

    .line 87
    return-object v0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/DtbGeoLocation;->getLocationInComputeMode(F)Landroid/location/Location;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/DtbGeoLocation;->getLocationInFixMode(F)Landroid/location/Location;

    .line 98
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object v0

    .line 100
    .line 101
    :goto_0
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 102
    .line 103
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 104
    .line 105
    const-string v4, "Fail to execute retrieveGeoLocationWithMode method"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v4, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    return-object v0
.end method
