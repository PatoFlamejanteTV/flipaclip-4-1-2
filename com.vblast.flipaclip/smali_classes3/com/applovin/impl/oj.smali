.class public Lcom/applovin/impl/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Landroid/hardware/SensorManager;

.field private final d:Landroid/hardware/Sensor;

.field private final f:Landroid/hardware/Sensor;

.field private final g:Lcom/applovin/impl/sdk/j;

.field private h:[F

.field private i:F


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/oj;->g:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "sensor"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/oj;->c:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/applovin/impl/oj;->d:Landroid/hardware/Sensor;

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/applovin/impl/oj;->f:Landroid/hardware/Sensor;

    .line 36
    .line 37
    sget-object v0, Lcom/applovin/impl/sj;->p4:Lcom/applovin/impl/sj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    .line 49
    iput v0, p0, Lcom/applovin/impl/oj;->a:I

    .line 50
    .line 51
    sget-object v0, Lcom/applovin/impl/sj;->o4:Lcom/applovin/impl/sj;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    move-result p1

    .line 62
    .line 63
    iput p1, p0, Lcom/applovin/impl/oj;->b:F

    .line 64
    return-void
.end method

.method private a(Landroid/hardware/Sensor;)V
    .locals 4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/oj;->c:Landroid/hardware/SensorManager;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/applovin/impl/oj;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/oj;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/oj;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "SensorDataManager"

    const-string v2, "Unable to register sensor listener"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/oj;->h:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 2
    aget v0, v0, v1

    const v1, 0x411cf5c3    # 9.81f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/oj;->i:F

    .line 3
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/oj;->g:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "disable_sensor_data_collection"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/oj;->c:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/oj;->g:Lcom/applovin/impl/sdk/j;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Lcom/applovin/impl/sj;->l4:Lcom/applovin/impl/sj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/oj;->d:Landroid/hardware/Sensor;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/applovin/impl/oj;->a(Landroid/hardware/Sensor;)V

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/oj;->g:Lcom/applovin/impl/sdk/j;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget-object v1, Lcom/applovin/impl/sj;->m4:Lcom/applovin/impl/sj;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/applovin/impl/oj;->f:Landroid/hardware/Sensor;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/applovin/impl/oj;->a(Landroid/hardware/Sensor;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 84
    .line 85
    new-instance v0, Landroid/content/IntentFilter;

    .line 86
    .line 87
    const-string v1, "com.applovin.application_paused"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 94
    .line 95
    new-instance v0, Landroid/content/IntentFilter;

    .line 96
    .line 97
    const-string v1, "com.applovin.application_resumed"

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 104
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "com.applovin.application_paused"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/oj;->c:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/oj;->c()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/impl/oj;->h:[F

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/applovin/impl/oj;->i:F

    .line 27
    .line 28
    iget v1, p0, Lcom/applovin/impl/oj;->b:F

    .line 29
    mul-float/2addr v0, v1

    .line 30
    .line 31
    iput v0, p0, Lcom/applovin/impl/oj;->i:F

    .line 32
    .line 33
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    aget v2, v2, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v2

    .line 50
    add-float/2addr v1, v2

    .line 51
    .line 52
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    aget p1, p1, v2

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result p1

    .line 60
    add-float/2addr v1, p1

    .line 61
    add-float/2addr v0, v1

    .line 62
    .line 63
    iput v0, p0, Lcom/applovin/impl/oj;->i:F

    .line 64
    :cond_1
    :goto_0
    return-void
.end method
