.class Lcom/leanplum/LeanplumNotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LEANPLUM_DEFAULT_PUSH_ICON:Ljava/lang/String; = "leanplum_default_push_icon"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areNotificationsEnabled(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumNotificationHelper;->resolveChannelId(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumNotificationHelper;->isChannelEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    move v1, v2

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    return v2
.end method

.method private static canCreateIconDrawable(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "applicationInfo.icon"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/leanplum/b0;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method static getBigPictureBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/leanplum/utils/BitmapUtil;->getScaledBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string v0, "Failed to download image for push notification: %s"

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :cond_1
    :goto_0
    return-object p0
.end method

.method static getBigPictureStyle(Landroid/os/Bundle;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$BigPictureStyle;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
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
    new-instance p0, Landroid/app/Notification$BigPictureStyle;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method static getDefaultCompatNotificationBuilder(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/leanplum/LeanplumNotificationChannel;->getDefaultNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    .line 27
    new-array p0, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p1, "Failed to post notification, there are no notification channels configured."

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static getDefaultNotificationBuilder(Landroid/content/Context;Z)Landroid/app/Notification$Builder;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/app/Notification$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/leanplum/LeanplumNotificationChannel;->getDefaultNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/leanplum/c0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    .line 26
    new-array p0, p0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p1, "Failed to post notification, there are no notification channels configured."

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method static getDefaultPushNotificationIconResourceId(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "leanplum_default_push_icon"

    .line 7
    .line 8
    const-string v2, "drawable"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p0

    .line 18
    :catchall_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static getNotificationBuilder(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 4

    .line 1
    const-string v0, "Failed to post notification to specified channel."

    .line 2
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-string v3, "lp_channel"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {p1}, Lcom/leanplum/internal/JsonConverter;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumNotificationChannel;->createNotificationChannel(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {}, Lcom/leanplum/d0;->a()V

    invoke-static {p0, p1}, Lcom/leanplum/c0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumNotificationHelper;->getDefaultNotificationBuilder(Landroid/content/Context;Z)Landroid/app/Notification$Builder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    .line 11
    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v2
.end method

.method static getNotificationBuilder(Landroid/content/Context;Landroid/os/Bundle;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumNotificationHelper;->getNotificationBuilder(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p5, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p5

    iget p5, p5, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 16
    :goto_0
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 18
    new-instance p3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 19
    invoke-virtual {p3, p4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 21
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x2

    .line 22
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_2
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object p1
.end method

.method static getNotificationCompatBuilder(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    .line 1
    const-string v0, "Failed to post notification to specified channel."

    .line 2
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-string v3, "lp_channel"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {p1}, Lcom/leanplum/internal/JsonConverter;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumNotificationChannel;->createNotificationChannel(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v3, p0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    .line 9
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumNotificationHelper;->getDefaultCompatNotificationBuilder(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    .line 11
    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v2
.end method

.method static getNotificationCompatBuilder(Landroid/content/Context;Landroid/os/Bundle;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumNotificationHelper;->getNotificationCompatBuilder(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-nez p6, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p6

    iget p6, p6, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p1, p6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1, p6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    :goto_0
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p6

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 17
    invoke-virtual {v0, p4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 18
    invoke-virtual {p6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p6

    .line 19
    invoke-virtual {p6, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p5, :cond_3

    .line 20
    new-instance p6, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p6}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 21
    invoke-virtual {p6, p5}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p5

    .line 22
    invoke-virtual {p5, p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p3

    .line 23
    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    :cond_3
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x2

    .line 26
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    const/4 p0, 0x1

    .line 27
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method static isApplicationIconValid(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, Lcom/leanplum/LeanplumNotificationHelper;->canCreateIconDrawable(Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static isChannelEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationChannel;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static resolveChannelId(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "lp_channel"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/leanplum/internal/JsonConverter;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lcom/leanplum/LeanplumNotificationChannel;->getDefaultNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method static scheduleJobService(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    const-string p1, "jobscheduler"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/leanplum/LeanplumNotificationHelper;->verifyJobId(Ljava/util/List;I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 32
    .line 33
    const-wide/16 v0, 0xa

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 45
    :cond_1
    return-void
.end method

.method static setModifiedBigPictureStyle(Landroid/app/Notification$Builder;Landroid/app/Notification$Style;)V
    .locals 0

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
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 9
    :cond_1
    :goto_0
    return-void
.end method

.method private static verifyJobId(Ljava/util/List;I)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p0

    .line 62
    .line 63
    const/high16 v1, -0x80000000

    .line 64
    .line 65
    if-le p0, v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p0

    .line 76
    .line 77
    add-int/lit8 p1, p0, -0x1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p0

    .line 89
    .line 90
    if-ge p0, v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p0

    .line 101
    .line 102
    add-int/lit8 p1, p0, 0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    new-instance p0, Ljava/util/Random;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 122
    move-result p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_2
    return p1
.end method
