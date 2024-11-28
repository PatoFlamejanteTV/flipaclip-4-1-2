.class public Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;
.super Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaStyleNotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoratedMediaCustomViewStyle"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 4
    return-void
.end method

.method private setBackgroundColor(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget v1, Landroidx/media/R$color;->notification_material_background_media_default_color:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    :goto_0
    sget v1, Landroidx/media/R$id;->status_bar_latest_event_content:I

    .line 32
    .line 33
    const-string v2, "setBackgroundColor"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->remoteDeviceName:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/media3/session/MediaStyleNotificationHelper$b;->a()Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->remoteDeviceName:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->remoteDeviceIconRes:I

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->remoteDeviceIntent:Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaStyleNotificationHelper$c;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)Landroid/app/Notification$MediaStyle;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->actionsToShowInCompact:[I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->session:Landroidx/media3/session/MediaSession;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaStyleNotificationHelper$a;->b(Landroid/app/Notification$MediaStyle;[ILandroidx/media3/session/MediaSession;)Landroid/app/Notification$MediaStyle;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/media3/session/MediaStyleNotificationHelper$a;->c(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v1, 0x18

    .line 43
    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/media3/session/MediaStyleNotificationHelper$b;->a()Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->actionsToShowInCompact:[I

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->session:Landroidx/media3/session/MediaSession;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Landroidx/media3/session/MediaStyleNotificationHelper$a;->b(Landroid/app/Notification$MediaStyle;[ILandroidx/media3/session/MediaSession;)Landroid/app/Notification$MediaStyle;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/media3/session/MediaStyleNotificationHelper$a;->c(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 64
    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->session:Landroidx/media3/session/MediaSession;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->getToken()Landroidx/media3/session/SessionToken;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/media3/session/SessionToken;->toBundle()Landroid/os/Bundle;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "androidx.media3.session"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-super {p0, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    .line 95
    :goto_0
    return-void
.end method

.method getBigContentViewLayoutResource(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget p1, Landroidx/media/R$layout;->notification_template_big_media_narrow_custom:I

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget p1, Landroidx/media/R$layout;->notification_template_big_media_custom:I

    .line 9
    :goto_0
    return p1
.end method

.method getContentViewLayoutResource()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Landroidx/media/R$layout;->notification_template_media_custom:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->getContentViewLayoutResource()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    return-object v1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->generateBigContentView()Landroid/widget/RemoteViews;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroidx/core/app/NotificationCompat$Style;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    if-lt p1, v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    .line 47
    :cond_3
    return-object v1
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    const/16 v2, 0x15

    .line 22
    .line 23
    if-lt p1, v2, :cond_4

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->generateContentView()Landroid/widget/RemoteViews;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Style;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    .line 52
    return-object p1

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->generateContentView()Landroid/widget/RemoteViews;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Style;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 68
    return-object p1

    .line 69
    :cond_5
    return-object v1
.end method

.method public makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    return-object v1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->generateBigContentView()Landroid/widget/RemoteViews;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroidx/core/app/NotificationCompat$Style;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    if-lt p1, v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/media3/session/MediaStyleNotificationHelper$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    .line 47
    :cond_3
    return-object v1
.end method
