.class final Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->webviewshow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView$1;->a:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "webviewshow"

    .line 3
    .line 4
    const-string v1, "MBridgeBaseView"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    :try_start_1
    new-array v4, v3, [I

    .line 13
    .line 14
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView$1;->a:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 15
    .line 16
    iget-object v5, v5, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v6, "coordinate:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aget v7, v4, v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v7, "--"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    aget v8, v4, v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v5, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    const-string v8, "startX"

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    aget v6, v4, v6

    .line 71
    int-to-float v6, v6

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    .line 75
    move-result v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string v6, "startY"

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    aget v4, v4, v7

    .line 91
    int-to-float v4, v4

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v4

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v5, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView$1;->a:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    :goto_1
    return-void
.end method
