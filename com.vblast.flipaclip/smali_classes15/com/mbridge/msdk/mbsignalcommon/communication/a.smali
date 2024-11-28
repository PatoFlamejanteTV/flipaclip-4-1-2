.class public abstract Lcom/mbridge/msdk/mbsignalcommon/communication/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/communication/e;


# static fields
.field public static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    instance-of p2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/communication/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "onSignalCommunication"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p2, "params is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p2, "params is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    instance-of v1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    :cond_1
    if-nez v0, :cond_2

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p2, "url"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    const-string v1, "type"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x2

    .line 71
    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catch_1
    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p2, "params is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_4

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    instance-of p2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    move-object p2, p1

    .line 34
    .line 35
    check-cast p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_1
    const/4 p2, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    const-string v2, "netstat"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x2

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :catchall_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(I)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :cond_4
    :goto_0
    return-void
.end method
