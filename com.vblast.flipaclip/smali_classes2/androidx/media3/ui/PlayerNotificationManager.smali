.class public Landroidx/media3/ui/PlayerNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;,
        Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;,
        Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;,
        Landroidx/media3/ui/PlayerNotificationManager$c;,
        Landroidx/media3/ui/PlayerNotificationManager$b;,
        Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;,
        Landroidx/media3/ui/PlayerNotificationManager$Priority;,
        Landroidx/media3/ui/PlayerNotificationManager$Visibility;,
        Landroidx/media3/ui/PlayerNotificationManager$Builder;
    }
.end annotation


# static fields
.field private static final ACTION_DISMISS:Ljava/lang/String; = "androidx.media3.ui.notification.dismiss"

.field public static final ACTION_FAST_FORWARD:Ljava/lang/String; = "androidx.media3.ui.notification.ffwd"

.field public static final ACTION_NEXT:Ljava/lang/String; = "androidx.media3.ui.notification.next"

.field public static final ACTION_PAUSE:Ljava/lang/String; = "androidx.media3.ui.notification.pause"

.field public static final ACTION_PLAY:Ljava/lang/String; = "androidx.media3.ui.notification.play"

.field public static final ACTION_PREVIOUS:Ljava/lang/String; = "androidx.media3.ui.notification.prev"

.field public static final ACTION_REWIND:Ljava/lang/String; = "androidx.media3.ui.notification.rewind"

.field public static final ACTION_STOP:Ljava/lang/String; = "androidx.media3.ui.notification.stop"

.field public static final EXTRA_INSTANCE_ID:Ljava/lang/String; = "INSTANCE_ID"

.field private static final MSG_START_OR_UPDATE_NOTIFICATION:I = 0x0

.field private static final MSG_UPDATE_NOTIFICATION_BITMAP:I = 0x1

.field private static instanceIdCounter:I


# instance fields
.field private badgeIconType:I

.field private builder:Landroidx/core/app/NotificationCompat$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private builderActions:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final channelId:Ljava/lang/String;

.field private color:I

.field private colorized:Z

.field private final context:Landroid/content/Context;

.field private currentNotificationTag:I

.field private final customActionReceiver:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final customActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private defaults:I

.field private final dismissPendingIntent:Landroid/app/PendingIntent;

.field private groupKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final instanceId:I

.field private final intentFilter:Landroid/content/IntentFilter;

.field private isNotificationStarted:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field private mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final notificationBroadcastReceiver:Landroidx/media3/ui/PlayerNotificationManager$b;

.field private final notificationId:I

.field private final notificationListener:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final notificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private final playbackActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private player:Landroidx/media3/common/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playerListener:Landroidx/media3/common/Player$Listener;

.field private priority:I

.field private showPlayButtonIfSuppressed:Z

.field private smallIconResourceId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private useChronometer:Z

.field private useFastForwardAction:Z

.field private useFastForwardActionInCompactView:Z

.field private useNextAction:Z

.field private useNextActionInCompactView:Z

.field private usePlayPauseActions:Z

.field private usePreviousAction:Z

.field private usePreviousActionInCompactView:Z

.field private useRewindAction:Z

.field private useRewindActionInCompactView:Z

.field private useStopAction:Z

.field private visibility:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;IIIIIIIILjava/lang/String;)V
    .locals 12
    .param p5    # Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 3
    iput-object v11, v0, Landroidx/media3/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->channelId:Ljava/lang/String;

    move v2, p3

    .line 5
    iput v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->notificationId:I

    move-object/from16 v2, p4

    .line 6
    iput-object v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    move-object/from16 v2, p5

    .line 7
    iput-object v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->notificationListener:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    .line 8
    iput-object v1, v0, Landroidx/media3/ui/PlayerNotificationManager;->customActionReceiver:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    move/from16 v2, p7

    .line 9
    iput v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->smallIconResourceId:I

    move-object/from16 v2, p15

    .line 10
    iput-object v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->groupKey:Ljava/lang/String;

    .line 11
    sget v3, Landroidx/media3/ui/PlayerNotificationManager;->instanceIdCounter:I

    add-int/lit8 v2, v3, 0x1

    sput v2, Landroidx/media3/ui/PlayerNotificationManager;->instanceIdCounter:I

    iput v3, v0, Landroidx/media3/ui/PlayerNotificationManager;->instanceId:I

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v4, Landroidx/media3/ui/e0;

    invoke-direct {v4, p0}, Landroidx/media3/ui/e0;-><init>(Landroidx/media3/ui/PlayerNotificationManager;)V

    invoke-static {v2, v4}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    .line 13
    iput-object v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 14
    invoke-static {v11}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 15
    new-instance v2, Landroidx/media3/ui/PlayerNotificationManager$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Landroidx/media3/ui/PlayerNotificationManager$c;-><init>(Landroidx/media3/ui/PlayerNotificationManager;Landroidx/media3/ui/PlayerNotificationManager$a;)V

    iput-object v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->playerListener:Landroidx/media3/common/Player$Listener;

    .line 16
    new-instance v2, Landroidx/media3/ui/PlayerNotificationManager$b;

    invoke-direct {v2, p0, v4}, Landroidx/media3/ui/PlayerNotificationManager$b;-><init>(Landroidx/media3/ui/PlayerNotificationManager;Landroidx/media3/ui/PlayerNotificationManager$a;)V

    iput-object v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Landroidx/media3/ui/PlayerNotificationManager$b;

    .line 17
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iput-object v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->usePreviousAction:Z

    .line 19
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->useNextAction:Z

    .line 20
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    .line 21
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->showPlayButtonIfSuppressed:Z

    .line 22
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->useRewindAction:Z

    .line 23
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->useFastForwardAction:Z

    .line 24
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->colorized:Z

    .line 25
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->useChronometer:Z

    const/4 v4, 0x0

    .line 26
    iput v4, v0, Landroidx/media3/ui/PlayerNotificationManager;->color:I

    .line 27
    iput v4, v0, Landroidx/media3/ui/PlayerNotificationManager;->defaults:I

    const/4 v4, -0x1

    .line 28
    iput v4, v0, Landroidx/media3/ui/PlayerNotificationManager;->priority:I

    .line 29
    iput v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->badgeIconType:I

    .line 30
    iput v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->visibility:I

    move-object v2, v11

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p14

    .line 31
    invoke-static/range {v2 .. v10}, Landroidx/media3/ui/PlayerNotificationManager;->createPlaybackActions(Landroid/content/Context;IIIIIIII)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    iget-object v4, v0, Landroidx/media3/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 34
    iget v2, v0, Landroidx/media3/ui/PlayerNotificationManager;->instanceId:I

    invoke-interface {v1, v11, v2}, Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;->createCustomActions(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Landroidx/media3/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    iget-object v3, v0, Landroidx/media3/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_2
    iget v1, v0, Landroidx/media3/ui/PlayerNotificationManager;->instanceId:I

    const-string v2, "androidx.media3.ui.notification.dismiss"

    invoke-static {v2, v11, v1}, Landroidx/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/ui/PlayerNotificationManager;->dismissPendingIntent:Landroid/app/PendingIntent;

    .line 39
    iget-object v1, v0, Landroidx/media3/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerNotificationManager;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$000(Landroidx/media3/ui/PlayerNotificationManager;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerNotificationManager;->postUpdateNotificationBitmap(Landroid/graphics/Bitmap;I)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/ui/PlayerNotificationManager;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerNotificationManager;->postStartOrUpdateNotification()V

    .line 4
    return-void
.end method

.method static synthetic access$500(Landroidx/media3/ui/PlayerNotificationManager;)Landroidx/media3/common/Player;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->player:Landroidx/media3/common/Player;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/ui/PlayerNotificationManager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 3
    return p0
.end method

.method static synthetic access$700(Landroidx/media3/ui/PlayerNotificationManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->instanceId:I

    .line 3
    return p0
.end method

.method static synthetic access$800(Landroidx/media3/ui/PlayerNotificationManager;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->stopNotification(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Landroidx/media3/ui/PlayerNotificationManager;)Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->customActionReceiver:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 3
    return-object p0
.end method

.method private static createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v0, "INSTANCE_ID"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0xc000000

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/high16 v0, 0x8000000

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static createPlaybackActions(Landroid/content/Context;IIIIIIII)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIIIIII)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 8
    .line 9
    sget v2, Landroidx/media3/ui/R$string;->exo_controls_play_description:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "androidx.media3.ui.notification.play"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2, v2, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 28
    .line 29
    sget v1, Landroidx/media3/ui/R$string;->exo_controls_pause_description:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "androidx.media3.ui.notification.pause"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p3, v1, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 48
    .line 49
    sget p3, Landroidx/media3/ui/R$string;->exo_controls_stop_description:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    const-string v1, "androidx.media3.ui.notification.stop"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p4, p3, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 68
    .line 69
    sget p3, Landroidx/media3/ui/R$string;->exo_controls_rewind_description:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    const-string p4, "androidx.media3.ui.notification.rewind"

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p5, p3, v1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 88
    .line 89
    sget p3, Landroidx/media3/ui/R$string;->exo_controls_fastforward_description:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    const-string p4, "androidx.media3.ui.notification.ffwd"

    .line 96
    .line 97
    .line 98
    invoke-static {p4, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 99
    move-result-object p5

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p6, p3, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 108
    .line 109
    sget p3, Landroidx/media3/ui/R$string;->exo_controls_previous_description:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    const-string p4, "androidx.media3.ui.notification.prev"

    .line 116
    .line 117
    .line 118
    invoke-static {p4, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 119
    move-result-object p5

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p7, p3, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 128
    .line 129
    sget p3, Landroidx/media3/ui/R$string;->exo_controls_next_description:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    const-string p4, "androidx.media3.ui.notification.next"

    .line 136
    .line 137
    .line 138
    invoke-static {p4, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, p8, p3, p0}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-object v0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->player:Landroidx/media3/common/Player;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->currentNotificationTag:I

    .line 20
    .line 21
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->startOrUpdateNotification(Landroidx/media3/common/Player;Landroid/graphics/Bitmap;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->player:Landroidx/media3/common/Player;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerNotificationManager;->startOrUpdateNotification(Landroidx/media3/common/Player;Landroid/graphics/Bitmap;)V

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method private postStartOrUpdateNotification()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    :cond_0
    return-void
.end method

.method private postUpdateNotificationBitmap(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method private static setLargeIcon(Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    return-void
.end method

.method private startOrUpdateNotification(Landroidx/media3/common/Player;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->getOngoing(Landroidx/media3/common/Player;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/media3/ui/PlayerNotificationManager;->createNotification(Landroidx/media3/common/Player;Landroidx/core/app/NotificationCompat$Builder;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Landroidx/media3/ui/PlayerNotificationManager;->stopNotification(Z)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 26
    .line 27
    iget v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationId:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Landroidx/media3/ui/PlayerNotificationManager$b;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->registerReceiverNotExported(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationListener:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget v3, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationId:I

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    :cond_2
    move p2, v2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v1, v3, p1, p2}, Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;->onNotificationPosted(ILandroid/app/Notification;Z)V

    .line 61
    .line 62
    :cond_4
    iput-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 63
    return-void
.end method

.method private stopNotification(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationId:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Landroidx/media3/ui/PlayerNotificationManager$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationListener:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationId:I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;->onNotificationCancelled(IZ)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method protected createNotification(Landroidx/media3/common/Player;Landroidx/core/app/NotificationCompat$Builder;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 8
    .param p2    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->builderActions:Ljava/util/List;

    .line 29
    return-object v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->getActions(Landroidx/media3/common/Player;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v6

    .line 49
    .line 50
    if-ge v5, v6, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Landroidx/media3/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget-object v7, p0, Landroidx/media3/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v7, p0, Landroidx/media3/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 82
    .line 83
    :goto_1
    if-eqz v6, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object v5, p0, Landroidx/media3/ui/PlayerNotificationManager;->builderActions:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    .line 102
    .line 103
    iget-object v5, p0, Landroidx/media3/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v6, p0, Landroidx/media3/ui/PlayerNotificationManager;->channelId:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    iput-object v3, p0, Landroidx/media3/ui/PlayerNotificationManager;->builderActions:Ljava/util/List;

    .line 111
    move v5, v4

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    move-result v6

    .line 116
    .line 117
    if-ge v5, v6, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_5
    new-instance v3, Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 135
    .line 136
    iget-object v5, p0, Landroidx/media3/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->getActionIndicesForCompactView(Ljava/util/List;Landroidx/media3/common/Player;)[I

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 149
    .line 150
    xor-int/lit8 v0, p3, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->dismissPendingIntent:Landroid/app/PendingIntent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->dismissPendingIntent:Landroid/app/PendingIntent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 167
    .line 168
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->badgeIconType:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->color:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 182
    move-result-object p3

    .line 183
    .line 184
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->colorized:Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 188
    move-result-object p3

    .line 189
    .line 190
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->smallIconResourceId:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 194
    move-result-object p3

    .line 195
    .line 196
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->visibility:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 200
    move-result-object p3

    .line 201
    .line 202
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->priority:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 206
    move-result-object p3

    .line 207
    .line 208
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->defaults:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 212
    .line 213
    sget p3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 214
    .line 215
    const/16 v0, 0x15

    .line 216
    .line 217
    if-lt p3, v0, :cond_7

    .line 218
    .line 219
    iget-boolean p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->useChronometer:Z

    .line 220
    .line 221
    if-eqz p3, :cond_7

    .line 222
    .line 223
    const/16 p3, 0x10

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, p3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 227
    move-result p3

    .line 228
    .line 229
    if-eqz p3, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 233
    move-result p3

    .line 234
    .line 235
    if-eqz p3, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 239
    move-result p3

    .line 240
    .line 241
    if-nez p3, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Landroidx/media3/common/Player;->isCurrentMediaItemDynamic()Z

    .line 245
    move-result p3

    .line 246
    .line 247
    if-nez p3, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 251
    move-result-object p3

    .line 252
    .line 253
    iget p3, p3, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 254
    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    .line 257
    cmpl-float p3, p3, v0

    .line 258
    .line 259
    if-nez p3, :cond_7

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v3

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 267
    move-result-wide v5

    .line 268
    sub-long/2addr v3, v5

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 272
    move-result-object p3

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 276
    move-result-object p3

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 280
    goto :goto_3

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 284
    move-result-object p3

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 288
    .line 289
    :goto_3
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 290
    .line 291
    .line 292
    invoke-interface {p3, p1}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentTitle(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;

    .line 293
    move-result-object p3

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 297
    .line 298
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 299
    .line 300
    .line 301
    invoke-interface {p3, p1}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentText(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;

    .line 302
    move-result-object p3

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 306
    .line 307
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 308
    .line 309
    .line 310
    invoke-interface {p3, p1}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentSubText(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;

    .line 311
    move-result-object p3

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 315
    .line 316
    if-nez p4, :cond_8

    .line 317
    .line 318
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 319
    .line 320
    new-instance p4, Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;

    .line 321
    .line 322
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->currentNotificationTag:I

    .line 323
    add-int/2addr v0, v2

    .line 324
    .line 325
    iput v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->currentNotificationTag:I

    .line 326
    .line 327
    .line 328
    invoke-direct {p4, p0, v0, v1}, Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;-><init>(Landroidx/media3/ui/PlayerNotificationManager;ILandroidx/media3/ui/PlayerNotificationManager$a;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p3, p1, p4}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentLargeIcon(Landroidx/media3/common/Player;Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;

    .line 332
    move-result-object p4

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-static {p2, p4}, Landroidx/media3/ui/PlayerNotificationManager;->setLargeIcon(Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)V

    .line 336
    .line 337
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 338
    .line 339
    .line 340
    invoke-interface {p3, p1}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->createCurrentContentIntent(Landroidx/media3/common/Player;)Landroid/app/PendingIntent;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 345
    .line 346
    iget-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->groupKey:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz p1, :cond_9

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 355
    return-object p2
.end method

.method protected getActionIndicesForCompactView(Ljava/util/List;Landroidx/media3/common/Player;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/common/Player;",
            ")[I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.media3.ui.notification.pause"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "androidx.media3.ui.notification.play"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "androidx.media3.ui.notification.prev"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v2, "androidx.media3.ui.notification.rewind"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    .line 38
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const-string v4, "androidx.media3.ui.notification.next"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string v4, "androidx.media3.ui.notification.ffwd"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move p1, v3

    .line 60
    :goto_1
    const/4 v4, 0x3

    .line 61
    .line 62
    new-array v4, v4, [I

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    aput v2, v4, v5

    .line 68
    const/4 v5, 0x1

    .line 69
    .line 70
    :cond_4
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->showPlayButtonIfSuppressed:Z

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v2}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eq v0, v3, :cond_5

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    add-int/lit8 p2, v5, 0x1

    .line 81
    .line 82
    aput v0, v4, v5

    .line 83
    :goto_2
    move v5, p2

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    if-eq v1, v3, :cond_6

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    add-int/lit8 p2, v5, 0x1

    .line 91
    .line 92
    aput v1, v4, v5

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_6
    :goto_3
    if-eq p1, v3, :cond_7

    .line 96
    .line 97
    add-int/lit8 p2, v5, 0x1

    .line 98
    .line 99
    aput p1, v4, v5

    .line 100
    move v5, p2

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method protected getActions(Landroidx/media3/common/Player;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePreviousAction:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "androidx.media3.ui.notification.prev"

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useRewindAction:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, "androidx.media3.ui.notification.rewind"

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->showPlayButtonIfSuppressed:Z

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "androidx.media3.ui.notification.play"

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    const-string v0, "androidx.media3.ui.notification.pause"

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useFastForwardAction:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const-string v0, "androidx.media3.ui.notification.ffwd"

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useNextAction:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const-string v0, "androidx.media3.ui.notification.next"

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->customActionReceiver:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;->getCustomActions(Landroidx/media3/common/Player;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useStopAction:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    const-string p1, "androidx.media3.ui.notification.stop"

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_7
    return-object v4
.end method

.method protected getOngoing(Landroidx/media3/common/Player;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 14
    move-result p1

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
    :goto_0
    return p1
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/PlayerNotificationManager;->postStartOrUpdateNotification()V

    .line 8
    :cond_0
    return-void
.end method

.method public final setBadgeIconType(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->badgeIconType:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    throw p1

    .line 21
    .line 22
    :cond_2
    :goto_0
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->badgeIconType:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 26
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->color:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->color:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setColorized(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->colorized:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->colorized:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setDefaults(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->defaults:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->defaults:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setMediaSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 14
    :cond_0
    return-void
.end method

.method public final setPlayer(Landroidx/media3/common/Player;)V
    .locals 4
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->player:Landroidx/media3/common/Player;

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    return-void

    .line 41
    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->playerListener:Landroidx/media3/common/Player$Listener;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v3}, Landroidx/media3/ui/PlayerNotificationManager;->stopNotification(Z)V

    .line 53
    .line 54
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->player:Landroidx/media3/common/Player;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->playerListener:Landroidx/media3/common/Player$Listener;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/media3/ui/PlayerNotificationManager;->postStartOrUpdateNotification()V

    .line 65
    :cond_5
    return-void
.end method

.method public final setPriority(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->priority:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_2
    :goto_0
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->priority:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 32
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->showPlayButtonIfSuppressed:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->showPlayButtonIfSuppressed:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setSmallIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->smallIconResourceId:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->smallIconResourceId:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setUseChronometer(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useChronometer:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useChronometer:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setUseFastForwardAction(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useFastForwardAction:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useFastForwardAction:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setUseFastForwardActionInCompactView(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 15
    :cond_1
    return-void
.end method

.method public final setUseNextAction(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useNextAction:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useNextAction:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setUseNextActionInCompactView(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 15
    :cond_1
    return-void
.end method

.method public final setUsePlayPauseActions(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setUsePreviousAction(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePreviousAction:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePreviousAction:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setUsePreviousActionInCompactView(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 15
    :cond_1
    return-void
.end method

.method public final setUseRewindAction(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useRewindAction:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useRewindAction:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setUseRewindActionInCompactView(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 15
    :cond_1
    return-void
.end method

.method public final setUseStopAction(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useStopAction:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useStopAction:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 11
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->visibility:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    throw p1

    .line 21
    .line 22
    :cond_2
    :goto_0
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->visibility:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    .line 26
    return-void
.end method
