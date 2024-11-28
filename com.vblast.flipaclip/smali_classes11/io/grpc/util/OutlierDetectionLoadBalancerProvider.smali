.class public final Lio/grpc/util/OutlierDetectionLoadBalancerProvider;
.super Lio/grpc/LoadBalancerProvider;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/LoadBalancerProvider;-><init>()V

    .line 4
    return-void
.end method

.method private parseLoadBalancingPolicyConfigInternal(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "interval"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "baseEjectionTime"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "maxEjectionTime"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "maxEjectionPercentage"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;-><init>()V

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setIntervalNanos(Ljava/lang/Long;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setBaseEjectionTimeNanos(Ljava/lang/Long;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setMaxEjectionTimeNanos(Ljava/lang/Long;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    .line 45
    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setMaxEjectionPercent(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    .line 50
    .line 51
    :cond_3
    const-string/jumbo v0, "successRateEjection"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lio/grpc/internal/JsonUtil;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "requestVolume"

    .line 58
    .line 59
    const-string v2, "minimumHosts"

    .line 60
    .line 61
    const-string v3, "enforcementPercentage"

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    new-instance v5, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;-><init>()V

    .line 69
    .line 70
    const-string/jumbo v6, "stdevFactor"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->setStdevFactor(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;

    .line 92
    .line 93
    :cond_4
    if-eqz v7, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->setEnforcementPercentage(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;

    .line 97
    .line 98
    :cond_5
    if-eqz v8, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->setMinimumHosts(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;

    .line 102
    .line 103
    :cond_6
    if-eqz v0, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->setRequestVolume(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->build()Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setSuccessRateEjection(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    .line 114
    .line 115
    :cond_8
    const-string v0, "failurePercentageEjection"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lio/grpc/internal/JsonUtil;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    new-instance v5, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;-><init>()V

    .line 127
    .line 128
    const-string/jumbo v6, "threshold"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v6}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->setThreshold(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;

    .line 150
    .line 151
    :cond_9
    if-eqz v3, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->setEnforcementPercentage(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;

    .line 155
    .line 156
    :cond_a
    if-eqz v2, :cond_b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->setMinimumHosts(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;

    .line 160
    .line 161
    :cond_b
    if-eqz v0, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->setRequestVolume(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-virtual {v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->build()Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setFailurePercentageEjection(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    .line 172
    .line 173
    :cond_d
    const-string v0, "childPolicy"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lio/grpc/internal/JsonUtil;->getListOfObjects(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lio/grpc/internal/ServiceConfigUtil;->unwrapLoadBalancingConfigList(Ljava/util/List;)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :cond_e
    invoke-static {}, Lio/grpc/LoadBalancerRegistry;->getDefaultRegistry()Lio/grpc/LoadBalancerRegistry;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p1}, Lio/grpc/internal/ServiceConfigUtil;->selectLbPolicyFromList(Ljava/util/List;Lio/grpc/LoadBalancerRegistry;)Lio/grpc/NameResolver$ConfigOrError;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    return-object p1

    .line 206
    .line 207
    .line 208
    :cond_f
    invoke-virtual {p1}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setChildPolicy(Lio/grpc/internal/ServiceConfigUtil$PolicySelection;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->build()Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc/NameResolver$ConfigOrError;

    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    .line 225
    :cond_10
    :goto_0
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const-string v2, "No child policy in outlier_detection_experimental LB policy: "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method


# virtual methods
.method public getPolicyName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "outlier_detection_experimental"

    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;Lio/grpc/internal/TimeProvider;)V

    .line 8
    return-object v0
.end method

.method public parseLoadBalancingPolicyConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancerProvider;->parseLoadBalancingPolicyConfigInternal(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Failed parsing configuration for "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
