.class public final Lcom/inmobi/media/Q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final a:Lcom/inmobi/media/Q5;

.field public static final b:Landroid/location/LocationManager;

.field public static final c:Landroid/os/HandlerThread;

.field public static d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public static final e:Ljava/lang/String;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Q5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/Q5;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/Q5;->a:Lcom/inmobi/media/Q5;

    .line 8
    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v1, "LThread"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lcom/inmobi/media/Q5;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-class v2, Lcom/inmobi/media/Q5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sput-object v2, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/inmobi/media/K3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "location"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    instance-of v1, v0, Landroid/location/LocationManager;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, Landroid/location/LocationManager;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    .line 49
    :goto_0
    sput-object v0, Lcom/inmobi/media/Q5;->b:Landroid/location/LocationManager;

    .line 50
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(II)Landroid/location/Location;
    .locals 5

    .line 23
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 27
    sget-object p1, Lcom/inmobi/media/Q5;->b:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    if-eq p0, v2, :cond_2

    .line 30
    sget-object p0, Lcom/inmobi/media/Q5;->b:Landroid/location/LocationManager;

    if-eqz p0, :cond_3

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p0

    const-string p1, "getProviders(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    :goto_1
    add-int/lit8 v0, p1, -0x1

    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    :try_start_1
    sget-object v3, Lcom/inmobi/media/Q5;->b:Landroid/location/LocationManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v4, v2, :cond_0

    .line 35
    :try_start_2
    invoke-virtual {v3, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    :catch_1
    if-eqz v1, :cond_0

    goto :goto_2

    :catch_2
    :cond_0
    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 36
    :cond_3
    :goto_2
    sget-object p0, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;
    .locals 7

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v2, 0x2c

    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "u-ll-ts"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    const-string/jumbo v3, "u-latlong-accu"

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "sdk-collected"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    sget-object p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    invoke-virtual {p0}, Lcom/inmobi/media/Fa;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 45
    invoke-static {p0}, Lcom/inmobi/media/La;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isLocationEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 46
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Q5;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "loc-allowed"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    const-string/jumbo p1, "u-latlong-accu-fine"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo p1, "u-ll-ts-fine"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Q5;->e()Z

    move-result p0

    const-string p1, "loc-granularity"

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/inmobi/media/Q5;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 51
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, p0}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 52
    const-string p0, "coarse"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_6
    const-string p0, "none"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 12
    const-string v0, "TAG"

    :try_start_0
    sget-object v1, Lcom/inmobi/media/Q5;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p0, Lcom/inmobi/media/P5;

    invoke-direct {p0}, Lcom/inmobi/media/P5;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    new-instance v1, Lp1/h1;

    invoke-direct {v1}, Lp1/h1;-><init>()V

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    .line 17
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p0

    .line 18
    sput-object p0, Lcom/inmobi/media/Q5;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    sget-object p0, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->uAIpouLqZqTLgT:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 22
    sput-boolean p0, Lcom/inmobi/media/Q5;->f:Z

    return-void
.end method

.method public static c()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :catch_0
    sget-object v1, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "TAG"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-lt v2, v3, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/Q5;->b:Landroid/location/LocationManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lp1/q0;->a(Landroid/location/LocationManager;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    move v1, v4

    .line 27
    :cond_1
    return v1

    .line 28
    .line 29
    .line 30
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v2, "location_mode"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 37
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    move v1, v4

    .line 41
    :catch_0
    :cond_3
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Q5;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    .line 7
    sget-object v3, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/inmobi/media/Q5;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final declared-synchronized b()Ljava/util/HashMap;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/inmobi/media/Fa;->h()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/inmobi/media/La;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isLocationEnabled()Z

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    move-object v1, v4

    .line 30
    .line 31
    goto/16 :goto_d

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Q5;->e()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/inmobi/media/Q5;->c()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-boolean v1, Lcom/inmobi/media/Q5;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v5, "getFusedLocationProviderClient(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v5, "getLastLocation(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Landroid/location/Location;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v1

    .line 84
    .line 85
    :try_start_3
    sget-object v5, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, "TAG"

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catch_1
    :cond_2
    move-object v1, v4

    .line 95
    .line 96
    :goto_2
    :try_start_4
    sget-object v5, Lcom/inmobi/media/Q5;->b:Landroid/location/LocationManager;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    const/4 v5, 0x2

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v5}, Lcom/inmobi/media/Q5;->a(II)Landroid/location/Location;

    .line 115
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    :goto_3
    move-object v5, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v1, v4

    .line 120
    move-object v5, v1

    .line 121
    goto :goto_4

    .line 122
    :catch_2
    move-object v1, v4

    .line 123
    .line 124
    :catch_3
    :try_start_5
    sget-object v5, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, "TAG"

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :goto_4
    if-nez v1, :cond_5

    .line 133
    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    sget-object v1, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    .line 137
    .line 138
    const-string v5, "TAG"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_5
    if-nez v1, :cond_6

    .line 145
    .line 146
    sget-object v1, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    .line 147
    .line 148
    const-string v6, "TAG"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v5, :cond_11

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :cond_6
    if-nez v5, :cond_7

    .line 164
    .line 165
    sget-object v5, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    .line 166
    .line 167
    const-string v6, "TAG"

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 177
    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 182
    move-result-wide v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 186
    move-result-wide v8

    .line 187
    sub-long/2addr v6, v8

    .line 188
    .line 189
    .line 190
    const-wide/32 v8, 0x1d4c0

    .line 191
    .line 192
    cmp-long v8, v6, v8

    .line 193
    .line 194
    if-lez v8, :cond_8

    .line 195
    move v8, v3

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move v8, v2

    .line 198
    .line 199
    .line 200
    :goto_5
    const-wide/32 v9, -0x1d4c0

    .line 201
    .line 202
    cmp-long v9, v6, v9

    .line 203
    .line 204
    if-gez v9, :cond_9

    .line 205
    move v9, v3

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    move v9, v2

    .line 208
    .line 209
    :goto_6
    const-wide/16 v10, 0x0

    .line 210
    .line 211
    cmp-long v6, v6, v10

    .line 212
    .line 213
    if-lez v6, :cond_a

    .line 214
    move v6, v3

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    move v6, v2

    .line 217
    .line 218
    :goto_7
    if-eqz v8, :cond_b

    .line 219
    .line 220
    sget-object v5, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    .line 221
    .line 222
    const-string v6, "TAG"

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 232
    goto :goto_d

    .line 233
    .line 234
    :cond_b
    if-eqz v9, :cond_c

    .line 235
    .line 236
    sget-object v1, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    .line 237
    .line 238
    const-string v6, "TAG"

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 248
    goto :goto_b

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 252
    move-result v7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 256
    move-result v8

    .line 257
    sub-float/2addr v7, v8

    .line 258
    float-to-int v7, v7

    .line 259
    .line 260
    if-lez v7, :cond_d

    .line 261
    move v8, v3

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    move v8, v2

    .line 264
    .line 265
    :goto_8
    if-gez v7, :cond_e

    .line 266
    move v9, v3

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    move v9, v2

    .line 269
    .line 270
    :goto_9
    const/16 v10, 0xc8

    .line 271
    .line 272
    if-le v7, v10, :cond_f

    .line 273
    move v7, v3

    .line 274
    goto :goto_a

    .line 275
    :cond_f
    move v7, v2

    .line 276
    .line 277
    :goto_a
    if-nez v9, :cond_12

    .line 278
    .line 279
    if-eqz v6, :cond_10

    .line 280
    .line 281
    if-eqz v8, :cond_12

    .line 282
    .line 283
    if-nez v7, :cond_10

    .line 284
    goto :goto_c

    .line 285
    .line 286
    :cond_10
    sget-object v1, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    .line 287
    .line 288
    const-string v6, "TAG"

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 298
    :cond_11
    :goto_b
    move-object v1, v5

    .line 299
    goto :goto_d

    .line 300
    .line 301
    :cond_12
    :goto_c
    sget-object v5, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    .line 302
    .line 303
    const-string v6, "TAG"

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 313
    .line 314
    :goto_d
    if-eqz v1, :cond_14

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v5}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 324
    move-result v2

    .line 325
    .line 326
    if-eqz v2, :cond_13

    .line 327
    const/4 v2, 0x3

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v2}, Lcom/inmobi/media/Q5;->a(II)Landroid/location/Location;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    .line 334
    :cond_13
    invoke-static {v1, v3, v4}, Lcom/inmobi/media/Q5;->a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;

    .line 335
    move-result-object v1

    .line 336
    goto :goto_e

    .line 337
    .line 338
    .line 339
    :cond_14
    invoke-static {}, Lcom/inmobi/media/v9;->b()Landroid/location/Location;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2, v4}, Lcom/inmobi/media/Q5;->a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    :goto_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v2

    .line 357
    .line 358
    if-eqz v2, :cond_15

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    check-cast v2, Ljava/util/Map$Entry;

    .line 365
    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 382
    goto :goto_f

    .line 383
    :cond_15
    monitor-exit p0

    .line 384
    return-object v0

    .line 385
    :goto_10
    monitor-exit p0

    .line 386
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Q5;->c()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Q5;->e()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/Q5;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    const-class v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    const-class v0, Lcom/google/android/gms/location/LocationServices;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/inmobi/media/Q5;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :catch_0
    :try_start_3
    sget-object v0, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "TAG"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :catch_1
    :cond_0
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "location"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "TAG"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/media/Q5;->c()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/inmobi/media/Q5;->b:Landroid/location/LocationManager;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 42
    .line 43
    const-string v0, "event"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
