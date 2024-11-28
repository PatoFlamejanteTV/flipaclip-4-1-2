.class public Landroidx/media3/ui/PlayerNotificationManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected channelDescriptionResourceId:I

.field protected final channelId:Ljava/lang/String;

.field protected channelImportance:I

.field protected channelNameResourceId:I

.field protected final context:Landroid/content/Context;

.field protected customActionReceiver:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected fastForwardActionIconResourceId:I

.field protected groupKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field protected nextActionIconResourceId:I

.field protected final notificationId:I

.field protected notificationListener:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected pauseActionIconResourceId:I

.field protected playActionIconResourceId:I

.field protected previousActionIconResourceId:I

.field protected rewindActionIconResourceId:I

.field protected smallIconResourceId:I

.field protected stopActionIconResourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->context:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->notificationId:I

    .line 7
    iput-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelId:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelImportance:I

    .line 9
    new-instance p1, Landroidx/media3/ui/DefaultMediaDescriptionAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/ui/DefaultMediaDescriptionAdapter;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 10
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_small_icon:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->smallIconResourceId:I

    .line 11
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_play:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->playActionIconResourceId:I

    .line 12
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_pause:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->pauseActionIconResourceId:I

    .line 13
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_stop:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->stopActionIconResourceId:I

    .line 14
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_rewind:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->rewindActionIconResourceId:I

    .line 15
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_fastforward:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->fastForwardActionIconResourceId:I

    .line 16
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_previous:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->previousActionIconResourceId:I

    .line 17
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_next:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->nextActionIconResourceId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerNotificationManager$Builder;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    iput-object p4, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/ui/PlayerNotificationManager;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelNameResourceId:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelId:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelDescriptionResourceId:I

    .line 13
    .line 14
    iget v5, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelImportance:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/media3/common/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;III)V

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroidx/media3/ui/PlayerNotificationManager;

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->context:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v8, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelId:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->notificationId:I

    .line 26
    .line 27
    iget-object v10, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 28
    .line 29
    iget-object v11, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->notificationListener:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->customActionReceiver:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 32
    .line 33
    iget v13, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->smallIconResourceId:I

    .line 34
    .line 35
    iget v14, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->playActionIconResourceId:I

    .line 36
    .line 37
    iget v15, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->pauseActionIconResourceId:I

    .line 38
    .line 39
    iget v2, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->stopActionIconResourceId:I

    .line 40
    .line 41
    iget v3, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->rewindActionIconResourceId:I

    .line 42
    .line 43
    iget v4, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->fastForwardActionIconResourceId:I

    .line 44
    .line 45
    iget v5, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->previousActionIconResourceId:I

    .line 46
    .line 47
    iget v6, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->nextActionIconResourceId:I

    .line 48
    .line 49
    move/from16 v19, v5

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->groupKey:Ljava/lang/String;

    .line 52
    .line 53
    move/from16 v20, v6

    .line 54
    move-object v6, v1

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    move/from16 v17, v3

    .line 59
    .line 60
    move/from16 v18, v4

    .line 61
    .line 62
    move-object/from16 v21, v5

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v6 .. v21}, Landroidx/media3/ui/PlayerNotificationManager;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;IIIIIIIILjava/lang/String;)V

    .line 66
    return-object v1
.end method

.method public setChannelDescriptionResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelDescriptionResourceId:I

    .line 3
    return-object p0
.end method

.method public setChannelImportance(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelImportance:I

    .line 3
    return-object p0
.end method

.method public setChannelNameResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelNameResourceId:I

    .line 3
    return-object p0
.end method

.method public setCustomActionReceiver(Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->customActionReceiver:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 3
    return-object p0
.end method

.method public setFastForwardActionIconResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->fastForwardActionIconResourceId:I

    .line 3
    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->groupKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setMediaDescriptionAdapter(Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 3
    return-object p0
.end method

.method public setNextActionIconResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->nextActionIconResourceId:I

    .line 3
    return-object p0
.end method

.method public setNotificationListener(Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->notificationListener:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    .line 3
    return-object p0
.end method

.method public setPauseActionIconResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->pauseActionIconResourceId:I

    .line 3
    return-object p0
.end method

.method public setPlayActionIconResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->playActionIconResourceId:I

    .line 3
    return-object p0
.end method

.method public setPreviousActionIconResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->previousActionIconResourceId:I

    .line 3
    return-object p0
.end method

.method public setRewindActionIconResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->rewindActionIconResourceId:I

    .line 3
    return-object p0
.end method

.method public setSmallIconResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->smallIconResourceId:I

    .line 3
    return-object p0
.end method

.method public setStopActionIconResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->stopActionIconResourceId:I

    .line 3
    return-object p0
.end method
