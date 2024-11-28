.class final Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ClearKeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ClearKeyUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustRequestData([B)[B
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ClearKeyUtil;->base64ToBase64Url(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static adjustResponseData([B)[B
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "{\"keys\":["

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v2, "keys"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v3, ","

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string/jumbo v4, "{\"k\":\""

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "k"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ClearKeyUtil;->base64UrlToBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "\",\"kid\":\""

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "kid"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ClearKeyUtil;->base64UrlToBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "\",\"kty\":\""

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "kty"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "\"}"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    const-string v0, "]}"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 121
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object p0

    .line 123
    .line 124
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v2, "Failed to adjust response data: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    const-string v2, "ClearKeyUtil"

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    return-object p0
.end method

.method private static base64ToBase64Url(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    const/16 v1, 0x2d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    const/16 v1, 0x5f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static base64UrlToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v0, 0x5f

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
