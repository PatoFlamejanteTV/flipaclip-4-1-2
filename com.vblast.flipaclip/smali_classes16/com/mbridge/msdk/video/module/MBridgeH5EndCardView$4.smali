.class final Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->webviewshow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "webviewshow"

    .line 5
    .line 6
    const-string v2, "MBridgeBaseView"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    :try_start_1
    new-array v5, v3, [I

    .line 14
    .line 15
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 16
    .line 17
    iget-object v6, v6, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v7, "coordinate:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    aget v7, v5, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v7, "--"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    aget v8, v5, v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v6, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    const-string v9, "startX"

    .line 71
    .line 72
    aget v10, v5, v4

    .line 73
    int-to-float v10, v10

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    .line 77
    move-result v10

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v9, "startY"

    .line 83
    .line 84
    aget v5, v5, v7

    .line 85
    int-to-float v5, v5

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    sget-object v5, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;)F

    .line 98
    move-result v7

    .line 99
    float-to-double v7, v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v5

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v6, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    move-object v2, v0

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 137
    .line 138
    iget-object v5, v5, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 146
    .line 147
    const/16 v2, 0x6d

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->d(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->startCounterEndCardShowTimer()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 167
    .line 168
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 169
    .line 170
    const-string v3, "oncutoutfetched"

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v3, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->f(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    goto :goto_3

    .line 192
    :catch_0
    move-exception v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    :goto_3
    return-void
.end method
