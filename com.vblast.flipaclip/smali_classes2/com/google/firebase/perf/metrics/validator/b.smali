.class final Lcom/google/firebase/perf/metrics/validator/b;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/validator/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    const-string p1, "getResultUrl throws exception %s"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-object v0
.end method

.method private b(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/URLAllowlist;->isURLAllowlisted(Ljava/net/URI;Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/b;->c(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/b;->c(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 13
    .line 14
    const/16 v0, 0xff

    .line 15
    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private g(I)Z
    .locals 0

    .line 1
    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "http"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "https"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method private k(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method f(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public isValidPerfMetric()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/b;->d(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "URL is missing:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 42
    return v1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/b;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 57
    .line 58
    const-string v2, "URL cannot be parsed"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 62
    return v1

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/validator/b;->b:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v2}, Lcom/google/firebase/perf/metrics/validator/b;->b(Ljava/net/URI;Landroid/content/Context;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v4, "URL fails allowlist rule: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 93
    return v1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2}, Lcom/google/firebase/perf/metrics/validator/b;->e(Ljava/lang/String;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 106
    .line 107
    const-string v2, "URL host is null or invalid"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 111
    return v1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2}, Lcom/google/firebase/perf/metrics/validator/b;->j(Ljava/lang/String;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 124
    .line 125
    const-string v2, "URL scheme is null or invalid"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 129
    return v1

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcom/google/firebase/perf/metrics/validator/b;->l(Ljava/lang/String;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 142
    .line 143
    const-string v2, "URL user info is null"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 147
    return v1

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/b;->i(I)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 160
    .line 161
    const-string v2, "URL port is less than or equal to 0"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 165
    return v1

    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpMethod()Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    const/4 v0, 0x0

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/validator/b;->f(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string v3, "HTTP Method is null or invalid: "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 216
    return v1

    .line 217
    .line 218
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    .line 230
    move-result v0

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/b;->g(I)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string v3, "HTTP ResponseCode is a negative value:"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    .line 254
    move-result v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 265
    return v1

    .line 266
    .line 267
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasRequestPayloadBytes()Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    .line 279
    move-result-wide v2

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/metrics/validator/b;->h(J)Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    const-string v3, "Request Payload is a negative value:"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    .line 303
    move-result-wide v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 314
    return v1

    .line 315
    .line 316
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasResponsePayloadBytes()Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    .line 328
    move-result-wide v2

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/metrics/validator/b;->h(J)Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    const-string v3, "Response Payload is a negative value:"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    .line 352
    move-result-wide v3

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 363
    return v1

    .line 364
    .line 365
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasClientStartTimeUs()Z

    .line 369
    move-result v0

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    .line 377
    move-result-wide v2

    .line 378
    .line 379
    const-wide/16 v4, 0x0

    .line 380
    .line 381
    cmp-long v0, v2, v4

    .line 382
    .line 383
    if-gtz v0, :cond_c

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToRequestCompletedUs()Z

    .line 391
    move-result v0

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    .line 399
    move-result-wide v2

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/metrics/validator/b;->k(J)Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    const-string v3, "Time to complete the request is a negative value:"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    .line 423
    move-result-wide v3

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 434
    return v1

    .line 435
    .line 436
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseInitiatedUs()Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    .line 448
    move-result-wide v2

    .line 449
    .line 450
    .line 451
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/metrics/validator/b;->k(J)Z

    .line 452
    move-result v0

    .line 453
    .line 454
    if-nez v0, :cond_e

    .line 455
    .line 456
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 457
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    .line 472
    move-result-wide v3

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 483
    return v1

    .line 484
    .line 485
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    .line 489
    move-result v0

    .line 490
    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    .line 497
    move-result-wide v2

    .line 498
    .line 499
    cmp-long v0, v2, v4

    .line 500
    .line 501
    if-gtz v0, :cond_f

    .line 502
    goto :goto_1

    .line 503
    .line 504
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    .line 508
    move-result v0

    .line 509
    .line 510
    if-nez v0, :cond_10

    .line 511
    .line 512
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 513
    .line 514
    const-string v2, "Did not receive a HTTP Response Code"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 518
    return v1

    .line 519
    :cond_10
    const/4 v0, 0x1

    .line 520
    return v0

    .line 521
    .line 522
    :cond_11
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 523
    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    .line 538
    move-result-wide v3

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 549
    return v1

    .line 550
    .line 551
    :cond_12
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 552
    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    .line 567
    move-result-wide v3

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 578
    return v1
.end method
