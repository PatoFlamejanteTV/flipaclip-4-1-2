.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$1;
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
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

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
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->isSilent()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/webkit/WebView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    const-string v1, "code"

    .line 26
    .line 27
    sget v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v1, "id"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    const-string v2, "mute"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v2, "data"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/webkit/WebView;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v3, "onPlayerMuteBtnClicked"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 80
    move-result-object v0

    .line 81
    const/4 v4, 0x2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    const-string v0, "OperateViews"

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v2, "onPlayerMuteBtnClicked isMute = "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p1, " mute = "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)I

    .line 114
    move-result p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/webkit/WebView;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return-void
.end method
