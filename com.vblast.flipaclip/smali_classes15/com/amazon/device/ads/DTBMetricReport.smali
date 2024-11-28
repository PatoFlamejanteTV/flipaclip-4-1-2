.class Lcom/amazon/device/ads/DTBMetricReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;
    }
.end annotation


# static fields
.field private static final ADAPTER_VERSION:Ljava/lang/String; = "adapter_version"

.field private static final ADSERVER:Ljava/lang/String; = "mediation"

.field private static final APP_NAME:Ljava/lang/String; = "app_id"

.field private static final CONNECTION:Ljava/lang/String; = "connection"

.field private static final LATENCY:Ljava/lang/String; = "latency"

.field private static final LOG_TAG:Ljava/lang/String; = "DTBMetricReport"

.field private static final PROJECT:Ljava/lang/String; = "project"

.field private static final PROJECT_NAME:Ljava/lang/String; = "aps_mobile"

.field private static final SDK:Ljava/lang/String; = "sdk"

.field private static final TIME:Ljava/lang/String; = "time"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

.field private latency:I

.field private propertiesMap:Lorg/json/JSONObject;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->latency:I

    .line 7
    iput-object p2, p0, Lcom/amazon/device/ads/DTBMetricReport;->bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 8
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricReport;->setStandardProperties(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/amazon/device/ads/DTBMetricReport;->bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 3
    iput p3, p0, Lcom/amazon/device/ads/DTBMetricReport;->latency:I

    .line 4
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricReport;->setStandardProperties(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->latency:I

    .line 11
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricReport;->setStandardProperties(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/DTBMetricReport;->addExtraProperties(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBMetricReport;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iput-object p3, p0, Lcom/amazon/device/ads/DTBMetricReport;->bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    return-void
.end method

.method static addBid(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private addExtraProperties(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    instance-of v3, v2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :goto_1
    sget-object v0, Lcom/amazon/device/ads/DTBMetricReport;->LOG_TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v2, "Invalid JSON conversion:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_4
    return-void
.end method

.method static reportWithBidIdAndType(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/DTBMetricReport;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/amazon/device/ads/DTBMetricReport;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V

    .line 6
    return-object v0
.end method

.method static reportWithBidTypeLatency(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;I)Lcom/amazon/device/ads/DTBMetricReport;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/DTBMetricReport;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2}, Lcom/amazon/device/ads/DTBMetricReport;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;I)V

    .line 6
    return-object v0
.end method

.method static reportWithTypeAndExtraProperties(Ljava/lang/String;Ljava/util/Map;)Lcom/amazon/device/ads/DTBMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/amazon/device/ads/DTBMetricReport;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DTBMetricReport;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/DTBMetricReport;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method static reportWithTypeAndExtraProperties(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)Lcom/amazon/device/ads/DTBMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;",
            ")",
            "Lcom/amazon/device/ads/DTBMetricReport;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amazon/device/ads/DTBMetricReport;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/device/ads/DTBMetricReport;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V

    return-object v0
.end method

.method private setStandardProperties(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "getVersion"

    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->type:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    iput-object v1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v2, "type"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "sdk"

    .line 23
    .line 24
    const-string v2, "9.10.0"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "app_id"

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "project"

    .line 44
    .line 45
    const-string v2, "aps_mobile"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    iget p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->latency:I

    .line 51
    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v2, "latency"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    :try_start_1
    const-string v2, "com.amazon.admob_adapter.APSAdMobAdapter"

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v3, "admob"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v2, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    instance-of v4, v2, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    move-object v1, v2

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-object v3, v1

    .line 93
    .line 94
    :catch_2
    :try_start_3
    const-string v2, "com.amazon.mopub_adapter.APSMopubAdapter"

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v3, "mopub"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    instance-of v0, p1, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    move-object v1, p1

    .line 116
    .line 117
    :catch_3
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 118
    .line 119
    :try_start_4
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string v0, "mediation"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getConnectionType()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    const-string v0, "Wifi"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    .line 142
    const-string/jumbo p1, "wifi"

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_3
    const-string v0, "0"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    .line 154
    const-string/jumbo p1, "unknown"

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_4
    const-string p1, "cellular"

    .line 158
    .line 159
    :goto_2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 160
    .line 161
    const-string v2, "connection"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 169
    .line 170
    const-string v0, "adapter_version"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    :cond_5
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, "time"

    .line 179
    .line 180
    new-instance v1, Ljava/util/Date;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 187
    move-result-wide v1

    .line 188
    .line 189
    const-wide/16 v3, 0x3e8

    .line 190
    div-long/2addr v1, v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :goto_3
    sget-object v0, Lcom/amazon/device/ads/DTBMetricReport;->LOG_TAG:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string v2, "JSON conversion error:"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_4
    return-void
.end method


# virtual methods
.method getBidId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->bidId:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method getHostname()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->hostname:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method toEncodedString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "UTF-8"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
