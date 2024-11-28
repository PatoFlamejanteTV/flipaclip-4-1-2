.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "onClicked"

    .line 3
    .line 4
    const-string v1, "omsdk"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V

    .line 24
    .line 25
    const-string v2, "btv adUserInteraction click"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/webkit/WebView;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    const-string v2, "code"

    .line 53
    .line 54
    sget v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v2, "id"

    .line 60
    .line 61
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    new-instance v2, Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    const-string v3, "x"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v3, "y"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string p1, "data"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/webkit/WebView;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 120
    move-result-object v1

    .line 121
    const/4 v3, 0x2

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :catch_1
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/webkit/WebView;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    :goto_1
    return-void
.end method
