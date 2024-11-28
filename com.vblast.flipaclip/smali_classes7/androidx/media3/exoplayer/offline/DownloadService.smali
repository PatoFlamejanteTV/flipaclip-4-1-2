.class public abstract Landroidx/media3/exoplayer/offline/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadService$b;,
        Landroidx/media3/exoplayer/offline/DownloadService$c;
    }
.end annotation


# static fields
.field public static final ACTION_ADD_DOWNLOAD:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

.field public static final ACTION_INIT:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.INIT"

.field public static final ACTION_PAUSE_DOWNLOADS:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

.field public static final ACTION_REMOVE_ALL_DOWNLOADS:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

.field public static final ACTION_REMOVE_DOWNLOAD:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

.field private static final ACTION_RESTART:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.RESTART"

.field public static final ACTION_RESUME_DOWNLOADS:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

.field public static final ACTION_SET_REQUIREMENTS:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

.field public static final ACTION_SET_STOP_REASON:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

.field public static final DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL:J = 0x3e8L

.field public static final FOREGROUND_NOTIFICATION_ID_NONE:I = 0x0

.field public static final KEY_CONTENT_ID:Ljava/lang/String; = "content_id"

.field public static final KEY_DOWNLOAD_REQUEST:Ljava/lang/String; = "download_request"

.field public static final KEY_FOREGROUND:Ljava/lang/String; = "foreground"

.field public static final KEY_REQUIREMENTS:Ljava/lang/String; = "requirements"

.field public static final KEY_STOP_REASON:Ljava/lang/String; = "stop_reason"

.field private static final TAG:Ljava/lang/String; = "DownloadService"

.field private static final downloadManagerHelpers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadService$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelDescriptionResourceId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private final channelId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final channelNameResourceId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$b;

.field private final foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isDestroyed:Z

.field private isStopped:Z

.field private lastStartId:I

.field private startedInForeground:Z

.field private taskRemoved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(IJ)V

    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;II)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelNameResourceId:I

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelDescriptionResourceId:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadService$c;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService$c;-><init>(Landroidx/media3/exoplayer/offline/DownloadService;IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 10
    iput p5, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelNameResourceId:I

    .line 11
    iput p6, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelDescriptionResourceId:I

    :goto_0
    return-void
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/offline/DownloadService;)Landroidx/media3/exoplayer/offline/DownloadService$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/offline/DownloadService;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadService;->notifyDownloads(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/offline/DownloadService;Landroidx/media3/exoplayer/offline/Download;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadService;->notifyDownloadChanged(Landroidx/media3/exoplayer/offline/Download;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->needsStartedService(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->notifyDownloadRemoved()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->onIdle()V

    .line 4
    return-void
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/offline/DownloadService;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
    const-string v0, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-static {p0, p1, v0, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "download_request"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "stop_reason"

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "content_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/scheduler/Requirements;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/scheduler/Requirements;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "requirements"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "content_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string/jumbo p1, "stop_reason"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static clearDownloadManagerHelpers()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-void
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "foreground"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private isStopped()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 3
    return v0
.end method

.method private static needsStartedService(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private notifyDownloadChanged(Landroidx/media3/exoplayer/offline/Download;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p1, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadService;->needsStartedService(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadService$c;->d()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadService$c;->b()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private notifyDownloadRemoved()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method private notifyDownloads(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 18
    .line 19
    iget v1, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/DownloadService;->needsStartedService(I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadService$c;->d()V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method private onIdle()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->e()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->j()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->taskRemoved:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 42
    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->lastStartId:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 47
    move-result v1

    .line 48
    or-int/2addr v0, v1

    .line 49
    .line 50
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 51
    :goto_0
    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "IZ)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendPauseDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static sendRemoveAllDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static sendResumeDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static sendSetRequirements(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/scheduler/Requirements;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/scheduler/Requirements;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/scheduler/Requirements;Z)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    return-void
.end method

.method public static startForeground(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 11
    return-void
.end method

.method private static startService(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;
.end method

.method protected abstract getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method protected abstract getScheduler()Landroidx/media3/exoplayer/scheduler/Scheduler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected final invalidateForegroundNotification()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isDestroyed:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->b()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public onCreate()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelNameResourceId:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelDescriptionResourceId:I

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/media3/common/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    move v7, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v7, v3

    .line 36
    .line 37
    :goto_0
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 38
    .line 39
    const/16 v5, 0x1f

    .line 40
    .line 41
    if-ge v2, v5, :cond_2

    .line 42
    move v3, v4

    .line 43
    .line 44
    :cond_2
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->getScheduler()Landroidx/media3/exoplayer/scheduler/Scheduler;

    .line 50
    move-result-object v2

    .line 51
    :goto_1
    move-object v8, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/media3/exoplayer/offline/DownloadManager;->resumeDownloads()V

    .line 62
    .line 63
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v5

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v4, v2

    .line 70
    move-object v9, v0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/offline/DownloadService$b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadManager;ZLandroidx/media3/exoplayer/scheduler/Scheduler;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadService$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4
    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->c(Landroidx/media3/exoplayer/offline/DownloadService;)V

    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isDestroyed:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->e(Landroidx/media3/exoplayer/offline/DownloadService;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->e()V

    .line 22
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p3, p0, Landroidx/media3/exoplayer/offline/DownloadService;->lastStartId:I

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->taskRemoved:Z

    .line 6
    .line 7
    const-string p3, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "content_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-boolean v3, p0, Landroidx/media3/exoplayer/offline/DownloadService;->startedInForeground:Z

    .line 23
    .line 24
    const-string v4, "foreground"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v4, v0

    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    .line 43
    iput-boolean v3, p0, Landroidx/media3/exoplayer/offline/DownloadService;->startedInForeground:Z

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    move-object v2, v1

    .line 47
    .line 48
    :goto_2
    const-string v3, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    move-object v1, v3

    .line 52
    .line 53
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Landroidx/media3/exoplayer/offline/DownloadService$b;->b(Landroidx/media3/exoplayer/offline/DownloadService$b;)Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v5

    .line 68
    const/4 v6, -0x1

    .line 69
    .line 70
    .line 71
    sparse-switch v5, :sswitch_data_0

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :sswitch_0
    const-string p3, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p3

    .line 80
    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    const/16 v6, 0x8

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :sswitch_1
    const-string p3, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p3

    .line 94
    .line 95
    if-nez p3, :cond_5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v6, 0x7

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :sswitch_2
    const-string p3, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p3

    .line 105
    .line 106
    if-nez p3, :cond_6

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v6, 0x6

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :sswitch_3
    const-string p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p3

    .line 116
    .line 117
    if-nez p3, :cond_7

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v6, 0x5

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :sswitch_4
    const-string p3, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p3

    .line 127
    .line 128
    if-nez p3, :cond_8

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const/4 v6, 0x4

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p3

    .line 136
    .line 137
    if-nez p3, :cond_9

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    const/4 v6, 0x3

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :sswitch_6
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p3

    .line 145
    .line 146
    if-nez p3, :cond_a

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const/4 v6, 0x2

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :sswitch_7
    const-string p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p3

    .line 156
    .line 157
    if-nez p3, :cond_b

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    move v6, v0

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :sswitch_8
    const-string p3, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p3

    .line 167
    .line 168
    if-nez p3, :cond_c

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    move v6, p2

    .line 171
    .line 172
    :goto_3
    const-string/jumbo p3, "stop_reason"

    .line 173
    .line 174
    const-string v3, "DownloadService"

    .line 175
    .line 176
    .line 177
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string p3, "Ignored unrecognized action: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    .line 202
    :pswitch_0
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadManager;->pauseDownloads()V

    .line 203
    goto :goto_4

    .line 204
    .line 205
    .line 206
    :pswitch_1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Landroid/content/Intent;

    .line 210
    .line 211
    const-string p3, "requirements"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 218
    .line 219
    if-nez p1, :cond_d

    .line 220
    .line 221
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 222
    .line 223
    .line 224
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    goto :goto_4

    .line 226
    .line 227
    .line 228
    :cond_d
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->setRequirements(Landroidx/media3/exoplayer/scheduler/Requirements;)V

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :pswitch_2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    check-cast v1, Landroid/content/Intent;

    .line 236
    .line 237
    const-string v2, "download_request"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 244
    .line 245
    if-nez v1, :cond_e

    .line 246
    .line 247
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 248
    .line 249
    .line 250
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    goto :goto_4

    .line 252
    .line 253
    .line 254
    :cond_e
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 255
    move-result p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V

    .line 259
    goto :goto_4

    .line 260
    .line 261
    .line 262
    :pswitch_3
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadManager;->removeAllDownloads()V

    .line 263
    goto :goto_4

    .line 264
    .line 265
    .line 266
    :pswitch_4
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadManager;->resumeDownloads()V

    .line 267
    goto :goto_4

    .line 268
    .line 269
    :pswitch_5
    if-nez v2, :cond_f

    .line 270
    .line 271
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 272
    .line 273
    .line 274
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    goto :goto_4

    .line 276
    .line 277
    .line 278
    :cond_f
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/offline/DownloadManager;->removeDownload(Ljava/lang/String;)V

    .line 279
    goto :goto_4

    .line 280
    .line 281
    .line 282
    :pswitch_6
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 289
    move-result v1

    .line 290
    .line 291
    if-nez v1, :cond_10

    .line 292
    .line 293
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 294
    .line 295
    .line 296
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    goto :goto_4

    .line 298
    .line 299
    .line 300
    :cond_10
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 301
    move-result p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->setStopReason(Ljava/lang/String;I)V

    .line 305
    .line 306
    :goto_4
    :pswitch_7
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 307
    .line 308
    const/16 p3, 0x1a

    .line 309
    .line 310
    if-lt p1, p3, :cond_11

    .line 311
    .line 312
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->startedInForeground:Z

    .line 313
    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 317
    .line 318
    if-eqz p1, :cond_11

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadService$c;->c()V

    .line 322
    .line 323
    :cond_11
    iput-boolean p2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadManager;->isIdle()Z

    .line 327
    move-result p1

    .line 328
    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->onIdle()V

    .line 333
    :cond_12
    return v0

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    :sswitch_data_0
    .sparse-switch
        -0x7b47cdc8 -> :sswitch_8
        -0x47112489 -> :sswitch_7
        -0x274df87d -> :sswitch_6
        -0xe367804 -> :sswitch_5
        0x1f2a425 -> :sswitch_4
        0x1bab7dfe -> :sswitch_3
        0x3175ed72 -> :sswitch_2
        0x3267e259 -> :sswitch_1
        0x6815b736 -> :sswitch_0
    .end sparse-switch

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->taskRemoved:Z

    .line 4
    return-void
.end method
