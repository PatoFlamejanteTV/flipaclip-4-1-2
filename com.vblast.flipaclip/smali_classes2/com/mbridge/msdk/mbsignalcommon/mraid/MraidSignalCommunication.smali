.class public Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;
.super Lcom/mbridge/msdk/mbsignalcommon/mraid/BaseMraidSignalCommunication;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field private a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/BaseMraidSignalCommunication;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string p2, "MRAID close"

    .line 3
    .line 4
    const-string v0, "MraidSignalCommunication"

    .line 5
    .line 6
    instance-of v1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 17
    .line 18
    const-string v2, "close"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public expand(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "MraidSignalCommunication"

    .line 3
    .line 4
    instance-of v1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 15
    .line 16
    const-string v2, "expand"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p2, "url"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string v1, "shouldUseCustomClose"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "MRAID expand "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, " "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v1, "true"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;->expand(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    .line 99
    const-string p2, "MRAID expand"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 4
    .line 5
    :try_start_0
    instance-of v0, p1, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    instance-of p1, p1, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    instance-of p1, p1, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :goto_0
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public open(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "MraidSignalCommunication"

    .line 3
    .line 4
    instance-of v1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 17
    .line 18
    const-string v3, "open"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p2, "url"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "MRAID Open "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    iget-wide v4, v1, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 73
    sub-long/2addr v2, v4

    .line 74
    .line 75
    sget p2, Lcom/mbridge/msdk/click/b/a;->c:I

    .line 76
    int-to-long v4, p2

    .line 77
    .line 78
    cmp-long p2, v2, v4

    .line 79
    .line 80
    if-lez p2, :cond_1

    .line 81
    .line 82
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget v2, Lcom/mbridge/msdk/click/b/a;->a:I

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v1, v2}, Lcom/mbridge/msdk/click/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;->open(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :goto_1
    const-string p2, "MRAID Open"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_2
    :goto_2
    return-void
.end method

.method public setOrientationProperties(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "MRAID setOrientationProperties"

    .line 3
    .line 4
    const-string v1, "MraidSignalCommunication"

    .line 5
    .line 6
    instance-of v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 17
    .line 18
    const/4 v3, 0x0

    sget-object v3, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->bQTdTNSHYcvy:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string p2, "allowOrientationChange"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string v2, "forceOrientation"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    const-string v2, "true"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result p2

    .line 75
    .line 76
    .line 77
    const v2, 0x2b77bb9b

    .line 78
    .line 79
    if-eq p2, v2, :cond_2

    .line 80
    .line 81
    .line 82
    const v2, 0x5545f2bb

    .line 83
    .line 84
    if-eq p2, v2, :cond_1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_1
    const-string p2, "landscape"

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    const-string p2, "portrait"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_3
    :goto_2
    return-void
.end method

.method public unload(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string p2, "MRAID unload"

    .line 3
    .line 4
    const-string v0, "MraidSignalCommunication"

    .line 5
    .line 6
    instance-of v1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 17
    .line 18
    const-string v2, "unload"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;->unload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public useCustomClose(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "MraidSignalCommunication"

    .line 3
    .line 4
    instance-of v1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 15
    .line 16
    const-string v2, "useCustomClose"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p2, "shouldUseCustomClose"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "MRAID useCustomClose "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p2, "true"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;->useCustomClose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    .line 79
    const-string p2, "MRAID useCustomClose"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    :goto_0
    return-void
.end method
