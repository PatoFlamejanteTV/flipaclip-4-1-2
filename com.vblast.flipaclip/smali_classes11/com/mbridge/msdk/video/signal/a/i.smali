.class public final Lcom/mbridge/msdk/video/signal/a/i;
.super Lcom/mbridge/msdk/video/signal/a/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/i;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/i;->a:Landroid/webkit/WebView;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/b;->a()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/i;->b:I

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/i;->a:Landroid/webkit/WebView;

    const-string v2, "onSystemPause"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/b;->a(I)V

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/i;->b:I

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/b;->a(Landroid/content/res/Configuration;)V

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const-string v2, "orientation"

    if-ne p1, v1, :cond_0

    .line 7
    :try_start_1
    const-string p1, "landscape"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    const-string p1, "portrait"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/i;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/b;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/i;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/i;->a:Landroid/webkit/WebView;

    .line 13
    .line 14
    const-string v2, "onSystemResume"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/b;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/i;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    const-string v2, "onSystemDestory"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/b;->g()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/i;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    const-string v2, "onSystemBackPressed"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/i;->b:I

    .line 3
    return v0
.end method
