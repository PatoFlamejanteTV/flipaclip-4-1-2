.class public Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;
.super Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/communication/IVideoCommunication;


# instance fields
.field protected a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

.field private e:Lcom/mbridge/msdk/foundation/tools/FastKV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 7
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    const-string p1, ""

    goto :goto_0

    .line 2
    :pswitch_0
    const-string p1, "sdkSetting"

    goto :goto_0

    .line 3
    :pswitch_1
    const-string p1, "device"

    goto :goto_0

    .line 4
    :pswitch_2
    const-string/jumbo p1, "unitSetting"

    goto :goto_0

    .line 5
    :pswitch_3
    const-string p1, "appSetting"

    goto :goto_0

    .line 6
    :pswitch_4
    const-string/jumbo p1, "unit_id"

    goto :goto_0

    .line 7
    :pswitch_5
    const-string p1, "sdk_info"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 8
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v0, "code"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v0, "message"

    const-string v1, "params is null"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    const-string p2, "JS-Video-Brigde"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(I)Ljava/lang/String;
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
    const-string p1, "JS-Video-Brigde"

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
.method public appendSubView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->i(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "appendSubView error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public appendViewTo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->j(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "appendViewTo error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public bringViewToFront(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->m(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "bringViewToFront error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public broadcast(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->J(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "broadcast error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "cai:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "JS-Video-Brigde"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string p2, "packageName"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v2, "packageName is empty"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v2, 0x2

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    const/4 p2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p2, v2

    .line 78
    .line 79
    :goto_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    const-string v5, "code"

    .line 85
    .line 86
    sget v6, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->b:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    new-instance v5, Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    const-string v6, "result"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string p2, "data"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception p2

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :cond_2
    :goto_4
    return-void
.end method

.method public clearAllCache(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 6
    .line 7
    const-string v0, "MBridgeH5CacheSP"

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 12
    .line 13
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p2, 0x0

    .line 29
    .line 30
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 33
    .line 34
    const-string v1, "getAllCache error "

    .line 35
    .line 36
    const-string v2, "JS-Video-Brigde"

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    const-string v4, "Success"

    .line 40
    .line 41
    const-string v5, "message"

    .line 42
    .line 43
    const-string v6, "code"

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :catch_1
    :goto_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    new-instance p2, Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_2
    :goto_3
    return-void
.end method

.method public click(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "click"

    .line 3
    .line 4
    const-string v1, "JS-Video-Brigde"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo p2, "type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    const-string v2, "pt"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p2

    .line 35
    .line 36
    :try_start_2
    const-string v0, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    const/4 p2, 0x1

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/signal/e;->click(ILjava/lang/String;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    instance-of v2, v2, Lcom/mbridge/msdk/video/signal/a/k;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/mbridge/msdk/video/signal/a/k;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/video/signal/a/k;->click(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :goto_1
    const-string p2, "click error"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_1
    :goto_2
    return-void
.end method

.method public closeAd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->I(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "closeAd error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public closeVideoOperte(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "JS-Video-Brigde"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p2, "close"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    const-string/jumbo v2, "view_visible"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v3, "closeVideoOperte,close:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, ",viewVisible:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p2, v1}, Lcom/mbridge/msdk/video/signal/j;->closeVideoOperate(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 70
    move-result-object p2

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->b(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    .line 82
    const-string p2, "closeOperte error"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_0
    :goto_0
    return-void
.end method

.method public closeWeb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "JS-Video-Brigde"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string/jumbo p2, "status"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/f;->hideAlertWebview()V

    .line 60
    .line 61
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/signal/j;->hideAlertView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    .line 72
    const-string p2, "closeWeb"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public createNativeEC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->O(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "createNativeEC error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public createPlayerView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->c(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "createPlayerView error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public createSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->d(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "createSubPlayTemplateView error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public createView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "createView error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public createWebview(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "createWebview error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public destroyComponent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->e(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "destroyComponent error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public getAllCache(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 6
    .line 7
    const-string v0, "MBridgeH5CacheSP"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 13
    .line 14
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v2, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :catch_0
    iput-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    const-string v3, "getAllCache Error, reason is : "

    .line 36
    .line 37
    const-string v4, "getAllCache Success"

    .line 38
    .line 39
    const-string v5, "getAllCache error "

    .line 40
    .line 41
    const/4 v6, 0x0

    sget-object v6, Lio/purchasely/ext/YO/lEwhRFS;->oZeKM:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getAll()Ljava/util/Map;

    .line 54
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v1, p2

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    .line 97
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-static {v6, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    :goto_4
    move-object p2, v1

    .line 134
    goto :goto_7

    .line 135
    .line 136
    .line 137
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    new-instance v0, Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    .line 153
    .line 154
    :try_start_5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Ljava/util/Map$Entry;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    goto :goto_5

    .line 190
    :catchall_2
    move-exception p2

    .line 191
    move-object v1, v0

    .line 192
    goto :goto_6

    .line 193
    :cond_2
    move-object p2, v0

    .line 194
    goto :goto_7

    .line 195
    :catchall_3
    move-exception p2

    .line 196
    .line 197
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_3
    :goto_7
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 239
    .line 240
    const-string v1, "code"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    const-string v1, "message"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 249
    .line 250
    const-string v1, "data"

    .line 251
    .line 252
    if-eqz p2, :cond_4

    .line 253
    .line 254
    .line 255
    :try_start_7
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    goto :goto_8

    .line 257
    :catchall_4
    move-exception p1

    .line 258
    goto :goto_9

    .line 259
    .line 260
    :cond_4
    const-string/jumbo p2, "{}"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    :goto_8
    if-eqz p1, :cond_5

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 277
    move-result-object v0

    .line 278
    const/4 v1, 0x2

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 286
    goto :goto_a

    .line 287
    .line 288
    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-static {v6, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_5
    :goto_a
    return-void
.end method

.method public getAppSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "appid"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    const-string v3, "message"

    .line 26
    .line 27
    const-string v4, "code"

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/c/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/mbridge/msdk/c/g;->aJ()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    const-string p2, "isDefault"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    :goto_0
    if-eqz p1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string p2, "Success"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string p2, "data"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    const-string p2, "Get App Setting error, plz try again later."

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    const-string p2, "Get App Setting error, because must give a appId."

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x2

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v0, "getAppSetting error : "

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    const-string p2, "JS-Video-Brigde"

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_3
    return-void
.end method

.method public getComponentOptions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->f(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "getComponentOptions error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public getCurrentProgress(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string p2, "JS-Video-Brigde"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->getCurrentProgress()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "getCurrentProgress:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :goto_1
    const-string v0, "getCurrentProgress error"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_1
    :goto_2
    return-void
.end method

.method public getCutout(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string p2, "JS-Video-Brigde"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->i()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    const-string v2, "code"

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v2, "message"

    .line 56
    .line 57
    const-string v3, "No notch data, plz try again later."

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v1, "getCutout error : "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_1
    return-void
.end method

.method public getEncryptPrice(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    const-string v1, "not replaced"

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const-string p2, "params is null"

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string/jumbo p2, "unitid"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    const-string v6, "requestId"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/same/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/d;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/d;->c()I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-ne v0, v5, :cond_1

    .line 68
    .line 69
    const-string/jumbo v1, "success"

    .line 70
    .line 71
    const-string v0, "encrypt_p"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/d;->b()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string p2, "irlfa"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const/4 v5, 0x0

    .line 85
    :cond_1
    move-object p2, v1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    const-string p2, "params parsing exception"

    .line 89
    .line 90
    :goto_0
    const-string v0, "code"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v0, "message"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string p2, "data"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x2

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v0, "getEncryptPrice error : "

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    const-string p2, "JS-Video-Brigde"

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_2
    return-void
.end method

.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->N(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    const-string p2, "JS-Video-Brigde"

    .line 20
    .line 21
    const-string v0, "getFileInfo error"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method

.method public getRewardSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/d/a;->k()Lorg/json/JSONObject;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const-string v1, "message"

    .line 20
    .line 21
    const-string v2, "code"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v2, "Success"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v1, "data"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string p2, "Get Reward Setting error, plz try again later."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v0, "getRewardSetting error : "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-string p2, "JS-Video-Brigde"

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_2
    return-void
.end method

.method public getRewardUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

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
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p2, "appid"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    const-string/jumbo v2, "unitid"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    const-string v4, "message"

    .line 32
    .line 33
    const-string v5, "code"

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, v0}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/d/c;->E()Lorg/json/JSONObject;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v0, "Success"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v0, "data"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string p2, "Get Reward Unit Setting error, plz try again later."

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string p2, "Get reward unit Setting error, because must give appId and unitId."

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x2

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v0, "getRewardUnitSetting error : "

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    const-string p2, "JS-Video-Brigde"

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_2
    return-void
.end method

.method public getSDKInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "getSDKInfo"

    .line 3
    .line 4
    const-string v1, "JS-Video-Brigde"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo p2, "type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 44
    move-result v2

    .line 45
    .line 46
    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v2}, Lcom/mbridge/msdk/video/signal/a;->g(I)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_0
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ge v3, v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 78
    move-result v2

    .line 79
    move-object v4, p1

    .line 80
    .line 81
    check-cast v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 82
    .line 83
    iget-object v5, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    instance-of v5, v5, Lcom/mbridge/msdk/video/signal/a/k;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    iget-object v4, v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lcom/mbridge/msdk/video/signal/a/k;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/signal/a/k;->g(I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 121
    move-result-object p2

    .line 122
    const/4 v0, 0x2

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    const-string v0, "params is null"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :goto_2
    const-string v0, "getSDKInfo error"

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    const-string v0, "exception"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    :goto_3
    return-void
.end method

.method public getUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v0, "code"

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    const-string v1, "Get Unit Setting error, RV/IV can not support this method."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v0, "getUnitSetting error : "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string p2, "JS-Video-Brigde"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void
.end method

.method public handleNativeObject(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "handleNativeObject error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string p1, "JS-Video-Brigde"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "handlerH5Exception,params:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string p2, "code"

    .line 40
    .line 41
    const/16 v1, -0x3e7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    move-result p2

    .line 46
    .line 47
    const-string v1, "message"

    .line 48
    .line 49
    const-string v2, "h5 error"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p2, v0}, Lcom/mbridge/msdk/video/signal/e;->handlerH5Exception(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    .line 66
    const-string v0, "handlerH5Exception"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public hideView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->n(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "hideView error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->M(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "increaseOfferFrequence error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "init"

    .line 3
    .line 4
    const-string v1, "JS-Video-Brigde"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    const-string/jumbo v3, "showAlertRole"

    .line 13
    .line 14
    const-string/jumbo v4, "webfront"

    .line 15
    .line 16
    const-string v5, "orientationType"

    .line 17
    .line 18
    const-string v6, "closeType"

    .line 19
    .line 20
    const-string v7, "mute"

    .line 21
    .line 22
    const-string/jumbo v8, "showTransparent"

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->c()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v11

    .line 39
    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v10}, Lcom/mbridge/msdk/video/signal/a;->b(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    new-instance p1, Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 83
    move-result p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 91
    move-result v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    move-result v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 103
    move-result p1

    .line 104
    .line 105
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    if-ne p2, v10, :cond_1

    .line 112
    move v2, v10

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/video/signal/a;->a(Z)V

    .line 116
    .line 117
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/video/signal/a;->b(I)V

    .line 125
    .line 126
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v6}, Lcom/mbridge/msdk/video/signal/a;->c(I)V

    .line 134
    .line 135
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v5}, Lcom/mbridge/msdk/video/signal/a;->d(I)V

    .line 143
    .line 144
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v4}, Lcom/mbridge/msdk/video/signal/a;->e(I)V

    .line 152
    .line 153
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    if-nez p1, :cond_2

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move v10, p1

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-interface {p2, v10}, Lcom/mbridge/msdk/video/signal/a;->h(I)V

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_3
    if-eqz p1, :cond_7

    .line 169
    move-object v0, p1

    .line 170
    .line 171
    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 172
    .line 173
    iget-object v11, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    instance-of v11, v11, Lcom/mbridge/msdk/video/signal/a/k;

    .line 180
    .line 181
    if-eqz v11, :cond_7

    .line 182
    .line 183
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Lcom/mbridge/msdk/video/signal/a/k;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/a/k;->c()Ljava/lang/String;

    .line 193
    move-result-object v11

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v12

    .line 198
    .line 199
    if-nez v12, :cond_6

    .line 200
    .line 201
    new-instance v12, Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-direct {v12, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 208
    move-result p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 212
    move-result v7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 216
    move-result v6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220
    move-result v5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 224
    move-result v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 228
    move-result v3

    .line 229
    .line 230
    if-ne p2, v10, :cond_4

    .line 231
    move v2, v10

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/a/a;->a(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/video/signal/a/a;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/video/signal/a/a;->c(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/video/signal/a/a;->d(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/video/signal/a/a;->e(I)V

    .line 247
    .line 248
    if-nez v3, :cond_5

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move v10, v3

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/video/signal/a/a;->h(I)V

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    const-string v2, "init jsCommon.setIsShowingTransparent = "

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    .line 273
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 277
    move-result-object p2

    .line 278
    .line 279
    .line 280
    invoke-static {p2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    goto :goto_4

    .line 290
    .line 291
    :goto_3
    const-string p2, "init error"

    .line 292
    .line 293
    .line 294
    invoke-static {v1, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    :cond_7
    :goto_4
    return-void
.end method

.method public initialize(Ljava/lang/Object;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->initialize(Ljava/lang/Object;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 4
    .line 5
    instance-of p2, p1, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 12
    :cond_0
    return-void
.end method

.method public insertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v0, "insertViewAbove error "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "JS-Video-Brigde"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void
.end method

.method public insertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/Object;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v0, "insertViewBelow error "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "JS-Video-Brigde"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void
.end method

.method public isSystemResume(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "JS-Video-Brigde"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "isSystemResume,params:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/b;->h()I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->b(I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    const-string p2, "isSystemResume"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method public ivRewardAdsWithoutVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "ivRewardAdsWithoutVideo \uff1a params"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "JS-Video-Brigde"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/signal/f;->ivRewardAdsWithoutVideo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    const-string p2, "ivRewardAdsWithoutVideo"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public loadads(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "loadads"

    .line 3
    .line 4
    const-string v1, "JS-Video-Brigde"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string/jumbo v3, "unitId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string/jumbo v4, "type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    if-le v4, v5, :cond_0

    .line 41
    move v4, v0

    .line 42
    .line 43
    :cond_0
    const-string v5, "adtype"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move v7, v2

    .line 49
    move-object v5, v3

    .line 50
    move v6, v4

    .line 51
    move-object v4, p2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const-string p2, ""

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, v4

    .line 59
    move v6, v0

    .line 60
    move v7, v6

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->b(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_2
    if-eqz p1, :cond_3

    .line 81
    move-object p2, p1

    .line 82
    .line 83
    check-cast p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 84
    .line 85
    iget-object v3, p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 86
    .line 87
    instance-of p2, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 99
    move-result-object p2

    .line 100
    move-object v2, p2

    .line 101
    .line 102
    check-cast v2, Lcom/mbridge/msdk/mbsignalcommon/b/a;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbsignalcommon/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 109
    move-result-object p2

    .line 110
    const/4 v2, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->b(I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :goto_1
    const-string v2, "loadads error"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->b(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    :goto_2
    return-void
.end method

.method public loadingResourceStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p2, "isReady"

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result p2

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->c(Landroid/webkit/WebView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v0, "loadingResourceStatus error "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string p2, "JS-Video-Brigde"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "JS-Video-Brigde"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string/jumbo p2, "state"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "notifyCloseBtn,result:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/video/signal/j;->notifyCloseBtn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    .line 56
    const-string v0, "notifyCloseBtn"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.method public onlyAppendSubView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->k(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "appendSubView error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public onlyAppendViewTo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->l(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "appendViewTo error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public onlyInsertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->s(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "insertViewAbove error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public onlyInsertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/Object;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v0, "insertViewBelow error "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "JS-Video-Brigde"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "openURL:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "JS-Video-Brigde"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string/jumbo p2, "url"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    const-string/jumbo v1, "type"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    if-ne p1, v1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->b:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v1, 0x2

    .line 60
    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->b:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    :goto_2
    return-void
.end method

.method public playVideoFinishOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "JS-Video-Brigde"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string/jumbo p2, "type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    move-result p2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "playVideoFinishOperate,type: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/video/signal/a;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    .line 63
    const-string v0, "playVideoFinishOperate error"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public playerGetMuteState(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->E(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "playerGetMuteState error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public playerMute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->C(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "playerMute error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public playerPause(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->y(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "playerPause error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public playerPlay(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->x(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "playerPlay error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public playerResume(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->z(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "playerResume error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public playerSetRenderType(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->G(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "playerSetRenderType error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public playerSetSource(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->F(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "playerSetSource error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public playerStop(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->A(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "playerStop error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public playerUnmute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->D(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "playerUnmute error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public playerUpdateFrame(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->B(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "playerUpdateFrame error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public preloadSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "JS-Video-Brigde"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->H(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p1

    .line 26
    .line 27
    check-cast v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 30
    .line 31
    instance-of v2, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/mbridge/msdk/mbsignalcommon/b/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string p1, "preloadSubPlayTemplateView: RVWebViewListener"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const-string p1, "preloadSubPlayTemplateView: failed"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v1, "preloadSubPlayTemplateView error "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public progressBarOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo p2, "view_visible"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    move-result p2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/video/signal/j;->progressBarOperate(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->b(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    const-string p2, "JS-Video-Brigde"

    .line 47
    .line 48
    const-string v0, "progressOperate error"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public progressOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "JS-Video-Brigde"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p2, "progress"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    const-string/jumbo v2, "view_visible"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v3, "progressOperate,progress:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, ",viewVisible:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p2, v1}, Lcom/mbridge/msdk/video/signal/j;->progressOperate(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 70
    move-result-object p2

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->b(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    .line 82
    const-string p2, "progressOperate error"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_0
    :goto_0
    return-void
.end method

.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "reactDeveloper"

    .line 3
    .line 4
    const-string v1, "JS-Video-Brigde"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/mbridge/msdk/video/signal/c;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/c;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->b(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v0, "reactDeveloper error "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_1
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p2, "isReady"

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result p2

    .line 17
    .line 18
    iget-object v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v0, v0, Lcom/mbridge/msdk/video/signal/a/k;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/mbridge/msdk/video/signal/a/k;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/video/signal/a/k;->i(I)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->a(Landroid/webkit/WebView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :goto_1
    const-string p2, "JS-Video-Brigde"

    .line 61
    .line 62
    const-string v0, "readyStatus"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_1
    :goto_2
    return-void
.end method

.method public removeCacheItem(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 6
    .line 7
    const-string v1, "MBridgeH5CacheSP"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 12
    .line 13
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 33
    .line 34
    const-string v2, "Delete Error, reason is : "

    .line 35
    .line 36
    const-string v3, "Delete Success"

    .line 37
    .line 38
    const-string v4, "key"

    .line 39
    .line 40
    const-string v5, "removeCacheItem error "

    .line 41
    .line 42
    const-string v6, "JS-Video-Brigde"

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    const-string v9, ""

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    :cond_1
    :goto_1
    move v8, v7

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    :cond_2
    move-object v3, v9

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    new-instance v1, Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_1

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    goto :goto_1

    .line 167
    :catchall_1
    move-exception p2

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    :goto_3
    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    const-string v0, "code"

    .line 212
    .line 213
    xor-int/lit8 v1, v8, 0x1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    const-string v0, "message"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const/4 v0, 0x2

    .line 223
    .line 224
    if-eqz p1, :cond_4

    .line 225
    .line 226
    if-eqz v8, :cond_4

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 238
    move-result-object p2

    .line 239
    .line 240
    .line 241
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    goto :goto_4

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 266
    goto :goto_4

    .line 267
    .line 268
    .line 269
    :catchall_2
    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_4
    return-void
.end method

.method public removeFromSuperView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->h(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "removeFromSuperView error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public reportData(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "reportUrls"

    .line 3
    .line 4
    const-string v1, "JS-Video-Brigde"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/mbridge/msdk/video/signal/c;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/mbridge/msdk/video/signal/c;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    instance-of v0, v0, Lcom/mbridge/msdk/video/signal/a/j;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/mbridge/msdk/video/signal/c;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/c;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->b(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v0, "reportUrls error "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_1
    return-void
.end method

.method public setCacheItem(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 6
    .line 7
    const-string v1, "MBridgeH5CacheSP"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 12
    .line 13
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 33
    .line 34
    const-string v2, "Save Error, reason is : "

    .line 35
    .line 36
    const-string v3, "Save Success"

    .line 37
    .line 38
    const-string/jumbo v4, "value"

    .line 39
    .line 40
    const-string v5, "key"

    .line 41
    .line 42
    const-string v6, "setCacheItem error "

    .line 43
    .line 44
    const-string v7, "JS-Video-Brigde"

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    const-string v10, ""

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->e:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    :cond_1
    :goto_1
    move v9, v8

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    :cond_2
    move-object v3, v10

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    new-instance v1, Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-nez v4, :cond_1

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-nez v4, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    goto :goto_1

    .line 189
    :catchall_1
    move-exception p2

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    :goto_3
    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    const-string v0, "code"

    .line 234
    .line 235
    xor-int/lit8 v1, v9, 0x1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    .line 240
    const-string v0, "message"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const/4 v0, 0x2

    .line 245
    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    if-eqz v9, :cond_4

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 260
    move-result-object p2

    .line 261
    .line 262
    .line 263
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 280
    move-result-object p2

    .line 281
    .line 282
    .line 283
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 288
    goto :goto_4

    .line 289
    .line 290
    .line 291
    :catchall_2
    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_4
    return-void
.end method

.method public setScaleFitXY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "JS-Video-Brigde"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p2, "fitxy"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v1, "setScaleFitXY,type:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/video/signal/j;->setScaleFitXY(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    .line 56
    const-string/jumbo v0, "showVideoClickView error"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.method public setSubPlayTemplateInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "setSubPlayTemplateInfo : "

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
    const-string v1, "JS-Video-Brigde"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->K(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo v0, "setSubPlayTemplateInfo error "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void
.end method

.method public setViewAlpha(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->q(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v0, "setViewAlpha error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public setViewBgColor(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->p(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v0, "setViewBgColor error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public setViewRect(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->g(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v0, "setViewRect error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public setViewScale(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->r(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v0, "setViewScale error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public showAlertView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "JS-Video-Brigde"

    .line 3
    .line 4
    const-string/jumbo v1, "showAlertView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p2}, Lcom/mbridge/msdk/video/signal/j;->showIVRewardAlertView(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public showVideoClickView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "JS-Video-Brigde"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string/jumbo p2, "type"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v1, "showVideoClickView,type:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/video/signal/f;->showVideoClickView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    .line 56
    const-string/jumbo v0, "showVideoClickView error"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.method public showVideoLocation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    const-string p1, "JS-Video-Brigde"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p2, "margin_top"

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    const-string p2, "margin_left"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    const-string/jumbo p2, "view_width"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    move-result v5

    .line 37
    .line 38
    const-string/jumbo p2, "view_height"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    move-result v6

    .line 43
    .line 44
    const-string p2, "radius"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    move-result v7

    .line 49
    .line 50
    const-string p2, "border_top"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    move-result v8

    .line 55
    .line 56
    const-string p2, "border_left"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    move-result v9

    .line 61
    .line 62
    const-string p2, "border_width"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    move-result v10

    .line 67
    .line 68
    const-string p2, "border_height"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    move-result v11

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string/jumbo v0, "showVideoLocation,margin_top:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, ",marginLeft:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, ",viewWidth:"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, ",viewHeight:"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, ",radius:"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, ",borderTop: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, ",borderLeft: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, ",borderWidth: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, ",borderHeight: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface/range {v2 .. v11}, Lcom/mbridge/msdk/video/signal/j;->showVideoLocation(IIIIIIIII)V

    .line 166
    .line 167
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception p2

    .line 177
    .line 178
    const-string/jumbo v0, "showVideoLocation error"

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :cond_0
    :goto_0
    return-void
.end method

.method public showView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->o(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v0, "showView error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public soundOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "JS-Video-Brigde"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p2, "mute"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    const-string/jumbo v2, "view_visible"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    const-string v3, "pt"

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v4, "soundOperate,mute:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, ",viewVisible:"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, ",pt:"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p2, v2}, Lcom/mbridge/msdk/video/signal/j;->soundOperate(II)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, p2, v2, v1}, Lcom/mbridge/msdk/video/signal/j;->soundOperate(IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 104
    move-result-object p2

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->b(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :goto_1
    const-string/jumbo p2, "soundOperate error"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_1
    :goto_2
    return-void
.end method

.method public statistics(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "statistics,params:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "JS-Video-Brigde"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string/jumbo p2, "type"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    move-result p2

    .line 44
    .line 45
    const-string v1, "data"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p2, p1}, Lcom/mbridge/msdk/video/signal/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    .line 62
    const-string/jumbo p2, "statistics error"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string p1, "JS-Video-Brigde"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string/jumbo p2, "state"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v1, "toggleCloseBtn,result:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-ne p2, v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    if-ne p2, v1, :cond_1

    .line 52
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v0

    .line 55
    .line 56
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0, v1}, Lcom/mbridge/msdk/video/signal/j;->closeVideoOperate(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    .line 67
    const-string/jumbo v0, "toggleCloseBtn"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "triggerCloseBtn"

    .line 3
    .line 4
    const-string v1, "JS-Video-Brigde"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string/jumbo p2, "state"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v0, "click"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v2, -0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0, v2}, Lcom/mbridge/msdk/video/signal/j;->closeVideoOperate(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->b(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    .line 63
    const-string/jumbo p2, "triggerCloseBtn error"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_0
    :goto_0
    return-void
.end method

.method public videoOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "JS-Video-Brigde"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p2, "pause_or_resume"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v2, "videoOperate,pauseOrResume:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p2}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 56
    move-result-object p2

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->b(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    .line 68
    const-string/jumbo p2, "videoOperate error"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_0
    :goto_0
    return-void
.end method

.method public webviewFireEvent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->L(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v0, "setSubPlayTemplateInfo error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public webviewGoBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->v(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v0, "webviewGoBack error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public webviewGoForward(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->w(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v0, "webviewGoForward error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public webviewLoad(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->t(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v0, "webviewLoad error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public webviewReload(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/a/a;->u(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v0, "webviewReload error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "JS-Video-Brigde"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method
