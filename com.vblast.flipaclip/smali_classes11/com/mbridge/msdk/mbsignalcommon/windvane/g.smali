.class public final Lcom/mbridge/msdk/mbsignalcommon/windvane/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mbridge/msdk/mbsignalcommon/windvane/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 4

    .line 32
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v2, "api_version"

    const-string v3, "1.0.0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 36
    sget-object v3, Lcom/mbridge/msdk/mbsignalcommon/base/e;->j:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    sget-object v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 38
    sget-object v2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->j:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :catch_0
    sget-object v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 40
    sget-object v2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->j:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    const-string p3, "javascript:window.WindVane.fireEvent(\'%s\', \'\');"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    const-string v2, "javascript:window.WindVane.fireEvent(\'%s\',\'%s\');"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p3, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_2

    .line 16
    instance-of p3, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p3, :cond_1

    .line 17
    move-object p3, p1

    check-cast p3, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 18
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    instance-of v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz v2, :cond_1

    .line 23
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    iget-object p2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "javascript:window.WindVane.onSuccess(%s,\'\');"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    iget-object v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->g:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p2, v3, v1

    const-string p2, "javascript:window.WindVane.onSuccess(%s,\'%s\');"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 28
    :goto_0
    iget-object v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :try_start_0
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 31
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    instance-of v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz v2, :cond_1

    .line 3
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string p3, "javascript:window.WindVane.fireEvent(\'%s\', \'\');"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    const-string v2, "javascript:window.WindVane.fireEvent(\'%s\',\'%s\');"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p3, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    iget-object p3, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    :try_start_0
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 11
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    instance-of v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    const-string v2, "javascript:window.WindVane.onFailure(%s,\'\');"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    :goto_0
    iget-object v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->g:Ljava/lang/String;

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    aput-object p2, v3, v1

    .line 40
    .line 41
    const-string p2, "javascript:window.WindVane.onFailure(%s,\'%s\');"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-object v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :try_start_0
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_1
    :goto_3
    return-void
.end method
