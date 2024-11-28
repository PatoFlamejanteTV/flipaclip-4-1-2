.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;
.super Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

.field private b:Landroid/webkit/WebView;

.field private c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;Landroid/webkit/WebView;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->j:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->k:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->n:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->o:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->e:Ljava/lang/String;

    .line 31
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p1
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 2
    const-string v0, "DefaultVideoPlayerStatusListener"

    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->l:I

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->m:I

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    const-string p2, "h_c_r_w_p_c"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->l:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_4

    iget p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->m:I

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->n:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x5e

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x11f

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->e:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->p()V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->n:Z

    .line 12
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 13
    const-string p1, "CDRate is : 0  and start download when player create!"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 14
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final onBufferingEnd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "omsdk"

    .line 14
    .line 15
    const-string v1, "bt onBufferingEnd"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->o:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public final onBufferingStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "omsdk"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "bt onBufferingStart1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "bt onBufferingStart"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferStart()V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->o:Z

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const-string v0, "mediaplayer prepare timeout"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "play buffering tiemout"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    const-string v0, "code"

    .line 58
    .line 59
    sget v1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v0, "id"

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->d:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    const-string v1, "data"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 86
    .line 87
    const-string v2, "onPlayerTimeout"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 95
    move-result-object p1

    .line 96
    const/4 v3, 0x2

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception p1

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :cond_2
    :goto_2
    return-void
.end method

.method public final onPlayCompleted()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "mbridge_reward_video_view_reward_time_complete"

    .line 34
    .line 35
    const-string v3, "string"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/TextView;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/TextView;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v1, "onPlayerFinish"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->d:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->complete()V

    .line 89
    .line 90
    const-string v0, "omsdk"

    .line 91
    .line 92
    const-string v1, "play:  videoEvents.complete()"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->g:I

    .line 98
    .line 99
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->f:I

    .line 100
    const/4 v0, 0x1

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a(Z)Z

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->stop()V

    .line 109
    return-void
.end method

.method public final onPlayError(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    const-string v2, "code"

    .line 17
    .line 18
    sget v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->o:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    const-string v3, "error"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string p1, "data"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 53
    .line 54
    const-string v2, "onPlayerFailed"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x2

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v2, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-void
.end method

.method public final onPlayProgress(II)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "DefaultVideoPlayerStatusListener"

    .line 3
    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a(J)J

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 27
    .line 28
    iget-boolean v3, v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 29
    .line 30
    const/16 v4, 0x11f

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_c

    .line 34
    .line 35
    iget-object v2, v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 53
    .line 54
    iget-object v7, v7, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v7, "_"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/d/b;->b(Ljava/lang/String;I)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    .line 80
    :goto_0
    if-gt v2, p2, :cond_2

    .line 81
    .line 82
    if-gtz v2, :cond_3

    .line 83
    :cond_2
    move v2, p2

    .line 84
    .line 85
    :cond_3
    if-gtz v2, :cond_4

    .line 86
    .line 87
    sub-int v3, p2, p1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    sub-int v3, v2, p1

    .line 91
    .line 92
    :goto_1
    const-string v6, "string"

    .line 93
    .line 94
    if-gtz v3, :cond_6

    .line 95
    .line 96
    if-gtz v2, :cond_5

    .line 97
    .line 98
    const-string v3, "0"

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    const-string v8, "mbridge_reward_video_view_reward_time_complete"

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    move-result v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    if-gtz v2, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, ""

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    const-string v9, "mbridge_reward_video_view_reward_time_left"

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v9, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    move-result v8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :goto_3
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 190
    .line 191
    iget-object v7, v7, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 192
    .line 193
    if-eqz v7, :cond_b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUseSkipTime()I

    .line 197
    move-result v7

    .line 198
    .line 199
    if-ne v7, v5, :cond_b

    .line 200
    .line 201
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 202
    .line 203
    iget-object v7, v7, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    .line 207
    move-result v7

    .line 208
    .line 209
    .line 210
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 211
    move-result v7

    .line 212
    const/4 v8, 0x4

    .line 213
    .line 214
    const-string v9, "mbridge_reward_video_view_reward_time_left_skip_time"

    .line 215
    .line 216
    if-ge v7, v2, :cond_9

    .line 217
    .line 218
    if-ltz v7, :cond_9

    .line 219
    sub-int/2addr v7, p1

    .line 220
    .line 221
    if-lez v7, :cond_8

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v9, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    move-result v6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :cond_8
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 268
    .line 269
    iget-object v2, v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 273
    move-result v2

    .line 274
    .line 275
    if-ne v2, v4, :cond_b

    .line 276
    .line 277
    if-nez v7, :cond_b

    .line 278
    .line 279
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/TextView;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    sub-int/2addr v2, p1

    .line 289
    .line 290
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 291
    .line 292
    iget-object v7, v7, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 296
    move-result v7

    .line 297
    .line 298
    if-ne v7, v4, :cond_b

    .line 299
    .line 300
    if-lez v2, :cond_a

    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v9, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    move-result v6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    goto :goto_4

    .line 345
    .line 346
    :cond_a
    if-nez v2, :cond_b

    .line 347
    .line 348
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/TextView;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/TextView;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    :cond_c
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->g:I

    .line 367
    .line 368
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->f:I

    .line 369
    .line 370
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->e(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/ProgressBar;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->g:I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 380
    .line 381
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->e(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/ProgressBar;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->f:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 391
    .line 392
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 393
    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 400
    .line 401
    const-string v3, "code"

    .line 402
    .line 403
    sget v6, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    .line 408
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->d:Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    new-instance v3, Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 417
    .line 418
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->d:Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    const-string v1, "progress"

    .line 424
    .line 425
    .line 426
    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a(II)Ljava/lang/String;

    .line 427
    move-result-object v6

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    const-string v1, "time"

    .line 433
    .line 434
    .line 435
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 436
    move-result-object v6

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    const-string v1, "duration"

    .line 442
    .line 443
    .line 444
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    move-result-object v6

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    const-string v1, "data"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 460
    .line 461
    const-string v6, "onPlayerProgressChanged"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 469
    move-result-object v2

    .line 470
    const/4 v7, 0x2

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v3, v6, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    goto :goto_5

    .line 479
    :catch_0
    move-exception v1

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 493
    .line 494
    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 495
    .line 496
    const/16 v2, 0x64

    .line 497
    .line 498
    if-eqz v1, :cond_10

    .line 499
    .line 500
    mul-int/lit8 v3, p1, 0x64

    .line 501
    div-int/2addr v3, p2

    .line 502
    .line 503
    add-int/lit8 v6, p1, 0x1

    .line 504
    mul-int/2addr v6, v2

    .line 505
    div-int/2addr v6, p2

    .line 506
    .line 507
    const/16 v7, 0x19

    .line 508
    .line 509
    const-string v8, "omsdk"

    .line 510
    .line 511
    if-gt v3, v7, :cond_e

    .line 512
    .line 513
    if-ge v7, v6, :cond_e

    .line 514
    .line 515
    iget-boolean v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->i:Z

    .line 516
    .line 517
    if-nez v7, :cond_e

    .line 518
    .line 519
    iput-boolean v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->i:Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->firstQuartile()V

    .line 523
    .line 524
    const-string v1, "play:  videoEvents.firstQuartile()"

    .line 525
    .line 526
    .line 527
    invoke-static {v8, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    goto :goto_6

    .line 529
    .line 530
    :cond_e
    const/16 v7, 0x32

    .line 531
    .line 532
    if-gt v3, v7, :cond_f

    .line 533
    .line 534
    if-ge v7, v6, :cond_f

    .line 535
    .line 536
    iget-boolean v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->j:Z

    .line 537
    .line 538
    if-nez v7, :cond_f

    .line 539
    .line 540
    iput-boolean v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->j:Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->midpoint()V

    .line 544
    .line 545
    const-string v1, "play:  videoEvents.midpoint()"

    .line 546
    .line 547
    .line 548
    invoke-static {v8, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    goto :goto_6

    .line 550
    .line 551
    :cond_f
    const/16 v7, 0x4b

    .line 552
    .line 553
    if-gt v3, v7, :cond_10

    .line 554
    .line 555
    if-ge v7, v6, :cond_10

    .line 556
    .line 557
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->k:Z

    .line 558
    .line 559
    if-nez v3, :cond_10

    .line 560
    .line 561
    iput-boolean v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->k:Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->thirdQuartile()V

    .line 565
    .line 566
    const-string v1, "play:  videoEvents.thirdQuartile()"

    .line 567
    .line 568
    .line 569
    invoke-static {v8, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    :cond_10
    :goto_6
    :try_start_1
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->l:I

    .line 572
    .line 573
    if-eq v1, v2, :cond_14

    .line 574
    .line 575
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->n:Z

    .line 576
    .line 577
    if-nez v3, :cond_14

    .line 578
    .line 579
    if-nez v1, :cond_11

    .line 580
    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :cond_11
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->m:I

    .line 584
    .line 585
    if-ltz v1, :cond_14

    .line 586
    mul-int/2addr p2, v1

    .line 587
    div-int/2addr p2, v2

    .line 588
    .line 589
    if-lt p1, p2, :cond_14

    .line 590
    .line 591
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 592
    .line 593
    iget-object p1, p1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 597
    move-result p1

    .line 598
    .line 599
    const/16 v1, 0x5e

    .line 600
    .line 601
    if-eq p1, v1, :cond_13

    .line 602
    .line 603
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 604
    .line 605
    iget-object p1, p1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 609
    move-result p1

    .line 610
    .line 611
    if-ne p1, v4, :cond_12

    .line 612
    goto :goto_7

    .line 613
    .line 614
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 620
    .line 621
    iget-object v1, v1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 631
    .line 632
    iget-object v1, v1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 642
    .line 643
    iget-object v1, v1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object p1

    .line 655
    goto :goto_8

    .line 656
    :catch_1
    move-exception p1

    .line 657
    goto :goto_9

    .line 658
    .line 659
    :cond_13
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 665
    .line 666
    iget-object v1, v1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 676
    .line 677
    iget-object v1, v1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 687
    .line 688
    iget-object v1, v1, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    move-result-object p1

    .line 700
    .line 701
    .line 702
    :goto_8
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 703
    move-result-object v1

    .line 704
    .line 705
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->e:Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    .line 709
    move-result-object p1

    .line 710
    .line 711
    if-eqz p1, :cond_14

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->p()V

    .line 715
    .line 716
    iput-boolean v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->n:Z

    .line 717
    .line 718
    new-instance p1, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    const-string v1, "CDRate is : "

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    const-string p2, " and start download !"

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    move-result-object p1

    .line 739
    .line 740
    .line 741
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 742
    goto :goto_a

    .line 743
    .line 744
    .line 745
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 746
    move-result-object p1

    .line 747
    .line 748
    .line 749
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_14
    :goto_a
    return-void
.end method

.method public final onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final onPlayStarted(I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "omsdk"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->e(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/ProgressBar;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "onPlayerPlay"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->h:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->getVolume()F

    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 63
    int-to-float p1, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->start(FF)V

    .line 67
    .line 68
    const-string p1, "play2: videoEvents.start()"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a(Z)Z

    .line 84
    return-void
.end method
