.class public Lcom/amazon/device/ads/SDKUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/SDKUtilities$SimpleSize;
    }
.end annotation


# static fields
.field static final BID_HTML_TEMPLATE:Ljava/lang/String; = "<div style=\"display:inline-block\"><div id=\"__dtbAd__\" style=\"overflow:hidden;\"><!--Placeholder for the Ad --></div><script type=\"text/javascript\">amzn.dtb.loadAd(\"%s\", \"%s\", \"%s\", %s, {isv: %s, dc: \"%s\", skipafter: %s, vtype: \"%s\"});</script></div>"

.field private static final LOG_TAG:Ljava/lang/String; = "SDKUtilities"

.field private static amznDebugStateFlag:Ljava/lang/String; = "false"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/amazon/device/ads/SDKUtilities;->convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/amazon/device/ads/SDKUtilities;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method protected static convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/amazon/device/ads/SDKUtilities;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v3, Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/amazon/device/ads/SDKUtilities;->convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method public static getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-string v0, "dc"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->isVideo()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getVideoAdsRequestCustomParamsAsList()Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const/4 v3, 0x0

    sget-object v3, Lcom/leanplum/internal/http/PW/ERdkmN;->fWTBBGvlID:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v3, "amzn_b"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/util/List;)Z

    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, v1

    .line 65
    .line 66
    :goto_1
    const-string v4, "amzn_h"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/util/List;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v4, v1

    .line 87
    .line 88
    :goto_2
    const-string v6, "amznslots"

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/util/List;)Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v2, v1

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getKvpDictionary()Ljava/util/Map;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v7

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    check-cast v7, Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 128
    move-result v7

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v0, v1

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getVideoInventoryType()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getVideoInventoryType()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move-object v6, v1

    .line 161
    .line 162
    :goto_5
    const-string v7, "creative"

    .line 163
    .line 164
    const-string v8, "<div style=\"display:inline-block\"><div id=\"__dtbAd__\" style=\"overflow:hidden;\"><!--Placeholder for the Ad --></div><script type=\"text/javascript\">amzn.dtb.loadAd(\"%s\", \"%s\", \"%s\", %s, {isv: %s, dc: \"%s\", skipafter: %s, vtype: \"%s\"});</script></div>"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v9, "templates"

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8, v9}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    const/16 v8, 0x8

    .line 174
    .line 175
    new-array v8, v8, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v2, v8, v5

    .line 178
    const/4 v2, 0x1

    .line 179
    .line 180
    aput-object v3, v8, v2

    .line 181
    const/4 v2, 0x2

    .line 182
    .line 183
    aput-object v4, v8, v2

    .line 184
    .line 185
    sget-object v2, Lcom/amazon/device/ads/SDKUtilities;->amznDebugStateFlag:Ljava/lang/String;

    .line 186
    const/4 v3, 0x3

    .line 187
    .line 188
    aput-object v2, v8, v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->isVideo()Z

    .line 192
    move-result v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v2

    .line 197
    const/4 v3, 0x4

    .line 198
    .line 199
    aput-object v2, v8, v3

    .line 200
    const/4 v2, 0x5

    .line 201
    .line 202
    aput-object v0, v8, v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getVideoSkipAfterDurationInSeconds()Ljava/lang/Integer;

    .line 206
    move-result-object p0

    .line 207
    const/4 v0, 0x6

    .line 208
    .line 209
    aput-object p0, v8, v0

    .line 210
    const/4 p0, 0x7

    .line 211
    .line 212
    aput-object v6, v8, p0

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    return-object p0

    .line 218
    .line 219
    :goto_6
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 220
    .line 221
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 222
    .line 223
    const-string v3, "Fail to execute getBidInfo method"

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2, v3, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 227
    return-object v1
.end method

.method static getHeight(Lcom/amazon/device/ads/DTBAdResponse;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/amazon/device/ads/DTBAdSize;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->isVideo()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getVideoAdsRequestCustomParamsAsList()Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    :goto_0
    const-string v1, "amznslots"

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move-object v0, p0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 47
    .line 48
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 49
    .line 50
    const-string v3, "Fail to execute getPricePoint method"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    :cond_1
    :goto_2
    return-object v0
.end method

.method static getWidth(Lcom/amazon/device/ads/DTBAdResponse;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/amazon/device/ads/DTBAdSize;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static isEmulator()Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "google_sdk"

    .line 3
    .line 4
    const-string v1, "generic"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v6

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    .line 20
    const-string/jumbo v6, "unknown"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v3, "Emulator"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v3, "Android SDK built for x86"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string v3, "Genymotion"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_0
    :goto_0
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    :cond_1
    const/4 v2, 0x1

    .line 85
    :cond_2
    return v2

    .line 86
    .line 87
    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 88
    .line 89
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 90
    .line 91
    const-string v4, "Fail to execute isEmulator method"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v4, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    return v2
.end method

.method public static isTelSupported()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "android.permission.CALL_PHONE"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "phone"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    return v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    .line 38
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 39
    .line 40
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 41
    .line 42
    const-string v4, "Fail to execute isTelSupported method"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    return v0
.end method

.method static setAmznDebugStateFlagValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/amazon/device/ads/SDKUtilities;->amznDebugStateFlag:Ljava/lang/String;

    .line 3
    return-void
.end method
