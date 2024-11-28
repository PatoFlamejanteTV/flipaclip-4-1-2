.class public Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaStyleNotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStyle"
.end annotation


# static fields
.field private static final MAX_MEDIA_BUTTONS:I = 0x5

.field private static final MAX_MEDIA_BUTTONS_IN_COMPACT:I = 0x3


# instance fields
.field actionsToShowInCompact:[I

.field cancelButtonIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field remoteDeviceIconRes:I

.field remoteDeviceIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field remoteDeviceName:Ljava/lang/CharSequence;

.field final session:Landroidx/media3/session/MediaSession;

.field private showCancelButton:Z


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->session:Landroidx/media3/session/MediaSession;

    .line 6
    return-void
.end method

.method private generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget v3, Landroidx/media/R$layout;->notification_media_action:I

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget v3, Landroidx/media/R$id;->action0:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 40
    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget v0, Landroidx/media/R$id;->action0:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 51
    .line 52
    :cond_2
    sget v0, Landroidx/media/R$id;->action0:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 60
    return-object v1
.end method

.method public static getSessionToken(Landroid/app/Notification;)Landroidx/media3/session/SessionToken;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string v1, "androidx.media3.session"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Landroidx/media3/session/SessionToken;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionToken;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
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
    invoke-static {}, Landroidx/media3/session/MediaStyleNotificationHelper$a;->a()Landroid/app/Notification$MediaStyle;

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
    const/16 v1, 0x15

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
    invoke-static {}, Landroidx/media3/session/MediaStyleNotificationHelper$a;->a()Landroid/app/Notification$MediaStyle;

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
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->showCancelButton:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method generateBigContentView()Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->getBigContentViewLayoutResource(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v1, v2}, Landroidx/core/app/NotificationCompat$Style;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget v3, Landroidx/media/R$id;->media_actions:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    move v3, v2

    .line 31
    .line 32
    :goto_0
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    .line 36
    iget-object v4, v4, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v4}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    sget v5, Landroidx/media/R$id;->media_actions:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->showCancelButton:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget v0, Landroidx/media/R$id;->cancel_action:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    sget v3, Landroidx/media/R$integer;->cancel_button_image_alpha:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    move-result v2

    .line 78
    .line 79
    const-string/jumbo v3, "setAlpha"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->cancelButtonIntent:Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    sget v0, Landroidx/media/R$id;->cancel_action:I

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    :goto_1
    return-object v1
.end method

.method generateContentView()Landroid/widget/RemoteViews;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->getContentViewLayoutResource()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/NotificationCompat$Style;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->actionsToShowInCompact:[I

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    array-length v5, v4

    .line 24
    const/4 v6, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v5

    .line 29
    .line 30
    sget v6, Landroidx/media/R$id;->media_actions:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 34
    .line 35
    if-lez v5, :cond_1

    .line 36
    move v6, v1

    .line 37
    .line 38
    :goto_0
    if-ge v6, v5, :cond_1

    .line 39
    .line 40
    if-ge v6, v3, :cond_0

    .line 41
    .line 42
    iget-object v7, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    iget-object v7, v7, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 45
    .line 46
    aget v8, v4, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Landroidx/core/app/NotificationCompat$Action;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v7}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    sget v8, Landroidx/media/R$id;->media_actions:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 62
    add-int/2addr v6, v2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    sub-int/2addr v3, v2

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x2

    .line 76
    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v5, v1

    .line 80
    .line 81
    aput-object v3, v5, v2

    .line 82
    .line 83
    const-string/jumbo v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    .line 93
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->showCancelButton:Z

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    sget v2, Landroidx/media/R$id;->end_padder:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 103
    .line 104
    sget v2, Landroidx/media/R$id;->cancel_action:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->cancelButtonIntent:Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 115
    .line 116
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    sget v3, Landroidx/media/R$integer;->cancel_button_image_alpha:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 126
    move-result v1

    .line 127
    .line 128
    const-string/jumbo v3, "setAlpha"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_2
    sget v2, Landroidx/media/R$id;->end_padder:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 138
    .line 139
    sget v1, Landroidx/media/R$id;->cancel_action:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 143
    :goto_1
    return-object v0
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
    sget p1, Landroidx/media/R$layout;->notification_template_big_media_narrow:I

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget p1, Landroidx/media/R$layout;->notification_template_big_media:I

    .line 9
    :goto_0
    return p1
.end method

.method getContentViewLayoutResource()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/media/R$layout;->notification_template_media:I

    .line 3
    return v0
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->generateBigContentView()Landroid/widget/RemoteViews;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->generateContentView()Landroid/widget/RemoteViews;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->cancelButtonIntent:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public setRemotePlaybackInfo(Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.MEDIA_CONTENT_CONTROL"
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->remoteDeviceName:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput p2, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->remoteDeviceIconRes:I

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->remoteDeviceIntent:Landroid/app/PendingIntent;

    .line 15
    return-object p0
.end method

.method public varargs setShowActionsInCompactView([I)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->actionsToShowInCompact:[I

    .line 3
    return-object p0
.end method

.method public setShowCancelButton(Z)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    return-object p0
.end method
