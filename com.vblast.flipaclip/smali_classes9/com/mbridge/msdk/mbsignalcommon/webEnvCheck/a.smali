.class public final Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/Boolean;

.field private static volatile b:Landroid/os/Handler;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sput-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->aC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->c:Ljava/lang/Boolean;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->c:Ljava/lang/Boolean;

    .line 6
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->c:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 8
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 9
    :try_start_1
    invoke-static {p0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->c(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 10
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    .line 11
    :cond_2
    :goto_2
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    .line 12
    new-instance p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    .line 13
    :cond_3
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 14
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b:Landroid/os/Handler;

    .line 17
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a$1;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_5
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    if-nez p0, :cond_6

    return v1

    .line 19
    :cond_6
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_7
    :goto_3
    return v1
.end method

.method static synthetic b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->c(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    throw p0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    .line 26
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "MBWebViewChecker"

    .line 31
    .line 32
    const-string v1, "destroy webview error"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method
