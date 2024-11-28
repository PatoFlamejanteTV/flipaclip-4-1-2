.class final Lcom/google/android/gms/common/api/internal/zacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:I

.field private final zac:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zad:J

.field private final zae:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zacd;->zab:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zacd;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/zacd;->zae:J

    return-void
.end method

.method static zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zacd;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaD()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    instance-of v2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/zacd;->zab(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaq()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    .line 78
    :cond_3
    :goto_1
    new-instance v11, Lcom/google/android/gms/common/api/internal/zacd;

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v3

    .line 87
    move-wide v5, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v5, v1

    .line 90
    .line 91
    :goto_2
    if-eqz v0, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    move-result-wide v0

    .line 96
    move-wide v7, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-wide v7, v1

    .line 99
    :goto_3
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v1, v11

    .line 102
    move-object v2, p0

    .line 103
    move v3, p1

    .line 104
    move-object v4, p2

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/zacd;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJLjava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v11
.end method

.method private static zab(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyAllowlist()[I

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyDisallowlist()[I

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zac()I

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    .line 48
    move-result p2

    .line 49
    .line 50
    if-ge p0, p2, :cond_3

    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 21
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaD()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zacd;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    instance-of v3, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 45
    .line 46
    if-eqz v3, :cond_b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 53
    .line 54
    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v4, v4, v6

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    if-lez v4, :cond_2

    .line 63
    move v4, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v4, v8

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getGCoreServiceId()I

    .line 69
    move-result v19

    .line 70
    .line 71
    const/16 v9, 0x64

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 77
    move-result v10

    .line 78
    and-int/2addr v4, v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getBatchPeriodMillis()I

    .line 82
    move-result v10

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMaxMethodInvocationsInBatch()I

    .line 86
    move-result v11

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    .line 94
    move-result v12

    .line 95
    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 100
    move-result v12

    .line 101
    .line 102
    if-nez v12, :cond_4

    .line 103
    .line 104
    iget v4, v0, Lcom/google/android/gms/common/api/internal/zacd;->zab:I

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/zacd;->zab(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    .line 119
    .line 120
    cmp-long v3, v3, v6

    .line 121
    .line 122
    if-lez v3, :cond_3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v5, v8

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    .line 128
    move-result v11

    .line 129
    move v4, v5

    .line 130
    :cond_4
    move v2, v10

    .line 131
    move v3, v11

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_5
    const/16 v10, 0x1388

    .line 135
    move v1, v8

    .line 136
    move v3, v9

    .line 137
    move v2, v10

    .line 138
    .line 139
    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 143
    move-result v10

    .line 144
    const/4 v11, -0x1

    .line 145
    .line 146
    if-eqz v10, :cond_6

    .line 147
    move v12, v8

    .line 148
    goto :goto_5

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 152
    move-result v8

    .line 153
    .line 154
    if-eqz v8, :cond_7

    .line 155
    :goto_3
    move v8, v9

    .line 156
    :goto_4
    move v12, v11

    .line 157
    goto :goto_5

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    instance-of v9, v8, Lcom/google/android/gms/common/api/ApiException;

    .line 164
    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 175
    move-result v9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 186
    move-result v8

    .line 187
    move v12, v8

    .line 188
    move v8, v9

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_9
    const/16 v8, 0x65

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :goto_5
    if-eqz v4, :cond_a

    .line 195
    .line 196
    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    .line 197
    .line 198
    iget-wide v9, v0, Lcom/google/android/gms/common/api/internal/zacd;->zae:J

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    move-result-wide v13

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    move-result-wide v15

    .line 207
    .line 208
    sub-long v9, v15, v9

    .line 209
    long-to-int v4, v9

    .line 210
    .line 211
    move/from16 v20, v4

    .line 212
    move-wide v15, v13

    .line 213
    move-wide v13, v6

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    move-wide v13, v6

    .line 216
    move-wide v15, v13

    .line 217
    .line 218
    move/from16 v20, v11

    .line 219
    .line 220
    :goto_6
    iget v10, v0, Lcom/google/android/gms/common/api/internal/zacd;->zab:I

    .line 221
    .line 222
    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    move-object v9, v4

    .line 228
    move v11, v8

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 232
    int-to-long v14, v2

    .line 233
    move-object v11, v5

    .line 234
    move-object v12, v4

    .line 235
    move v13, v1

    .line 236
    .line 237
    move/from16 v16, v3

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaw(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 241
    :cond_b
    :goto_7
    return-void
.end method
