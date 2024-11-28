.class public Lcom/vblast/core/notifications/WorkerNotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/notifications/WorkerNotificationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/core/notifications/WorkerNotificationHelper;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "channel",
        "Lcom/vblast/core/notifications/NotificationChannels$Channel;",
        "workerId",
        "Ljava/util/UUID;",
        "cancellable",
        "",
        "(Landroid/content/Context;Lcom/vblast/core/notifications/NotificationChannels$Channel;Ljava/util/UUID;Z)V",
        "channelId",
        "",
        "notificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "getIndeterminateProgressForegroundInfo",
        "Landroidx/work/ForegroundInfo;",
        "title",
        "",
        "getProgressForegroundInfo",
        "progress",
        "prepareNotification",
        "",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/core/notifications/WorkerNotificationHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_ID:I


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancellable:Z

.field private final channel:Lcom/vblast/core/notifications/NotificationChannels$Channel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workerId:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/notifications/WorkerNotificationHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vblast/core/notifications/WorkerNotificationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->Companion:Lcom/vblast/core/notifications/WorkerNotificationHelper$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->$stable:I

    .line 13
    .line 14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    .line 18
    move-result v0

    .line 19
    .line 20
    sput v0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->NOTIFICATION_ID:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/core/notifications/NotificationChannels$Channel;Ljava/util/UUID;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/notifications/NotificationChannels$Channel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->appContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->channel:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 4
    iput-object p3, p0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->workerId:Ljava/util/UUID;

    .line 5
    iput-boolean p4, p0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->cancellable:Z

    .line 6
    invoke-virtual {p2}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->getChannelId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->channelId:Ljava/lang/String;

    .line 7
    new-instance p3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p3, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    invoke-direct {p0}, Lcom/vblast/core/notifications/WorkerNotificationHelper;->prepareNotification()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vblast/core/notifications/NotificationChannels$Channel;Ljava/util/UUID;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/core/notifications/WorkerNotificationHelper;-><init>(Landroid/content/Context;Lcom/vblast/core/notifications/NotificationChannels$Channel;Ljava/util/UUID;Z)V

    return-void
.end method

.method private final getIndeterminateProgressForegroundInfo(Ljava/lang/String;)Landroidx/work/ForegroundInfo;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 7
    new-instance v0, Landroidx/work/ForegroundInfo;

    .line 8
    sget v2, Lcom/vblast/core/notifications/WorkerNotificationHelper;->NOTIFICATION_ID:I

    .line 9
    invoke-direct {v0, v2, p1, v1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroidx/work/ForegroundInfo;

    sget v1, Lcom/vblast/core/notifications/WorkerNotificationHelper;->NOTIFICATION_ID:I

    invoke-direct {v0, v1, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object v0
.end method

.method private final prepareNotification()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->channelId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    .line 17
    sget v2, Lcom/vblast/core/R$drawable;->ic_stat_notification:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    .line 22
    const-string v2, "progress"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->cancellable:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 35
    .line 36
    sget v2, Lcom/vblast/core/R$drawable;->ic_close:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->appContext:Landroid/content/Context;

    .line 39
    .line 40
    sget v4, Lcom/vblast/core/R$string;->dialog_action_cancel:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->appContext:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget-object v5, p0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->workerId:Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroidx/work/WorkManager;->createCancelPendingIntent(Ljava/util/UUID;)Landroid/app/PendingIntent;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final getIndeterminateProgressForegroundInfo(I)Landroidx/work/ForegroundInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->appContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vblast/core/notifications/WorkerNotificationHelper;->getIndeterminateProgressForegroundInfo(Ljava/lang/String;)Landroidx/work/ForegroundInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getProgressForegroundInfo(II)Landroidx/work/ForegroundInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->appContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/notifications/WorkerNotificationHelper;->getProgressForegroundInfo(ILjava/lang/String;)Landroidx/work/ForegroundInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getProgressForegroundInfo(ILjava/lang/String;)Landroidx/work/ForegroundInfo;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    .line 7
    new-instance p2, Landroidx/work/ForegroundInfo;

    .line 8
    sget v0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->NOTIFICATION_ID:I

    const/4 v1, 0x1

    .line 9
    invoke-direct {p2, v0, p1, v1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    return-object p2

    .line 10
    :cond_0
    new-instance p2, Landroidx/work/ForegroundInfo;

    sget v0, Lcom/vblast/core/notifications/WorkerNotificationHelper;->NOTIFICATION_ID:I

    invoke-direct {p2, v0, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object p2
.end method
