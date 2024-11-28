.class public Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;
.super Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalDiff;
.source "SourceFile"


# instance fields
.field protected a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalDiff;-><init>()V

    .line 4
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    const-string v2, "code"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :catchall_0
    const-string p1, "JS-Reward-Brigde"

    .line 35
    .line 36
    const-string v1, "code to string is error"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public cai(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "cai"

    .line 3
    .line 4
    const-string v1, "exception: "

    .line 5
    .line 6
    const-string v2, "JS-Reward-Brigde"

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string p2, "params is null"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p2, "packageName"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v3, "packageName is empty"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v3, 0x2

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    const/4 p2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move p2, v3

    .line 70
    .line 71
    :goto_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    const-string v5, "code"

    .line 77
    .line 78
    sget v6, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->b:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    new-instance v5, Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    const-string v6, "result"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string p2, "data"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_4

    .line 117
    :catch_1
    move-exception p2

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v3}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :cond_3
    :goto_4
    return-void
.end method

.method public getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "JS-Reward-Brigde"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;->getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "getEndScreenInfo factory is true"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p2, "getEndScreenInfo factory is null"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    move-object p2, p1

    .line 26
    .line 27
    check-cast p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    .line 31
    instance-of v1, p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lcom/mbridge/msdk/mbsignalcommon/b/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/b/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :goto_0
    const-string p2, "getEndScreenInfo"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_1
    :goto_1
    return-void
.end method

.method public handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;->handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    const-string p2, "JS-Reward-Brigde"

    .line 20
    .line 21
    const-string v0, "handlerPlayableException"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 2
    :try_start_0
    const-class v3, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    const-class v3, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    iput-object v4, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    .line 6
    const-string v4, "initialize"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const-class v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 11
    :goto_0
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public initialize(Ljava/lang/Object;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 13
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->initialize(Ljava/lang/Object;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 14
    :try_start_0
    const-class v3, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    .line 16
    :try_start_1
    const-class v3, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    iput-object v4, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    .line 18
    const-string v4, "initialize"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    const-class v6, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 23
    :goto_0
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "JS-Reward-Brigde"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;->install(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    instance-of v1, v1, Lcom/mbridge/msdk/video/signal/a/k;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/mbridge/msdk/video/signal/a/k;

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, Lcom/mbridge/msdk/video/signal/a/k;->click(ILjava/lang/String;)V

    .line 46
    .line 47
    const-string p1, "JSCommon install jump success"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_2
    const-string p1, "JSCommon install failed"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :goto_0
    const-string p2, "install"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_1
    return-void
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;->notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    const-string p2, "JS-Reward-Brigde"

    .line 20
    .line 21
    const-string v0, "notifyCloseBtn"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "openURL:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "JS-Reward-Brigde"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string p2, "params is null"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string p2, "url"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    const-string v0, "type"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->b:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x2

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->b:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    :goto_2
    return-void
.end method

.method public setOrientation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;->setOrientation(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    const-string p2, "JS-Reward-Brigde"

    .line 20
    .line 21
    const-string v0, "setOrientation"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    const-string p2, "JS-Reward-Brigde"

    .line 20
    .line 21
    const-string v0, "toggleCloseBtn"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a:Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    .line 19
    const-string v0, "JS-Reward-Brigde"

    .line 20
    .line 21
    const-string v1, "triggerCloseBtn"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->a(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :cond_0
    :goto_0
    return-void
.end method
