.class public Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntityForIronSource;
.super Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    const-string p1, "IronSource"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setMediationName(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public setDspInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setDspInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setIronSourceImpressionDataString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    const-string v1, "instanceName"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setMediationUnitId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v3, "{"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo p2, "}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, p1, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setSourceData(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance p2, Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    const-string p1, "adNetwork"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setNetworkName(Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance p1, Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setNetworkInfo(Lorg/json/JSONObject;)V

    .line 83
    .line 84
    const-string p1, "adUnit"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setAdType(Ljava/lang/String;)V

    .line 92
    .line 93
    const-string p1, "revenue"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setRevenue(Ljava/lang/String;)V

    .line 101
    .line 102
    const-string p1, "precision"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setPrecision(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :cond_1
    :goto_0
    return-void
.end method
