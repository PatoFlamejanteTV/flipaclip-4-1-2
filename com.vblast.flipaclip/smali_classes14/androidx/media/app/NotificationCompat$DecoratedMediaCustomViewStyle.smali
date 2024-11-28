.class public Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;
.super Landroidx/media/app/NotificationCompat$MediaStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoratedMediaCustomViewStyle"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

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
    const-string/jumbo v2, "setBackgroundColor"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 37
    return-void
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
    invoke-static {}, Landroidx/media/app/NotificationCompat$c;->a()Landroid/app/Notification$MediaStyle;

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
    :cond_0
    const/16 v1, 0x18

    .line 45
    .line 46
    if-lt v0, v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/media/app/NotificationCompat$c;->a()Landroid/app/Notification$MediaStyle;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Landroidx/media/app/NotificationCompat$b;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/media/app/NotificationCompat$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-super {p0, p1}, Landroidx/media/app/NotificationCompat$MediaStyle;->apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    .line 70
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
    invoke-super {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->getContentViewLayoutResource()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

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
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    return-object v1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateBigContentView()Landroid/widget/RemoteViews;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Style;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    .line 43
    return-object v0
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

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
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-object v1

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateContentView()Landroid/widget/RemoteViews;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Style;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-direct {p0, v0}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    .line 50
    return-object v0
.end method

.method public makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

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
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    return-object v1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateBigContentView()Landroid/widget/RemoteViews;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Style;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    .line 43
    return-object v0
.end method
