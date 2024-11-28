.class public Landroidx/media/app/NotificationCompat$MediaStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStyle"
.end annotation


# static fields
.field private static final MAX_MEDIA_BUTTONS:I = 0x5

.field private static final MAX_MEDIA_BUTTONS_IN_COMPACT:I = 0x3


# instance fields
.field mActionsToShowInCompact:[I

.field mCancelButtonIntent:Landroid/app/PendingIntent;

.field mDeviceIcon:I

.field mDeviceIntent:Landroid/app/PendingIntent;

.field mDeviceName:Ljava/lang/CharSequence;

.field mShowCancelButton:Z

.field mShowRemotePlaybackInfo:Z

.field mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowRemotePlaybackInfo:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowRemotePlaybackInfo:Z

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

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
    sget v2, Landroidx/media/R$id;->action0:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIcon()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p1}, Landroidx/media/app/NotificationCompat$a;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    .line 50
    return-object v1
.end method

.method public static getMediaSession(Landroid/app/Notification;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "android.mediaSession"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/media/app/NotificationCompat$b;->a()Landroid/app/Notification$MediaStyle;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mDeviceName:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mDeviceIcon:I

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mDeviceIntent:Landroid/app/PendingIntent;

    .line 21
    .line 22
    iget-boolean v4, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowRemotePlaybackInfo:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media/app/NotificationCompat$d;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroidx/media/app/NotificationCompat$b;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/media/app/NotificationCompat$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media/app/NotificationCompat$b;->a()Landroid/app/Notification$MediaStyle;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Landroidx/media/app/NotificationCompat$b;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/media/app/NotificationCompat$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 62
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
    invoke-virtual {p0, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->getBigContentViewLayoutResource(I)I

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
    invoke-direct {p0, v4}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

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
    iget-boolean v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

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
    const-string v3, "setAlpha"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

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
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->getContentViewLayoutResource()I

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
    iget-object v4, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    move v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v4

    .line 26
    const/4 v5, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v4

    .line 31
    .line 32
    :goto_0
    sget v5, Landroidx/media/R$id;->media_actions:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    move v5, v1

    .line 39
    .line 40
    :goto_1
    if-ge v5, v4, :cond_2

    .line 41
    .line 42
    if-ge v5, v3, :cond_1

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 45
    .line 46
    iget-object v6, v6, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 49
    .line 50
    aget v7, v7, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v6}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    sget v7, Landroidx/media/R$id;->media_actions:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 66
    add-int/2addr v5, v2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    sub-int/2addr v3, v2

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x2

    .line 80
    .line 81
    new-array v5, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v5, v1

    .line 84
    .line 85
    aput-object v3, v5, v2

    .line 86
    .line 87
    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_2
    iget-boolean v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    sget v2, Landroidx/media/R$id;->end_padder:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    .line 108
    sget v2, Landroidx/media/R$id;->cancel_action:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 119
    .line 120
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    sget v3, Landroidx/media/R$integer;->cancel_button_image_alpha:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 130
    move-result v1

    .line 131
    .line 132
    const-string v3, "setAlpha"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_3
    sget v2, Landroidx/media/R$id;->end_padder:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 142
    .line 143
    sget v1, Landroidx/media/R$id;->cancel_action:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 147
    :goto_2
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
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    return-object p0
.end method

.method public setRemotePlaybackInfo(Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.MEDIA_CONTENT_CONTROL"
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mDeviceName:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput p2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mDeviceIcon:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mDeviceIntent:Landroid/app/PendingIntent;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowRemotePlaybackInfo:Z

    .line 10
    return-object p0
.end method

.method public varargs setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 3
    return-object p0
.end method

.method public setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0

    return-object p0
.end method
