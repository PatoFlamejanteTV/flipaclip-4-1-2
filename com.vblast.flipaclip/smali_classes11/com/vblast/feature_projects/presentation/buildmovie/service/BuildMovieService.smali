.class public Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;,
        Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$LocalBinder;,
        Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;,
        Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;,
        Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;,
        Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;,
        Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$d;
    }
.end annotation


# static fields
.field private static final MIN_STORAGE_NEEDED:I = 0x3200000

.field public static final OUTPUT_FORMAT_GIF:I = 0x1

.field public static final OUTPUT_FORMAT_MP4:I = 0x0

.field public static final OUTPUT_FORMAT_PNG_IMAGE_SEQ:I = 0x2

.field private static final SAVE_MOVIE_FILE_PROGRESS_PERCENT:F = 0.1f

.field public static final SCALE_TYPE_CENTER_CROP:I = 0x0

.field public static final SCALE_TYPE_CENTER_FIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BuildMovieService"

.field private static smMediaData:Landroid/net/Uri;

.field private static smMediaMime:Lcom/vblast/database/movies/types/MimeType;

.field private static smRenderError:I

.field private static smRenderProgress:I

.field private static smRenderState:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;


# instance fields
.field private final mAnalyticsLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/engagement/domain/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field private final mBinder:Landroid/os/IBinder;

.field private final mBuildEvent:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

.field private final mExportListener:Lcom/vblast/fclib/io/ProjectExport$ExportListener;

.field private mIsBound:Z

.field private mMainHandler:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;

.field private mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mOnRenderListener:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;

.field private mProjectExport:Lcom/vblast/fclib/io/ProjectExport;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;->IDLE:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;

    .line 3
    .line 4
    sput-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smRenderState:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/vblast/engagement/domain/Analytics;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mAnalyticsLazy:Lkotlin/Lazy;

    .line 12
    .line 13
    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mBuildEvent:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 19
    .line 20
    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$LocalBinder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$LocalBinder;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mBinder:Landroid/os/IBinder;

    .line 26
    .line 27
    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mExportListener:Lcom/vblast/fclib/io/ProjectExport$ExportListener;

    .line 33
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mAnalyticsLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mBuildEvent:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mIsBound:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mMainHandler:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mNotificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mOnRenderListener:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;

    return-object p0
.end method

.method public static getMediaData()Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smMediaData:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public static getMediaMime()Lcom/vblast/database/movies/types/MimeType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smMediaMime:Lcom/vblast/database/movies/types/MimeType;

    .line 3
    return-object v0
.end method

.method public static getRenderError()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smRenderError:I

    .line 3
    return v0
.end method

.method public static getRenderProgress()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smRenderProgress:I

    .line 3
    return v0
.end method

.method public static getRenderState()Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smRenderState:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;

    .line 3
    return-object v0
.end method

.method static bridge synthetic h(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static bridge synthetic i()Lcom/vblast/database/movies/types/MimeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smMediaMime:Lcom/vblast/database/movies/types/MimeType;

    return-object v0
.end method

.method static bridge synthetic j(Landroid/net/Uri;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smMediaData:Landroid/net/Uri;

    return-void
.end method

.method static bridge synthetic k(I)V
    .locals 0

    .line 1
    sput p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smRenderError:I

    return-void
.end method

.method static bridge synthetic l(I)V
    .locals 0

    .line 1
    sput p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smRenderProgress:I

    return-void
.end method

.method static bridge synthetic m(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smRenderState:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;

    return-void
.end method


# virtual methods
.method public cancelBuild()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mProjectExport:Lcom/vblast/fclib/io/ProjectExport;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/io/ProjectExport;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mProjectExport:Lcom/vblast/fclib/io/ProjectExport;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/fclib/io/ProjectExport;->stopExport()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mMainHandler:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;

    .line 18
    .line 19
    const/16 v1, -0x21

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    const/16 v3, 0x3ea

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mProjectExport:Lcom/vblast/fclib/io/ProjectExport;

    .line 33
    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mIsBound:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mBinder:Landroid/os/IBinder;

    .line 9
    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;Lcom/vblast/feature_projects/presentation/buildmovie/service/a;)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mMainHandler:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smRenderProgress:I

    .line 12
    .line 13
    sput v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smRenderError:I

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;->IDLE:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;

    .line 16
    .line 17
    sput-object v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smRenderState:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;

    .line 18
    .line 19
    const-string v1, "power"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/os/PowerManager;

    .line 26
    .line 27
    const-string v2, "flipaclip: Movie Builder"

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    const-string v1, "notification"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/app/NotificationManager;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 45
    .line 46
    sget-object v1, Lcom/vblast/core/notifications/NotificationChannels$Channel;->BUILD_MOVIE:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->getChannelId()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    .line 67
    const-string v0, "progress"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    .line 72
    sget v0, Lcom/vblast/feature_projects/R$drawable;->ic_stat_notification:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 76
    .line 77
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 78
    .line 79
    sget v1, Lcom/vblast/feature_projects/R$attr;->fcColorAccent:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 89
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mProjectExport:Lcom/vblast/fclib/io/ProjectExport;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/io/ProjectExport;->stopExport()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mProjectExport:Lcom/vblast/fclib/io/ProjectExport;

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 15
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mIsBound:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mOnRenderListener:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mIsBound:Z

    .line 7
    .line 8
    sget-object p1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;->RENDERING:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;

    .line 9
    .line 10
    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smRenderState:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    .line 24
    sget p1, Lcom/vblast/feature_projects/R$id;->notification_build_movie_service:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 34
    :goto_0
    return v1
.end method

.method public setOnRenderListener(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mOnRenderListener:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;

    .line 3
    return-void
.end method

.method public startBuild(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;Z)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mProjectExport:Lcom/vblast/fclib/io/ProjectExport;

    .line 7
    .line 8
    const-string v3, "BuildMovieService"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/vblast/fclib/io/ProjectExport;->isRunning()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "startBuild() -> Already started"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    move v6, v4

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    sput v4, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smRenderProgress:I

    .line 28
    .line 29
    sput v4, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smRenderError:I

    .line 30
    .line 31
    sget-object v2, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;->RENDERING:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;

    .line 32
    .line 33
    sput-object v2, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smRenderState:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    sput-object v2, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smMediaData:Landroid/net/Uri;

    .line 37
    .line 38
    sput-object v2, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smMediaMime:Lcom/vblast/database/movies/types/MimeType;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mBuildEvent:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->a()V

    .line 44
    .line 45
    iget-object v5, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mBuildEvent:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 46
    .line 47
    iget v6, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->outputFps:I

    .line 48
    .line 49
    iput v6, v5, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->b:I

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    iget v7, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->outputWidth:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v7, "x"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget v8, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->outputHeight:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    iput-object v6, v5, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mBuildEvent:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    iget v8, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->projectCanvasWidth:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget v7, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->projectCanvasHeight:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    iput-object v6, v5, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->c:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v5, Landroid/content/Intent;

    .line 104
    .line 105
    const-class v6, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    const-string v6, "projectId"

    .line 111
    .line 112
    iget-wide v7, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->projectId:J

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 116
    .line 117
    const/high16 v6, 0x4000000

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    .line 122
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v7, 0x1f

    .line 125
    .line 126
    if-lt v6, v7, :cond_1

    .line 127
    .line 128
    const/high16 v6, 0x14000000

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_1
    const/high16 v6, 0x10000000

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {v0, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    iget-object v6, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 141
    .line 142
    iget-wide v5, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->projectId:J

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5, v6}, Lcom/vblast/core_data/common/FileManager;->getProjectDir(Landroid/content/Context;J)Ljava/io/File;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    if-nez v5, :cond_2

    .line 149
    .line 150
    const-string v6, "External storage not accessible!"

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    const/16 v6, -0xdd

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move v6, v4

    .line 158
    .line 159
    :goto_1
    if-nez v6, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-static/range {p0 .. p0}, Lcom/vblast/core_data/common/FileManager;->getTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    const-string v6, "Failed to get movies dir!"

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    const/16 v6, -0xd3

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getUsableSpace()J

    .line 177
    move-result-wide v8

    .line 178
    .line 179
    .line 180
    const-wide/32 v10, 0x3200000

    .line 181
    .line 182
    cmp-long v8, v10, v8

    .line 183
    .line 184
    if-lez v8, :cond_5

    .line 185
    .line 186
    const/16 v6, -0x4a

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object v7, v2

    .line 189
    :cond_5
    :goto_2
    const/4 v8, 0x2

    .line 190
    const/4 v9, 0x1

    .line 191
    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    const-string/jumbo v10, "tracksState"

    .line 195
    .line 196
    const-string v11, "crumbs"

    .line 197
    .line 198
    const-string v12, "layersState"

    .line 199
    .line 200
    .line 201
    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    iget-wide v11, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->projectId:J

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v12, v10}, Lcom/vblast/core_data/legacy/UserDataContract$Projects;->getProject(J[Ljava/lang/String;)Landroid/database/Cursor;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    const/16 v11, -0xe1

    .line 211
    .line 212
    if-eqz v10, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 216
    move-result v12

    .line 217
    .line 218
    if-eqz v12, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    .line 225
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v12

    .line 227
    .line 228
    iget-object v13, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mBuildEvent:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v14

    .line 233
    .line 234
    .line 235
    invoke-static {v14}, Lcom/vblast/legacy_core_tbd/CrumbsParser;->parse(Ljava/lang/String;)Lcom/vblast/legacy_core_tbd/CrumbsModel;

    .line 236
    move-result-object v14

    .line 237
    .line 238
    iput-object v14, v13, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->f:Lcom/vblast/legacy_core_tbd/CrumbsModel;

    .line 239
    .line 240
    new-instance v13, Lcom/vblast/fclib/layers/LayersManager;

    .line 241
    .line 242
    .line 243
    invoke-direct {v13}, Lcom/vblast/fclib/layers/LayersManager;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v11}, Lcom/vblast/fclib/layers/LayersManager;->loadState(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Lcom/vblast/fclib/layers/LayersManager;->getVisibleLayers()Ljava/util/List;

    .line 250
    move-result-object v13

    .line 251
    .line 252
    .line 253
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v13

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v14

    .line 259
    .line 260
    if-eqz v14, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v14

    .line 265
    .line 266
    check-cast v14, Lcom/vblast/fclib/layers/Layer;

    .line 267
    .line 268
    iget-boolean v15, v14, Lcom/vblast/fclib/layers/Layer;->glowEnabled:Z

    .line 269
    .line 270
    if-eqz v15, :cond_7

    .line 271
    .line 272
    iget-object v15, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mBuildEvent:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 273
    .line 274
    iput-boolean v9, v15, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->g:Z

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {v14}, Lcom/vblast/fclib/layers/Layer;->getBlendMode()Lcom/vblast/fclib/BlendMode;

    .line 278
    move-result-object v14

    .line 279
    .line 280
    sget-object v15, Lcom/vblast/fclib/BlendMode;->SRC_OVER:Lcom/vblast/fclib/BlendMode;

    .line 281
    .line 282
    if-eq v14, v15, :cond_6

    .line 283
    .line 284
    iget-object v14, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mBuildEvent:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 285
    .line 286
    iput-boolean v9, v14, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->h:Z

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    move-object v12, v2

    .line 289
    move v6, v11

    .line 290
    move-object v11, v12

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    move-object v12, v2

    .line 296
    move v6, v11

    .line 297
    move-object v11, v12

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    move-object v11, v2

    .line 300
    move-object v12, v11

    .line 301
    .line 302
    :goto_4
    if-nez v6, :cond_c

    .line 303
    .line 304
    new-instance v10, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$d;

    .line 305
    .line 306
    const-string v13, "frameId"

    .line 307
    .line 308
    .line 309
    filled-new-array {v13}, [Ljava/lang/String;

    .line 310
    move-result-object v13

    .line 311
    .line 312
    iget-wide v14, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->projectId:J

    .line 313
    .line 314
    .line 315
    invoke-static {v13, v14, v15, v9}, Lcom/vblast/core_data/legacy/UserDataContract$Frames;->getProjectFrames([Ljava/lang/String;JZ)Landroid/database/Cursor;

    .line 316
    move-result-object v13

    .line 317
    .line 318
    .line 319
    invoke-direct {v10, v13}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$d;-><init>(Landroid/database/Cursor;)V

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    move-object v10, v2

    .line 322
    .line 323
    :goto_5
    if-nez v6, :cond_15

    .line 324
    .line 325
    new-instance v13, Lcom/vblast/fclib/io/ProjectExport$Builder;

    .line 326
    .line 327
    .line 328
    invoke-direct {v13}, Lcom/vblast/fclib/io/ProjectExport$Builder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    iget-wide v14, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->projectId:J

    .line 335
    .line 336
    iget v2, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->projectImageFormat:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v5, v14, v15, v2}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setProjectRoot(Ljava/lang/String;JI)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v10}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setFramesCursor(Lcom/vblast/fclib/io/FramesCursor;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v11}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setLayersState(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v12}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setAudioTracksState(Ljava/lang/String;)V

    .line 349
    .line 350
    iget v2, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->projectCanvasWidth:I

    .line 351
    .line 352
    iget v5, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->projectCanvasHeight:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v2, v5}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setProjectCanvasSize(II)V

    .line 356
    .line 357
    iget v2, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->outputWidth:I

    .line 358
    .line 359
    iget v5, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->outputHeight:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v2, v5}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setOutputSize(II)V

    .line 363
    .line 364
    iget v2, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->outputFps:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v2}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setFps(I)V

    .line 368
    .line 369
    iget-object v2, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->mediaTitle:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v2}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setTitle(Ljava/lang/String;)V

    .line 373
    .line 374
    iget-boolean v2, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->watermarkDisabled:Z

    .line 375
    xor-int/2addr v2, v9

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v2}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setWatermarkEnabled(Z)V

    .line 379
    .line 380
    iget-boolean v2, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->backgroundDisabled:Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v2}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setBackgroundDisabled(Z)V

    .line 384
    .line 385
    iget-object v2, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mBuildEvent:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$d;->count()I

    .line 389
    move-result v5

    .line 390
    int-to-double v11, v5

    .line 391
    .line 392
    iget v5, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->outputFps:I

    .line 393
    int-to-double v14, v5

    .line 394
    div-double/2addr v11, v14

    .line 395
    .line 396
    iput-wide v11, v2, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->a:D

    .line 397
    .line 398
    sget-object v2, Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper;->Companion:Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;

    .line 399
    .line 400
    iget-object v5, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->mediaTitle:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v11, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->contestMetadata:Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5, v11}, Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;->getFileName(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    const/4 v5, -0x3

    .line 408
    .line 409
    if-nez v2, :cond_d

    .line 410
    .line 411
    const-string v6, "Unable to encode filename!"

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    move v6, v5

    .line 416
    :cond_d
    const/4 v11, -0x1

    .line 417
    .line 418
    if-nez v6, :cond_13

    .line 419
    .line 420
    iget v12, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->outputFormat:I

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v2, v12}, Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper;->getMovieFile(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    .line 424
    move-result-object v12

    .line 425
    .line 426
    if-nez v12, :cond_e

    .line 427
    goto :goto_6

    .line 428
    :cond_e
    move v5, v6

    .line 429
    .line 430
    :goto_6
    iget v1, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->outputFormat:I

    .line 431
    .line 432
    if-eqz v1, :cond_11

    .line 433
    .line 434
    if-eq v1, v9, :cond_10

    .line 435
    .line 436
    if-eq v1, v8, :cond_f

    .line 437
    .line 438
    const-string v1, "Invalid output format!"

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mBuildEvent:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 444
    .line 445
    const-string v6, "NA"

    .line 446
    .line 447
    iput-object v6, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->e:Ljava/lang/String;

    .line 448
    move v8, v11

    .line 449
    goto :goto_7

    .line 450
    .line 451
    :cond_f
    sget-object v1, Lcom/vblast/database/movies/types/MimeType;->ZIP:Lcom/vblast/database/movies/types/MimeType;

    .line 452
    .line 453
    sput-object v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smMediaMime:Lcom/vblast/database/movies/types/MimeType;

    .line 454
    .line 455
    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mBuildEvent:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 456
    .line 457
    const-string v6, "PNG"

    .line 458
    .line 459
    iput-object v6, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->e:Ljava/lang/String;

    .line 460
    goto :goto_7

    .line 461
    .line 462
    :cond_10
    sget-object v1, Lcom/vblast/database/movies/types/MimeType;->GIF:Lcom/vblast/database/movies/types/MimeType;

    .line 463
    .line 464
    sput-object v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smMediaMime:Lcom/vblast/database/movies/types/MimeType;

    .line 465
    .line 466
    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mBuildEvent:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 467
    .line 468
    const-string v6, "GIF"

    .line 469
    .line 470
    iput-object v6, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->e:Ljava/lang/String;

    .line 471
    move v8, v9

    .line 472
    goto :goto_7

    .line 473
    .line 474
    :cond_11
    sget-object v1, Lcom/vblast/database/movies/types/MimeType;->MP4:Lcom/vblast/database/movies/types/MimeType;

    .line 475
    .line 476
    sput-object v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smMediaMime:Lcom/vblast/database/movies/types/MimeType;

    .line 477
    .line 478
    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mBuildEvent:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 479
    .line 480
    const-string v6, "MP4"

    .line 481
    .line 482
    iput-object v6, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->e:Ljava/lang/String;

    .line 483
    move v8, v4

    .line 484
    .line 485
    :goto_7
    if-nez p2, :cond_12

    .line 486
    .line 487
    if-eqz v12, :cond_12

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 491
    move-result v1

    .line 492
    .line 493
    if-eqz v1, :cond_12

    .line 494
    .line 495
    const-string v1, "File already exists! "

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    const/16 v1, -0xef

    .line 501
    move v6, v1

    .line 502
    :goto_8
    move v11, v8

    .line 503
    goto :goto_9

    .line 504
    :cond_12
    move v6, v5

    .line 505
    goto :goto_8

    .line 506
    .line 507
    :cond_13
    :goto_9
    if-nez v6, :cond_15

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v1, v2, v11}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setOutput(Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13}, Lcom/vblast/fclib/io/ProjectExport$Builder;->build()Lcom/vblast/fclib/io/ProjectExport;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    iput-object v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mProjectExport:Lcom/vblast/fclib/io/ProjectExport;

    .line 521
    .line 522
    if-eqz v1, :cond_14

    .line 523
    .line 524
    iget-object v2, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mExportListener:Lcom/vblast/fclib/io/ProjectExport$ExportListener;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lcom/vblast/fclib/io/ProjectExport;->setExportListener(Lcom/vblast/fclib/io/ProjectExport$ExportListener;)V

    .line 528
    .line 529
    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->mProjectExport:Lcom/vblast/fclib/io/ProjectExport;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/vblast/fclib/io/ProjectExport;->startExport()I

    .line 533
    move-result v6

    .line 534
    const/4 v2, 0x0

    .line 535
    goto :goto_a

    .line 536
    .line 537
    :cond_14
    const-string v1, "Unable to create the projet export object!"

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    const/4 v6, -0x2

    .line 542
    :cond_15
    move-object v2, v10

    .line 543
    .line 544
    :goto_a
    if-eqz v2, :cond_16

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$d;->close()V

    .line 548
    .line 549
    :cond_16
    :goto_b
    if-eqz v6, :cond_17

    .line 550
    .line 551
    sput v4, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smRenderError:I

    .line 552
    .line 553
    sget-object v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;->IDLE:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;

    .line 554
    .line 555
    sput-object v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->smRenderState:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;

    .line 556
    :cond_17
    return v6
.end method
