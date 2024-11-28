.class public Lcom/google/firebase/messaging/RemoteMessage$Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation


# instance fields
.field private final body:Ljava/lang/String;

.field private final bodyLocArgs:[Ljava/lang/String;

.field private final bodyLocKey:Ljava/lang/String;

.field private final channelId:Ljava/lang/String;

.field private final clickAction:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final defaultLightSettings:Z

.field private final defaultSound:Z

.field private final defaultVibrateTimings:Z

.field private final eventTime:Ljava/lang/Long;

.field private final icon:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final lightSettings:[I

.field private final link:Landroid/net/Uri;

.field private final localOnly:Z

.field private final notificationCount:Ljava/lang/Integer;

.field private final notificationPriority:Ljava/lang/Integer;

.field private final sound:Ljava/lang/String;

.field private final sticky:Z

.field private final tag:Ljava/lang/String;

.field private final ticker:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final titleLocArgs:[Ljava/lang/String;

.field private final titleLocKey:Ljava/lang/String;

.field private final vibrateTimings:[J

.field private final visibility:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/firebase/messaging/NotificationParams;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->titleLocKey:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getLocalizationArgs(Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->titleLocArgs:[Ljava/lang/String;

    .line 6
    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->body:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->bodyLocKey:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getLocalizationArgs(Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->bodyLocArgs:[Ljava/lang/String;

    .line 9
    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->icon:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getSoundResourceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->sound:Ljava/lang/String;

    .line 11
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->tag:Ljava/lang/String;

    .line 12
    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->color:Ljava/lang/String;

    .line 13
    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->clickAction:Ljava/lang/String;

    .line 14
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->channelId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getLink()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->link:Landroid/net/Uri;

    .line 16
    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->imageUrl:Ljava/lang/String;

    .line 17
    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->ticker:Ljava/lang/String;

    .line 18
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->notificationPriority:Ljava/lang/Integer;

    .line 19
    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->visibility:Ljava/lang/Integer;

    .line 20
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->notificationCount:Ljava/lang/Integer;

    .line 21
    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->sticky:Z

    .line 22
    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->localOnly:Z

    .line 23
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultSound:Z

    .line 24
    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultVibrateTimings:Z

    .line 25
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultLightSettings:Z

    .line 26
    const-string v0, "gcm.n.event_time"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->eventTime:Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getLightSettings()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->lightSettings:[I

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getVibrateTimings()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->vibrateTimings:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/NotificationParams;Lcom/google/firebase/messaging/RemoteMessage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;-><init>(Lcom/google/firebase/messaging/NotificationParams;)V

    return-void
.end method

.method private static getLocalizationArgs(Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationArgsForKey(Ljava/lang/String;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length p1, p0

    .line 10
    .line 11
    new-array p1, p1, [Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p0

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    aput-object v1, p1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->body:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBodyLocalizationArgs()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->bodyLocArgs:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBodyLocalizationKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->bodyLocKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->channelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClickAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->clickAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->color:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDefaultLightSettings()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultLightSettings:Z

    .line 3
    return v0
.end method

.method public getDefaultSound()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultSound:Z

    .line 3
    return v0
.end method

.method public getDefaultVibrateSettings()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->defaultVibrateTimings:Z

    .line 3
    return v0
.end method

.method public getEventTime()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->eventTime:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->imageUrl:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getLightSettings()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->lightSettings:[I

    .line 3
    return-object v0
.end method

.method public getLink()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->link:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getLocalOnly()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->localOnly:Z

    .line 3
    return v0
.end method

.method public getNotificationCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->notificationCount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getNotificationPriority()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->notificationPriority:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->sound:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSticky()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->sticky:Z

    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTicker()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->ticker:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitleLocalizationArgs()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->titleLocArgs:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitleLocalizationKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->titleLocKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVibrateTimings()[J
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->vibrateTimings:[J

    .line 3
    return-object v0
.end method

.method public getVisibility()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->visibility:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method
