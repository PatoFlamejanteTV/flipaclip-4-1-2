.class public Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "4.3.0"
.end annotation


# static fields
.field public static final MAIN_ACTION:Ljava/lang/String; = "com.clevertap.PUSH_EVENT"

.field public static final TYPE_BUTTON_CLICK:Ljava/lang/String; = "com.clevertap.ACTION_BUTTON_CLICK"


# instance fields
.field private mActionButtonClickHandler:Lcom/clevertap/android/sdk/interfaces/ActionButtonClickHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CTNotificationIntentService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private handleActionButtonClick(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "dl"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "autoCancel"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, "notificationId"

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->mActionButtonClickHandler:Lcom/clevertap/android/sdk/interfaces/ActionButtonClickHandler;

    .line 27
    .line 28
    .line 29
    invoke-interface {v6, v5, p1, v2}, Lcom/clevertap/android/sdk/interfaces/ActionButtonClickHandler;->onActionButtonClick(Landroid/content/Context;Landroid/os/Bundle;I)Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v7, 0x1f

    .line 38
    .line 39
    if-lt v6, v7, :cond_1

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v6, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v7, "android.intent.action.VIEW"

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    :goto_0
    if-nez v6, :cond_3

    .line 74
    .line 75
    const-string p1, "CTNotificationService: create launch intent."

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    const/high16 v4, 0x34000000

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "pt_dismiss_on_click"

    .line 94
    .line 95
    const-string v4, ""

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    if-le v2, v3, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-string v0, "notification"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Landroid/app/NotificationManager;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 127
    .line 128
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 129
    .line 130
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v1, "CTNotificationService: unable to process action button click:  "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 165
    :goto_2
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForPushTemplates(Landroid/os/Bundle;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/clevertap/android/sdk/interfaces/ActionButtonClickHandler;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->mActionButtonClickHandler:Lcom/clevertap/android/sdk/interfaces/ActionButtonClickHandler;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->getPushNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/clevertap/android/sdk/interfaces/ActionButtonClickHandler;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->mActionButtonClickHandler:Lcom/clevertap/android/sdk/interfaces/ActionButtonClickHandler;

    .line 33
    .line 34
    :goto_0
    const-string v1, "ct_type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string p1, "CTNotificationIntentService handling com.clevertap.ACTION_BUTTON_CLICK"

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->handleActionButtonClick(Landroid/os/Bundle;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v1, "CTNotificationIntentService: unhandled intent "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 80
    :goto_1
    return-void
.end method
