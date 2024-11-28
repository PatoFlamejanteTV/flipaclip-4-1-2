.class public Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CTRM"


# instance fields
.field private countDownTimer:Landroid/os/CountDownTimer;

.field private isPRFinished:Z

.field private key:Ljava/lang/String;

.field private pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field private start:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->key:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->lambda$onReceive$0(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->finishReceiverAndCancelTimer(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private finishReceiverAndCancelTimer(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "CTRM"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "got a signal to kill receiver and timer because "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->key:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->key:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->removeNotificationRenderedListener(Ljava/lang/String;)Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->isPRFinished:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string p1, "informing OS to kill receiver..."

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 65
    const/4 p1, 0x1

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->isPRFinished:Z

    .line 68
    .line 69
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->countDownTimer:Landroid/os/CountDownTimer;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 75
    .line 76
    :cond_1
    const-string p1, "informed OS to kill receiver..."

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "receiver was alive for "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    iget-wide v4, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->start:J

    .line 95
    sub-long/2addr v1, v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 99
    move-result-wide v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, " seconds"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_2
    const-string p1, "have already informed OS to kill receiver, can not inform again else OS will get angry :-O"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    :goto_2
    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "flush from receiver is done!"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAccountIdFromNotificationBundle(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGlobalInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "CTRM#flushQueueSync"

    .line 15
    .line 16
    const-string v2, "PI_R"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1, v2, p1}, Lcom/clevertap/android/sdk/CTXtensions;->flushPushImpressionsOnPostAsyncSafely(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->finishReceiverAndCancelTimer(Ljava/lang/String;)V

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    const-string p2, "CTRM"

    .line 34
    .line 35
    const-string v1, "Failed executing CTRM flushQueueSync thread."

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    return-void

    .line 41
    .line 42
    .line 43
    :goto_3
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->finishReceiverAndCancelTimer(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public onNotificationRendered(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

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
    const-string/jumbo v0, "push impression sent successfully by core, i should inform OS to kill receiver. my callback key is "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->key:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "CTRM"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "push impression sent successfully by core"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->finishReceiverAndCancelTimer(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->start:J

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "received a message from Firebase"

    .line 10
    .line 11
    const-string v1, "CTRM"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    new-instance p2, Lcom/clevertap/android/sdk/pushnotification/fcm/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Lcom/clevertap/android/sdk/pushnotification/fcm/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/b;->a(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->getPriority()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "returning from CTRM because message priority is not normal"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    const-string v2, "ctrmt"

    .line 58
    .line 59
    const-string v3, "4500"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    move-result-wide v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iput-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationInfo(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->fromCleverTap:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Utils;->isRenderFallback(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAccountIdFromNotificationBundle(Landroid/os/Bundle;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getPushIdFromNotificationBundle(Landroid/os/Bundle;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->buildPushNotificationRenderedListenerKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->key:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->addNotificationRenderedListener(Ljava/lang/String;Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;)V

    .line 105
    .line 106
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver$a;

    .line 107
    .line 108
    const-wide/16 v7, 0x3e8

    .line 109
    move-object v3, v0

    .line 110
    move-object v4, p0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver$a;-><init>(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;JJ)V

    .line 114
    .line 115
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->countDownTimer:Landroid/os/CountDownTimer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/Thread;

    .line 121
    .line 122
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/fcm/a;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/fcm/a;-><init>(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    const-string p1, "Notification payload does not have a fallback key."

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string p1, "isRenderFallback is false"

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->finishReceiverAndCancelTimer(Ljava/lang/String;)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_4
    const-string p1, "Notification payload is not from CleverTap."

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo p1, "push is not from CleverTap."

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->finishReceiverAndCancelTimer(Ljava/lang/String;)V

    .line 155
    :cond_5
    :goto_0
    return-void
.end method
