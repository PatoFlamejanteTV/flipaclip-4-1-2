.class public Lcom/unity3d/services/core/broadcast/BroadcastEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/broadcast/BroadcastEventReceiver;->_name:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p2

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v3, "JSONException when composing extras for broadcast action "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, ": "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_3
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BROADCAST:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 112
    .line 113
    sget-object v3, Lcom/unity3d/services/core/broadcast/BroadcastEvent;->ACTION:Lcom/unity3d/services/core/broadcast/BroadcastEvent;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/unity3d/services/core/broadcast/BroadcastEventReceiver;->_name:Ljava/lang/String;

    .line 116
    const/4 v5, 0x4

    .line 117
    .line 118
    new-array v5, v5, [Ljava/lang/Object;

    .line 119
    const/4 v6, 0x0

    .line 120
    .line 121
    aput-object v4, v5, v6

    .line 122
    const/4 v4, 0x1

    .line 123
    .line 124
    aput-object p1, v5, v4

    .line 125
    const/4 p1, 0x2

    .line 126
    .line 127
    aput-object v0, v5, p1

    .line 128
    const/4 p1, 0x3

    .line 129
    .line 130
    aput-object v1, v5, p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2, v3, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 134
    :cond_4
    :goto_2
    return-void
.end method
