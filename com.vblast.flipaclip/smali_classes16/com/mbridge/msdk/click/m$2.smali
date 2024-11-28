.class final Lcom/mbridge/msdk/click/m$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/mbridge/msdk/click/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/click/m$2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/click/m$2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/click/m$2;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    const-string p2, "javascript:window.navigator.vibrate([]);"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string p3, "javascript:window.navigator.vibrate([]);"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/mbridge/msdk/click/m;->b(Lcom/mbridge/msdk/click/m;)Z

    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;I)I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 30
    .line 31
    iput-boolean v0, p3, Lcom/mbridge/msdk/click/m;->c:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    const-string p3, "has_first_started"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 47
    .line 48
    iput-boolean v0, p1, Lcom/mbridge/msdk/click/m;->b:Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p2}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p2}, Lcom/mbridge/msdk/click/m$a;->a(Ljava/lang/String;)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Z)Z

    .line 84
    .line 85
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->e(Lcom/mbridge/msdk/click/m;)V

    .line 97
    :goto_1
    monitor-exit p1

    .line 98
    goto :goto_4

    .line 99
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :goto_4
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    .line 4
    move-result-object p4

    .line 5
    monitor-enter p4

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Z)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->j(Lcom/mbridge/msdk/click/m;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 22
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object p4, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 28
    move-result-object p4

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iget-object p4, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 36
    move-result-object p4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->k(Lcom/mbridge/msdk/click/m;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, p2, p1, p3, v0}, Lcom/mbridge/msdk/click/m$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .line 1
    .line 2
    const-string p3, "="

    .line 3
    .line 4
    const-string v0, "&"

    .line 5
    .line 6
    const-string v1, "utf-8"

    .line 7
    .line 8
    :try_start_0
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->IS_SP_CBT_CF:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/click/m$2;->c:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v2}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/click/m$2;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v4, "click_type="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/4 v4, 0x0

    sget-object v4, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->SRSKYVm:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "cid"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "unit_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p2, "key"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p2, "2000027"

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p2, "http_url"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception p1

    .line 157
    .line 158
    :try_start_2
    sget-object p2, Lcom/mbridge/msdk/foundation/same/report/h;->a:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    :cond_1
    :goto_2
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p2}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Z)Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/click/m;->j(Lcom/mbridge/msdk/click/m;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "WebView render process crash."

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/mbridge/msdk/click/m;->k(Lcom/mbridge/msdk/click/m;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, -0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/mbridge/msdk/click/m$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_1
    return p2

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return p2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/mbridge/msdk/click/m;->c:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->f(Lcom/mbridge/msdk/click/m;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->b(Lcom/mbridge/msdk/click/m;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->g(Lcom/mbridge/msdk/click/m;)V

    .line 27
    .line 28
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 32
    monitor-exit p1

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/click/m$a;->b(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Z)Z

    .line 66
    .line 67
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->g(Lcom/mbridge/msdk/click/m;)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 76
    monitor-exit p1

    .line 77
    return v1

    .line 78
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/mbridge/msdk/click/m;->h(Lcom/mbridge/msdk/click/m;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v0, "Referer"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/mbridge/msdk/click/m;->i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/mbridge/msdk/click/m;->i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 138
    :goto_0
    return v1

    .line 139
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p2
.end method
