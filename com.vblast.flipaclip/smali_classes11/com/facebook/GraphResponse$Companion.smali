.class public final Lcom/facebook/GraphResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J*\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001H\u0002J.\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u0015\u001a\u00020\u0001H\u0002J/\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008\u001cJ-\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008\u001fJ#\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/GraphResponse$Companion;",
        "",
        "()V",
        "BODY_KEY",
        "",
        "CODE_KEY",
        "NON_JSON_RESPONSE_PROPERTY",
        "RESPONSE_LOG_TAG",
        "SUCCESS_KEY",
        "TAG",
        "constructErrorResponses",
        "",
        "Lcom/facebook/GraphResponse;",
        "requests",
        "Lcom/facebook/GraphRequest;",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "error",
        "Lcom/facebook/FacebookException;",
        "createResponseFromObject",
        "request",
        "sourceObject",
        "originalResult",
        "createResponsesFromObject",
        "createResponsesFromStream",
        "stream",
        "Ljava/io/InputStream;",
        "Lcom/facebook/GraphRequestBatch;",
        "createResponsesFromStream$facebook_core_release",
        "createResponsesFromString",
        "responseString",
        "createResponsesFromString$facebook_core_release",
        "fromHttpConnection",
        "fromHttpConnection$facebook_core_release",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/GraphResponse$Companion;-><init>()V

    return-void
.end method

.method private final createResponseFromObject(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/GraphResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/FacebookRequestError;->Companion:Lcom/facebook/FacebookRequestError$Companion;

    .line 8
    .line 9
    check-cast p3, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p2}, Lcom/facebook/FacebookRequestError$Companion;->checkResponseAndCreateError(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    if-eqz p4, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/GraphResponse;->access$getTAG$cp()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    .line 30
    move-result p3

    .line 31
    .line 32
    const/16 v0, 0xbe

    .line 33
    .line 34
    if-ne p3, v0, :cond_2

    .line 35
    .line 36
    sget-object p3, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getAccessToken()Lcom/facebook/AccessToken;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lcom/facebook/internal/Utility;->isCurrentAccessToken(Lcom/facebook/AccessToken;)Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->getSubErrorCode()I

    .line 50
    move-result p3

    .line 51
    .line 52
    const/16 v0, 0x1ed

    .line 53
    .line 54
    if-eq p3, v0, :cond_0

    .line 55
    .line 56
    sget-object p3, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    sget-object p3, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/facebook/AccessToken$Companion;->expireCurrentAccessToken()V

    .line 89
    .line 90
    :cond_2
    :goto_1
    new-instance p3, Lcom/facebook/GraphResponse;

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p1, p2, p4}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 94
    return-object p3

    .line 95
    .line 96
    :cond_3
    const-string p4, "body"

    .line 97
    .line 98
    const-string v0, "FACEBOOK_NON_JSON_RESULT"

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p4, v0}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    instance-of p4, p3, Lorg/json/JSONObject;

    .line 105
    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    new-instance p4, Lcom/facebook/GraphResponse;

    .line 109
    .line 110
    check-cast p3, Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-direct {p4, p1, p2, v0, p3}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    return-object p4

    .line 119
    .line 120
    :cond_4
    instance-of p4, p3, Lorg/json/JSONArray;

    .line 121
    .line 122
    if-eqz p4, :cond_5

    .line 123
    .line 124
    new-instance p4, Lcom/facebook/GraphResponse;

    .line 125
    .line 126
    check-cast p3, Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-direct {p4, p1, p2, v0, p3}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 134
    return-object p4

    .line 135
    .line 136
    :cond_5
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 137
    .line 138
    const-string p4, "NULL"

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    :cond_6
    sget-object p4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne p3, p4, :cond_7

    .line 146
    .line 147
    new-instance p4, Lcom/facebook/GraphResponse;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    .line 154
    invoke-direct {p4, p1, p2, p3, v1}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 155
    return-object p4

    .line 156
    .line 157
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    const-string p3, "Got unexpected object type in response, class: "

    .line 168
    .line 169
    .line 170
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method

.method private final createResponsesFromObject(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/facebook/GraphRequest;

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    const-string v5, "body"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/16 v5, 0xc8

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    move-result v5

    .line 39
    .line 40
    :goto_0
    const-string v6, "code"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    new-instance v5, Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v4

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_1
    new-instance v5, Lcom/facebook/GraphResponse;

    .line 59
    .line 60
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, p1, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v2, p1, v6}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :goto_2
    new-instance v5, Lcom/facebook/GraphResponse;

    .line 73
    .line 74
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, p1, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v2, p1, v6}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    :goto_3
    move-object v5, p3

    .line 85
    .line 86
    :goto_4
    instance-of v2, v5, Lorg/json/JSONArray;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    move-object v2, v5

    .line 90
    .line 91
    check-cast v2, Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result v4

    .line 96
    .line 97
    if-ne v4, v0, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    :goto_5
    add-int/lit8 v2, v3, 0x1

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 112
    :try_start_1
    move-object v6, v5

    .line 113
    .line 114
    check-cast v6, Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    const-string v6, "obj"

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v4, p1, v3, p3}, Lcom/facebook/GraphResponse$Companion;->createResponseFromObject(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/GraphResponse;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 131
    goto :goto_8

    .line 132
    :catch_2
    move-exception v3

    .line 133
    goto :goto_6

    .line 134
    :catch_3
    move-exception v3

    .line 135
    goto :goto_7

    .line 136
    .line 137
    :goto_6
    new-instance v6, Lcom/facebook/GraphResponse;

    .line 138
    .line 139
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, p1, v3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v4, p1, v7}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_8

    .line 150
    .line 151
    :goto_7
    new-instance v6, Lcom/facebook/GraphResponse;

    .line 152
    .line 153
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, p1, v3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v4, p1, v7}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    :goto_8
    if-lt v2, v0, :cond_2

    .line 165
    goto :goto_9

    .line 166
    :cond_2
    move v3, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_3
    :goto_9
    return-object v1

    .line 169
    .line 170
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    .line 171
    .line 172
    const-string p2, "Unexpected number of results"

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method


# virtual methods
.method public final constructErrorResponses(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/FacebookException;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "requests"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/GraphRequest;

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/GraphResponse;

    .line 38
    .line 39
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p2, p3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, p2, v3}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final createResponsesFromStream$facebook_core_release(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "requests"

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/internal/Utility;->readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/LoggingBehavior;->INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v2, v3, v4

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    aput-object p1, v3, v2

    .line 32
    .line 33
    const-string v2, "Response"

    .line 34
    .line 35
    const-string v4, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/GraphResponse$Companion;->createResponsesFromString$facebook_core_release(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final createResponsesFromString$facebook_core_release(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "responseString"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "requests"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONTokener;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "resultObject"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/GraphResponse$Companion;->createResponsesFromObject(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 34
    .line 35
    sget-object v1, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/facebook/GraphRequestBatch;->getId()Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x3

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    aput-object p3, v2, v3

    .line 54
    const/4 p3, 0x1

    .line 55
    .line 56
    aput-object p1, v2, p3

    .line 57
    const/4 p1, 0x2

    .line 58
    .line 59
    aput-object p2, v2, p1

    .line 60
    .line 61
    const-string p1, "Response"

    .line 62
    .line 63
    const-string p3, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-object p2
.end method

.method public final fromHttpConnection$facebook_core_release(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "Response <Error>: %s"

    .line 5
    .line 6
    const-string v3, "Response"

    .line 7
    .line 8
    const-string v4, "connection"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "requests"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->isFullyInitialized()Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    move-result v5

    .line 29
    .line 30
    const/16 v6, 0x190

    .line 31
    .line 32
    if-lt v5, v6, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_5

    .line 40
    :catch_0
    move-exception v5

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v5

    .line 43
    goto :goto_3

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v4, p1, p2}, Lcom/facebook/GraphResponse$Companion;->createResponsesFromStream$facebook_core_release(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    .line 51
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v4}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_1
    :try_start_1
    const-string v5, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/GraphResponse;->access$getTAG$cp()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    new-instance v6, Lcom/facebook/FacebookException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v6
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :goto_2
    :try_start_2
    sget-object v6, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 73
    .line 74
    sget-object v7, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v1, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7, v3, v2, v1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/FacebookException;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2, p1, v0}, Lcom/facebook/GraphResponse$Companion;->constructErrorResponses(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :goto_3
    sget-object v6, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 94
    .line 95
    sget-object v7, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v5, v1, v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7, v3, v2, v1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, p1, v5}, Lcom/facebook/GraphResponse$Companion;->constructErrorResponses(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    .line 106
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :goto_4
    return-object p1

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-static {v4}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 112
    throw p1
.end method
