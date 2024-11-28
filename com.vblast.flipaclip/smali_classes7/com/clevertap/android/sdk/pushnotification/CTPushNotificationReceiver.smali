.class public Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "4.3.0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "close_system_dialogs"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "wzrk_dl"

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v4, "android.intent.action.VIEW"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->handleNotificationClicked(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 58
    .line 59
    const/high16 p2, 0x34000000

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p2, "wzrk_from"

    .line 69
    .line 70
    const-string v1, "CTPushNotificationReceiver"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance p2, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string p2, "CTPushNotificationReceiver: handled notification: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :goto_1
    const-string p2, "CTPushNotificationReceiver: error handling notification"

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :goto_2
    return-void
.end method
