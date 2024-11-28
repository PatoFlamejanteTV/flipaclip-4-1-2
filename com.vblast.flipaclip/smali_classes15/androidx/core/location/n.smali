.class Landroidx/core/location/n;
.super Landroidx/core/location/GnssStatusCompat;
.source "SourceFile"


# instance fields
.field private final a:Landroid/location/GpsStatus;

.field private b:I

.field private c:Ljava/util/Iterator;

.field private d:I

.field private e:Landroid/location/GpsSatellite;


# direct methods
.method constructor <init>(Landroid/location/GpsStatus;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/location/GpsStatus;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/location/n;->a:Landroid/location/GpsStatus;

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Landroidx/core/location/n;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/core/location/n;->c:Ljava/util/Iterator;

    .line 25
    .line 26
    iput v0, p0, Landroidx/core/location/n;->d:I

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/core/location/n;->e:Landroid/location/GpsSatellite;

    .line 30
    return-void
.end method

.method private static a(I)I
    .locals 2

    .line 1
    if-lez p0, :cond_0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x21

    const/16 v1, 0x40

    if-lt p0, v0, :cond_1

    if-gt p0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-le p0, v1, :cond_2

    const/16 v0, 0x58

    if-gt p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 v0, 0xc8

    if-le p0, v0, :cond_3

    const/16 v1, 0xeb

    if-gt p0, v1, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/16 v1, 0xc1

    if-lt p0, v1, :cond_4

    if-gt p0, v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)Landroid/location/GpsSatellite;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/n;->a:Landroid/location/GpsStatus;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/core/location/n;->d:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/location/n;->a:Landroid/location/GpsStatus;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/core/location/n;->c:Ljava/util/Iterator;

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/core/location/n;->d:I

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/core/location/n;->d:I

    .line 28
    .line 29
    if-ge v1, p1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Landroidx/core/location/n;->d:I

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/core/location/n;->c:Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/core/location/n;->e:Landroid/location/GpsSatellite;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/core/location/n;->c:Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroid/location/GpsSatellite;

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/core/location/n;->e:Landroid/location/GpsSatellite;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/core/location/n;->e:Landroid/location/GpsSatellite;

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Landroid/location/GpsSatellite;

    .line 66
    return-object p1

    .line 67
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method private static c(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/location/n;->a(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    add-int/lit16 p0, p0, -0xc8

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    add-int/lit8 p0, p0, -0x40

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    add-int/lit8 p0, p0, 0x57

    .line 23
    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/core/location/n;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/core/location/n;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/location/n;->a:Landroid/location/GpsStatus;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/core/location/n;->a:Landroid/location/GpsStatus;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getAzimuthDegrees(I)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/location/n;->b(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getAzimuth()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getBasebandCn0DbHz(I)F
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public getCarrierFrequencyHz(I)F
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public getCn0DbHz(I)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/location/n;->b(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getSnr()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getConstellationType(I)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/core/location/n;->b(I)Landroid/location/GpsSatellite;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/core/location/n;->a(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getElevationDegrees(I)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/location/n;->b(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getElevation()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getSatelliteCount()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/n;->a:Landroid/location/GpsStatus;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/core/location/n;->b:I

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/location/n;->a:Landroid/location/GpsStatus;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/location/GpsSatellite;

    .line 31
    .line 32
    iget v2, p0, Landroidx/core/location/n;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, p0, Landroidx/core/location/n;->b:I

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iget v1, p0, Landroidx/core/location/n;->b:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Landroidx/core/location/n;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Landroidx/core/location/n;->b:I

    .line 48
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public getSvid(I)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/core/location/n;->b(I)Landroid/location/GpsSatellite;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Landroidx/core/location/n;->b(I)Landroid/location/GpsSatellite;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/core/location/n;->c(I)I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public hasAlmanacData(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/location/n;->b(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasAlmanac()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hasBasebandCn0DbHz(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasCarrierFrequencyHz(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasEphemerisData(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/location/n;->b(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasEphemeris()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/n;->a:Landroid/location/GpsStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public usedInFix(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/location/n;->b(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
