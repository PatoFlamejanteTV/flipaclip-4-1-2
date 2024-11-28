.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

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
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    const-string v2, "code"

    .line 18
    .line 19
    sget v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    const-string v3, "x"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v3, "y"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string p1, "data"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)Landroid/webkit/WebView;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x2

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)Landroid/webkit/WebView;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    return-void
.end method
