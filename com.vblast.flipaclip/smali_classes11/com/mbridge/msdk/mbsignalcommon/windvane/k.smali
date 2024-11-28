.class public final Lcom/mbridge/msdk/mbsignalcommon/windvane/k;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private b:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/k;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/k;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 3
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/k;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getSignalCommunication()Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "mv://"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v4, "onConsoleMessage: message.length() = "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, " "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string v5, "H5_ENTRY"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string/jumbo v2, "wv_hybrid:"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/c;->a(Ljava/lang/String;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 92
    move-result p1

    .line 93
    const/4 v2, 0x1

    .line 94
    add-int/2addr p1, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v3, "message = "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/c;->b(Ljava/lang/String;)V

    .line 122
    return v2

    .line 123
    :cond_1
    return v3

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 127
    move-result p1

    .line 128
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "H5_ENTRY"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/k;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getSignalCommunication()Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/c;->a(Ljava/lang/String;)Z

    .line 36
    move-result p4

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/c;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/k;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->b(Landroid/webkit/WebView;I)V

    .line 11
    :cond_0
    return-void
.end method
