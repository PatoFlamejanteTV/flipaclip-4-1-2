.class public Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/interfaces/ActionButtonClickHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;-><init>()V

    return-void
.end method

.method public static getPushNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$b;->a()Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static isForPushTemplates(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string/jumbo v1, "pt_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method

.method private isForSignedCall(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "signedcall"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method


# virtual methods
.method public onActionButtonClick(Landroid/content/Context;Landroid/os/Bundle;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "omr_invoke_time_in_millis"

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAccountIdFromNotificationBundle(Landroid/os/Bundle;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGlobalInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationInfo(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->fromCleverTap:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "PushProvider"

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "received notification from CleverTap: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForPushTemplates(Landroid/os/Bundle;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForSignedCall(Landroid/os/Bundle;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getSignedCallNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getSignedCallNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    new-instance p3, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;

    .line 111
    .line 112
    .line 113
    invoke-direct {p3}, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->renderPushNotificationOnCallerThread(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    const-string p1, "PushProvider"

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v1, "received notification from CleverTap: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    const-string p1, "PushProvider"

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p3, " not renderning since cleverTapAPI is null"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :goto_0
    monitor-exit p0

    .line 171
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_3
    monitor-exit p0

    .line 174
    const/4 p1, 0x0

    .line 175
    return p1

    .line 176
    :goto_1
    monitor-exit p0

    .line 177
    throw p1
.end method

.method public onNewToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getType()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->tokenRefresh(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getType()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p3

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->tokenRefresh(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method
