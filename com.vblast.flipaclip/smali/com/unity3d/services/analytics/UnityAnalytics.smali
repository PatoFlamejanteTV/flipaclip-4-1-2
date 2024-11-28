.class public Lcom/unity3d/services/analytics/UnityAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;
    }
.end annotation


# static fields
.field protected static eventQueue:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/analytics/UnityAnalytics;->eventQueue:Lorg/json/JSONArray;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAdComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "rewarded"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "network"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p0, "placement_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p0, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    const-string p1, "custom_params"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string p2, "ts"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string p1, "name"

    .line 51
    .line 52
    const-string p2, "ad_complete"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    const-string p2, "type"

    .line 63
    .line 64
    const-string v0, "analytics.custom.v1"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    const-string p2, "msg"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p0, Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 78
    return-object p0
.end method

.method private static createIapTransaction(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "ts"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "productid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string p0, "amount"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string p0, "currency"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string p0, "promo"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-string p0, "receipt"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p0, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    const-string p1, "type"

    .line 56
    .line 57
    const-string p2, "analytics.transaction.v1"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    const-string p1, "msg"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 71
    return-object p1
.end method

.method private static createItemAcquired(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "currency_type"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Lcom/unity3d/services/analytics/AcquisitionType;->toString()Ljava/lang/String;

    .line 11
    move-result-object p7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string p7, "transaction_context"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string p0, "amount"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string p0, "item_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const-string p0, "balance"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string p0, "item_type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string p0, "level"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    const-string p0, "transaction_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p0, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    const-string p1, "custom_params"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide p1, 0x1651159d0b5L

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string p2, "ts"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    const-string p1, "name"

    .line 76
    .line 77
    const-string p2, "item_acquired"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    const-string p2, "type"

    .line 88
    .line 89
    const-string p3, "analytics.custom.v1"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    const-string p2, "msg"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p0, Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 103
    return-object p0
.end method

.method private static createItemSpent(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "currency_type"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Lcom/unity3d/services/analytics/AcquisitionType;->toString()Ljava/lang/String;

    .line 11
    move-result-object p7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string p7, "transaction_context"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string p0, "amount"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string p0, "item_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const-string p0, "balance"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string p0, "item_type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string p0, "level"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    const-string p0, "transaction_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p0, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    const-string p1, "custom_params"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 68
    move-result-wide p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string p2, "ts"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    const-string p1, "name"

    .line 80
    .line 81
    const-string p2, "item_spent"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    const/4 p2, 0x0

    sget-object p2, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->bDQGSjIdgCgeCoe:Ljava/lang/String;

    .line 92
    .line 93
    const-string p3, "analytics.custom.v1"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    const-string p2, "msg"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p0, Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 107
    return-object p0
.end method

.method private static createLevelFail(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "level_index"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    const-string v1, "custom_params"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "ts"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "name"

    .line 41
    .line 42
    const-string v1, "level_fail"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    const-string v1, "type"

    .line 53
    .line 54
    const-string v2, "analytics.custom.v1"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "msg"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p0, Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 68
    return-object p0
.end method

.method private static createLevelUp(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "new_level_index"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    const-string v1, "custom_params"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "ts"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "name"

    .line 41
    .line 42
    const-string v1, "level_up"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    const-string v1, "type"

    .line 53
    .line 54
    const-string v2, "analytics.custom.v1"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "msg"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p0, Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 68
    return-object p0
.end method

.method public static onAdComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/analytics/UnityAnalytics;->createAdComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method

.method public static onEvent(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static onIapTransaction(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unity3d/services/analytics/UnityAnalytics;->createIapTransaction(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method

.method public static onItemAcquired(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Lcom/unity3d/services/analytics/UnityAnalytics;->createItemAcquired(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method

.method public static onItemSpent(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Lcom/unity3d/services/analytics/UnityAnalytics;->createItemSpent(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/analytics/AcquisitionType;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method

.method public static onLevelFail(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->createLevelFail(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method

.method public static onLevelUp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->createLevelUp(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity3d/services/analytics/UnityAnalytics;->postEvent(Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method

.method private static declared-synchronized postEvent(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/analytics/UnityAnalytics;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/unity3d/services/analytics/UnityAnalytics;->eventQueue:Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0xc8

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/unity3d/services/analytics/UnityAnalytics;->eventQueue:Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ANALYTICS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 30
    .line 31
    sget-object v2, Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;->POSTEVENT:Lcom/unity3d/services/analytics/UnityAnalytics$AnalyticsEventType;

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lcom/unity3d/services/analytics/UnityAnalytics;->eventQueue:Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance p0, Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    sput-object p0, Lcom/unity3d/services/analytics/UnityAnalytics;->eventQueue:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw p0
.end method
