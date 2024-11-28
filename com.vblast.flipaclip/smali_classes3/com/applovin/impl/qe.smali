.class public abstract Lcom/applovin/impl/qe;
.super Lcom/applovin/impl/e4;
.source "SourceFile"


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v4, "test_mode_auto_init_adapters"

    .line 4
    .line 5
    const-string v5, "ad_unit_signal_providers"

    .line 6
    .line 7
    const-string v0, "ads"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "settings"

    .line 11
    .line 12
    const-string v2, "auto_init_adapters"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "test_mode_idfas"

    .line 16
    .line 17
    .line 18
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/applovin/impl/qe;->e:[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "signal_providers"

    .line 25
    .line 26
    const-string v1, "ad_unit_signal_providers"

    .line 27
    .line 28
    const-string v2, "ads"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "settings"

    .line 32
    .line 33
    .line 34
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/applovin/impl/qe;->f:[Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/ve;->J6:Lcom/applovin/impl/sj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "1.0/mediate"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/e4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/ve;->I6:Lcom/applovin/impl/sj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "1.0/mediate"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/e4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ad_unit_signal_providers"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/applovin/impl/fm;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "auto_init_adapters"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "test_mode_auto_init_adapters"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lcom/applovin/impl/uj;->F:Lcom/applovin/impl/uj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/uj;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object v0, Lcom/applovin/impl/qe;->f:[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object v0, Lcom/applovin/impl/uj;->F:Lcom/applovin/impl/uj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 50
    :goto_1
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "signal_providers"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object v0, Lcom/applovin/impl/qe;->e:[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v0, Lcom/applovin/impl/uj;->E:Lcom/applovin/impl/uj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/applovin/impl/fm;->a(Lorg/json/JSONObject;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "MediationConnectionUtils"

    .line 3
    .line 4
    const-string v1, "ad_unit_signal_providers"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "signal_providers"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    .line 24
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 32
    move-result-object v2

    .line 33
    move v6, v3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v7

    .line 38
    .line 39
    if-ge v6, v7, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    const-string v8, "name"

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getDifferenceSet(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v5, "\"signal_providers\" contains extra network(s): "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getDifferenceSet(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v4, "\"ad_unit_signal_providers\" contains extra network(s): "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v4, "extraSignalProviderNetworks="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p0, ",extraAdUnitSignalProviderNetworks="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    const-string v1, "details"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    sget-object v2, Lcom/applovin/impl/la;->S:Lcom/applovin/impl/la;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v4, "signalProvidersMismatch"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v4, p0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    const/4 p0, 0x0

    sget-object p0, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->MqvoVEbZWx:Ljava/lang/String;

    .line 199
    .line 200
    new-array v1, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v1}, Lcom/applovin/impl/q6;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :goto_2
    const-string v1, "Failed to parse JSON"

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, "verifyBidderNetworksMatchFromJson"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    new-array p1, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v0, "Failed to parse JSON in verifyBidderNetworksMatchFromJson"

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/q6;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_3
    :goto_3
    return-void
.end method

.method public static h(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/ve;->J6:Lcom/applovin/impl/sj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "1.0/mediate_debug"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/e4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/ve;->I6:Lcom/applovin/impl/sj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "1.0/mediate_debug"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/e4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
