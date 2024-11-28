.class public Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;
.super Lcom/mbridge/msdk/video/bt/module/BTBaseView;
.source "SourceFile"


# instance fields
.field private p:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "broadcast"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->p:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    const-string v2, "code"

    .line 14
    .line 15
    sget v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v2, "eventName"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string p1, "data"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->p:Landroid/webkit/WebView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->p:Landroid/webkit/WebView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-void
.end method

.method public getBtWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->p:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public notifyEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->p:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->p:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->p:Landroid/webkit/WebView;

    .line 11
    .line 12
    const-string v2, "onSystemBackPressed"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->p:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    const-string v2, "orientation"

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    :try_start_1
    const/4 p1, 0x0

    sget-object p1, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->pmztBttPBOzKgDo:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string p1, "portrait"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    :goto_0
    const-string p1, "instanceId"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->p:Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_2
    :goto_2
    return-void
.end method

.method public onDestory()V
    .locals 0

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->p:Landroid/webkit/WebView;

    .line 3
    return-void
.end method
