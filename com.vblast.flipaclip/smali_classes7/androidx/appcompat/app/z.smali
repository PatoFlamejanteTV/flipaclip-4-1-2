.class Landroidx/appcompat/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/z$a;
    }
.end annotation


# static fields
.field private static d:Landroidx/appcompat/app/z;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroidx/appcompat/app/z$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/z$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/appcompat/app/z$a;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/z;->c:Landroidx/appcompat/app/z$a;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/appcompat/app/z;->b:Landroid/location/LocationManager;

    .line 15
    return-void
.end method

.method static a(Landroid/content/Context;)Landroidx/appcompat/app/z;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/app/z;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/app/z;

    .line 11
    .line 12
    const-string v1, "location"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/location/LocationManager;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/z;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 22
    .line 23
    sput-object v0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/app/z;

    .line 24
    .line 25
    :cond_0
    sget-object p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/app/z;

    .line 26
    return-object p0
.end method

.method private b()Landroid/location/Location;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "network"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/app/z;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v1, "gps"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Landroidx/appcompat/app/z;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    return-object v0

    .line 54
    .line 55
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    move-object v0, v1

    .line 57
    :cond_4
    return-object v0
.end method

.method private c(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->b:Landroid/location/LocationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/z;->b:Landroid/location/LocationManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private e()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/z;->c:Landroidx/appcompat/app/z$a;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/appcompat/app/z$a;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private f(Landroid/location/Location;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/app/z;->c:Landroidx/appcompat/app/z$a;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v9

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/appcompat/app/y;->b()Landroidx/appcompat/app/y;

    .line 12
    move-result-object v11

    .line 13
    .line 14
    .line 15
    const-wide/32 v12, 0x5265c00

    .line 16
    .line 17
    sub-long v3, v9, v12

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 25
    move-result-wide v7

    .line 26
    move-object v2, v11

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/y;->a(JDD)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 37
    move-result-wide v7

    .line 38
    move-wide v3, v9

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/y;->a(JDD)V

    .line 42
    .line 43
    iget v2, v11, Landroidx/appcompat/app/y;->c:I

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    :goto_0
    move v14, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :goto_1
    iget-wide v7, v11, Landroidx/appcompat/app/y;->b:J

    .line 53
    .line 54
    iget-wide v5, v11, Landroidx/appcompat/app/y;->a:J

    .line 55
    .line 56
    add-long v3, v9, v12

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 60
    move-result-wide v12

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 64
    move-result-wide v15

    .line 65
    move-object v2, v11

    .line 66
    .line 67
    move-wide/from16 v17, v5

    .line 68
    move-wide v5, v12

    .line 69
    move-wide v12, v7

    .line 70
    move-wide v7, v15

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/y;->a(JDD)V

    .line 74
    .line 75
    iget-wide v7, v11, Landroidx/appcompat/app/y;->b:J

    .line 76
    .line 77
    const-wide/16 v2, -0x1

    .line 78
    .line 79
    cmp-long v4, v12, v2

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    cmp-long v2, v17, v2

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_1
    cmp-long v2, v9, v17

    .line 89
    .line 90
    if-lez v2, :cond_2

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    cmp-long v2, v9, v12

    .line 94
    .line 95
    if-lez v2, :cond_3

    .line 96
    .line 97
    move-wide/from16 v7, v17

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v7, v12

    .line 100
    .line 101
    .line 102
    :goto_2
    const-wide/32 v2, 0xea60

    .line 103
    add-long/2addr v7, v2

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    const-wide/32 v2, 0x2932e00

    .line 108
    .line 109
    add-long v7, v9, v2

    .line 110
    .line 111
    :goto_4
    iput-boolean v14, v1, Landroidx/appcompat/app/z$a;->a:Z

    .line 112
    .line 113
    iput-wide v7, v1, Landroidx/appcompat/app/z$a;->b:J

    .line 114
    return-void
.end method


# virtual methods
.method d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/z;->c:Landroidx/appcompat/app/z$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/z;->e()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/appcompat/app/z$a;->a:Z

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/z;->b()Landroid/location/Location;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Landroidx/appcompat/app/z;->f(Landroid/location/Location;)V

    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/appcompat/app/z$a;->a:Z

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x6

    .line 35
    .line 36
    if-lt v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    return v0
.end method
