.class Lcom/leanplum/LeanplumNotificationChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;,
        Lcom/leanplum/LeanplumNotificationChannel$NotificationGroupData;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static configureChannels(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumNotificationChannel;->configureNotificationGroups(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lcom/leanplum/LeanplumNotificationChannel;->configureNotificationChannels(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p3}, Lcom/leanplum/LeanplumNotificationChannel;->configureDefaultNotificationChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method static configureDefaultNotificationChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumNotificationChannel;->storeDefaultNotificationChannel(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method static configureNotificationChannels(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_3

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/leanplum/LeanplumNotificationChannel;->retrieveNotificationChannels(Landroid/content/Context;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/leanplum/internal/JsonConverter;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/util/HashMap;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string v2, "id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/leanplum/LeanplumNotificationChannel;->deleteNotificationChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumNotificationChannel;->storeNotificationChannels(Landroid/content/Context;Ljava/util/List;)V

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/util/HashMap;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p0, v0}, Lcom/leanplum/LeanplumNotificationChannel;->createNotificationChannel(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 85
    :cond_4
    :goto_3
    return-void
.end method

.method static configureNotificationGroups(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_3

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/leanplum/LeanplumNotificationChannel;->retrieveNotificationGroups(Landroid/content/Context;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/leanplum/internal/JsonConverter;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/util/HashMap;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string v2, "id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/leanplum/LeanplumNotificationChannel;->deleteNotificationGroup(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumNotificationChannel;->storeNotificationGroups(Landroid/content/Context;Ljava/util/List;)V

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/util/HashMap;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p0, v0}, Lcom/leanplum/LeanplumNotificationChannel;->createNotificationGroup(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 85
    :cond_4
    :goto_3
    return-void
.end method

.method static createNotificationChannel(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance v15, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;

    invoke-direct {v15, v0}, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object v3, v15, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->id:Ljava/lang/String;

    iget-object v4, v15, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->name:Ljava/lang/String;

    iget v5, v15, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->importance:I

    iget-object v6, v15, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->description:Ljava/lang/String;

    iget-object v7, v15, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->groupId:Ljava/lang/String;

    iget-boolean v8, v15, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->enableLights:Z

    iget v9, v15, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->lightColor:I

    iget-boolean v10, v15, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->enableVibration:Z

    iget-object v11, v15, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->vibrationPattern:[J

    iget v12, v15, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->lockscreenVisibility:I

    iget-boolean v13, v15, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->bypassDnd:Z

    iget-boolean v14, v15, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->showBadge:Z

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v14}, Lcom/leanplum/LeanplumNotificationChannel;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZ[JIZZ)V

    .line 3
    iget-object v0, v15, Lcom/leanplum/LeanplumNotificationChannel$NotificationChannelData;->id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed to create notification channel."

    invoke-static {v2, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZ[JIZZ)V
    .locals 1

    if-eqz p0, :cond_6

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    :try_start_0
    const-class v0, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-nez p0, :cond_1

    .line 9
    const-string p0, "Notification manager is null"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Landroidx/media3/common/util/j;->a()V

    invoke-static {p1, p2, p3}, Landroidx/browser/trusted/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-static {p1, p4}, Landroidx/media3/common/util/i;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x1

    if-eqz p6, :cond_3

    .line 13
    invoke-static {p1, p2}, Lcom/leanplum/u;->a(Landroid/app/NotificationChannel;Z)V

    .line 14
    invoke-static {p1, p7}, Lcom/leanplum/v;->a(Landroid/app/NotificationChannel;I)V

    :cond_3
    if-eqz p8, :cond_4

    .line 15
    invoke-static {p1, p2}, Lcom/leanplum/w;->a(Landroid/app/NotificationChannel;Z)V

    if-eqz p9, :cond_4

    .line 16
    array-length p2, p9

    if-eqz p2, :cond_4

    .line 17
    invoke-static {p1, p9}, Lcom/leanplum/x;->a(Landroid/app/NotificationChannel;[J)V

    .line 18
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 19
    invoke-static {p1, p5}, Lcom/clevertap/android/sdk/k;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-static {p1, p10}, Lcom/leanplum/y;->a(Landroid/app/NotificationChannel;I)V

    .line 21
    invoke-static {p1, p11}, Lcom/leanplum/z;->a(Landroid/app/NotificationChannel;Z)V

    .line 22
    invoke-static {p1, p12}, Landroidx/media3/session/n;->a(Landroid/app/NotificationChannel;Z)V

    .line 23
    invoke-static {p0, p1}, Landroidx/browser/trusted/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 24
    :goto_0
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static createNotificationGroup(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/leanplum/LeanplumNotificationChannel$NotificationGroupData;

    invoke-direct {v0, p1}, Lcom/leanplum/LeanplumNotificationChannel$NotificationGroupData;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object p1, v0, Lcom/leanplum/LeanplumNotificationChannel$NotificationGroupData;->id:Ljava/lang/String;

    iget-object v1, v0, Lcom/leanplum/LeanplumNotificationChannel$NotificationGroupData;->name:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcom/leanplum/LeanplumNotificationChannel;->createNotificationGroup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, v0, Lcom/leanplum/LeanplumNotificationChannel$NotificationGroupData;->id:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createNotificationGroup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    const-string v0, "notification"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-nez p0, :cond_1

    .line 8
    const-string p0, "Notification manager is null"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/leanplum/a0;->a()V

    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/o;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/j;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :goto_0
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static deleteNotificationChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    const-string v0, "notification"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "Notification manager is null"

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/n;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method private static deleteNotificationGroup(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    const-string v0, "notification"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "Notification manager is null"

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/m;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method static getDefaultNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/leanplum/LeanplumNotificationChannel;->retrieveDefaultNotificationChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method static getNotificationChannels(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "notification"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    new-array p0, p0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Notification manager is null"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lcom/leanplum/s;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method static getNotificationGroups(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "notification"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    new-array p0, p0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Cannot get Notification Channel Groups, notificationManager is null."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lcom/leanplum/t;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method private static retrieveDefaultNotificationChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string v2, "__leanplum__"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v2, "__leanplum_default_notification_channels"

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :catch_0
    const-string p0, "Failed to convert default notification channels json."

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method

.method private static retrieveNotificationChannels(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string v2, "__leanplum__"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v2, "__leanplum_notification_channels"

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/leanplum/internal/JsonConverter;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    .line 32
    :catch_0
    const-string p0, "Failed to convert notification channels json."

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method private static retrieveNotificationGroups(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string v2, "__leanplum__"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v2, "__leanplum_notification_groups"

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/leanplum/internal/JsonConverter;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    .line 32
    :catch_0
    const-string p0, "Failed to convert notification channels json."

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method private static storeDefaultNotificationChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "__leanplum__"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "__leanplum_default_notification_channels"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private static storeNotificationChannels(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "__leanplum__"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "__leanplum_notification_channels"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static storeNotificationGroups(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "__leanplum__"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "__leanplum_notification_groups"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
