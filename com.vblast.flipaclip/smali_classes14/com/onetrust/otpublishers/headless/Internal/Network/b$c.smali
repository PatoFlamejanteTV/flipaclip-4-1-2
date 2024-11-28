.class public Lcom/onetrust/otpublishers/headless/Internal/Network/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Network/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Internal/Network/b;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$c;->d:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$c;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$c;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, " network call response error out = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x6

    .line 23
    .line 24
    const-string v0, "NetworkRequestHandler"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$c;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 30
    .line 31
    new-instance p2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$c;->d:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget v1, Lcom/onetrust/otpublishers/headless/R$string;->err_ott_callback_failure:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x7

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    const-string v3, "OTError"

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v3, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 59
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 11
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    .line 4
    const-string v1, "SDK Initialization failed, Cannot parse the data received from Server because it is corrupted"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v4, " OTT response? = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x4

    .line 29
    .line 30
    const-string v5, "NetworkRequestHandler"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string v4, "OneTrust"

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 57
    move-result-wide v7

    .line 58
    sub-long/2addr v5, v7

    .line 59
    .line 60
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 64
    move-result-wide v7

    .line 65
    .line 66
    const-wide/16 v9, 0x3e8

    .line 67
    rem-long/2addr v5, v9

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    new-array v6, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v7, "Time taken for OT SDK setup data fetch: "

    .line 80
    const/4 v8, 0x0

    .line 81
    .line 82
    aput-object v7, v6, v8

    .line 83
    const/4 v7, 0x1

    .line 84
    .line 85
    aput-object v3, v6, v7

    .line 86
    .line 87
    aput-object v5, v6, p1

    .line 88
    .line 89
    const-string v3, "%s %d.%d s"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$c;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$c;->d:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    sget v5, Lcom/onetrust/otpublishers/headless/R$string;->warn_ot_failure:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    const-string v6, ""

    .line 119
    .line 120
    const-string v7, "OTError"

    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    const-string v1, "SDK_VERSION"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v7, p1, v0, v6}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const/4 p1, 0x7

    .line 136
    const/4 v0, 0x6

    .line 137
    .line 138
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    const-string v5, "culture"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    move-result v5

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    const-string v5, "domain"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    const-string/jumbo v5, "profile"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-nez v3, :cond_2

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/4 v1, 0x0

    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception v3

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_0
    invoke-static {v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    new-instance v3, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v7, p1, v1, v6}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    move-object v1, v3

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v7, p1, v1, v6}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    move-object v1, v0

    .line 209
    .line 210
    :goto_2
    if-eqz v1, :cond_4

    .line 211
    .line 212
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$c;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$c;->d:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$c;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$c;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Lretrofit2/Response;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 228
    :cond_5
    :goto_3
    return-void
.end method
