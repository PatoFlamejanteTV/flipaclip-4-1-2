.class public final Lcom/vblast/feature_share/data/YouTubeUploadWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_share/data/YouTubeUploadWorker$Companion;,
        Lcom/vblast/feature_share/data/YouTubeUploadWorker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J@\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0016\u0010\u001d\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002JX\u0010\u001e\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u001f\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00182\u0008\u0010#\u001a\u0004\u0018\u00010\u00182\u0008\u0010$\u001a\u0004\u0018\u00010\u00182\u0008\u0010%\u001a\u0004\u0018\u00010\u00182\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110)H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vblast/feature_share/data/YouTubeUploadWorker;",
        "Landroidx/work/ListenableWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "getAppContext",
        "()Landroid/content/Context;",
        "notificationHelper",
        "Lcom/vblast/core/notifications/WorkerNotificationHelper;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "processYouTubeError",
        "",
        "completer",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;",
        "Landroidx/work/ListenableWorker$Result;",
        "error",
        "",
        "setProgress",
        "progress",
        "setResultFailed",
        "errorMessage",
        "",
        "resolutionMessage",
        "actionText",
        "canRetry",
        "",
        "setResultSuccess",
        "share",
        "context",
        "mediaUri",
        "Landroid/net/Uri;",
        "mime",
        "title",
        "description",
        "accountName",
        "privacy",
        "Lcom/vblast/feature_share/presentation/entity/Privacy;",
        "startWork",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Companion",
        "feature_share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYouTubeUploadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YouTubeUploadWorker.kt\ncom/vblast/feature_share/data/YouTubeUploadWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Data.kt\nandroidx/work/DataKt\n*L\n1#1,468:1\n1#2:469\n31#3,5:470\n31#3,5:475\n*S KotlinDebug\n*F\n+ 1 YouTubeUploadWorker.kt\ncom/vblast/feature_share/data/YouTubeUploadWorker\n*L\n427#1:470,5\n457#1:475,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_share/data/YouTubeUploadWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERR_NO_ERROR:I = 0x0

.field public static final ERR_POST_FAILED:I = -0x1

.field public static final ERR_POST_HTTP_400_BAD_REQUEST:I = -0x6

.field public static final ERR_POST_HTTP_401_NO_ACCOUNT:I = -0x7

.field public static final ERR_POST_HTTP_401_UNAUTHORIZED:I = -0x5

.field public static final ERR_POST_NETWORK_ERROR:I = -0x3

.field public static final ERR_POST_NETWORK_TIMEOUT:I = -0x4

.field public static final ERR_UNABLE_TO_AUTH_ACCOUNT:I = -0x2

.field public static final KEY_ACCOUNT:Ljava/lang/String; = "account"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ACTION_CAN_RETRY:Ljava/lang/String; = "can_retry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ACTION_MESSAGE:Ljava/lang/String; = "action_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DESCRIPTION:Ljava/lang/String; = "description"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "error_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "error_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_MIME:Ljava/lang/String; = "mime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PRIVACY:Ljava/lang/String; = "privacy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PROGRESS:Ljava/lang/String; = "progress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_RESOLUTION_MESSAGE:Ljava/lang/String; = "resolution_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TITLE:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_URI:Ljava/lang/String; = "uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "YouTubeUploadWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WORK_NAME:Ljava/lang/String; = "youtube_upload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_share/data/YouTubeUploadWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_share/data/YouTubeUploadWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->Companion:Lcom/vblast/feature_share/data/YouTubeUploadWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "workerParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    new-instance p2, Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 28
    .line 29
    sget-object v2, Lcom/vblast/core/notifications/NotificationChannels$Channel;->SHARE:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v0, "getId(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/vblast/core/notifications/WorkerNotificationHelper;-><init>(Landroid/content/Context;Lcom/vblast/core/notifications/NotificationChannels$Channel;Ljava/util/UUID;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    iput-object p2, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_share/data/YouTubeUploadWorker;Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->share$lambda$2(Lcom/vblast/feature_share/data/YouTubeUploadWorker;Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_share/data/YouTubeUploadWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->startWork$lambda$0(Lcom/vblast/feature_share/data/YouTubeUploadWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final processYouTubeError(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "getString(...)"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 9
    .line 10
    sget v3, Lcom/vblast/feature_share/R$string;->error_upload_unknown:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "Error "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v8, v0

    .line 37
    move v10, v1

    .line 38
    :goto_0
    move-object v7, v2

    .line 39
    move-object v9, v3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    iget-object v1, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 44
    .line 45
    sget v2, Lcom/vblast/feature_share/R$string;->error_upload_failed:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 55
    .line 56
    sget v3, Lcom/vblast/feature_share/R$string;->network_connection_error:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 66
    .line 67
    sget v3, Lcom/vblast/feature_share/R$string;->dialog_action_retry:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const/4 v0, 0x1

    .line 73
    move v10, v0

    .line 74
    move-object v8, v1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :pswitch_1
    iget-object v2, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 78
    .line 79
    sget v3, Lcom/vblast/feature_share/R$string;->error_account_auth_failed:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v3, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 89
    .line 90
    sget v4, Lcom/vblast/feature_share/R$string;->share_media_resolution_login_again:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 100
    .line 101
    sget v4, Lcom/vblast/feature_share/R$string;->dialog_action_ok:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    :goto_1
    move-object v9, v0

    .line 107
    move v10, v1

    .line 108
    move-object v7, v2

    .line 109
    move-object v8, v3

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :pswitch_2
    iget-object v2, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 113
    .line 114
    sget v3, Lcom/vblast/feature_share/R$string;->error_upload_rejected:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v3, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 124
    .line 125
    sget v4, Lcom/vblast/feature_share/R$string;->share_media_resolution_update_meta:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 135
    .line 136
    sget v4, Lcom/vblast/feature_share/R$string;->dialog_action_update:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :pswitch_3
    iget-object v2, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 144
    .line 145
    sget v3, Lcom/vblast/feature_share/R$string;->error_account_youtube_channel_not_fount:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    iget-object v3, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 155
    .line 156
    sget v4, Lcom/vblast/feature_share/R$string;->share_media_resolution_no_youtube_account:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 166
    .line 167
    sget v4, Lcom/vblast/feature_share/R$string;->dialog_action_ok:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    move-object v4, p0

    .line 174
    move-object v5, p1

    .line 175
    move v6, p2

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v4 .. v10}, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    return-void

    .line 180
    nop

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setProgress(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "setProgress: progress="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 16
    .line 17
    sget v1, Lcom/vblast/feature_share/R$string;->notification_youtube_upload_progress:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/vblast/core/notifications/WorkerNotificationHelper;->getProgressForegroundInfo(II)Landroidx/work/ForegroundInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "progress"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    new-array v0, v0, [Lkotlin/Pair;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    new-instance p1, Landroidx/work/Data$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string v0, "dataBuilder.build()"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    return-void
.end method

.method private final setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string v0, "error_code"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string v0, "error_message"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    const-string v0, "resolution_message"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    const-string v0, "action_message"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object p5

    .line 29
    .line 30
    .line 31
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p6

    .line 33
    .line 34
    const-string v0, "can_retry"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object p6

    .line 39
    const/4 v0, 0x5

    .line 40
    .line 41
    new-array v1, v0, [Lkotlin/Pair;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    aput-object p2, v1, v2

    .line 45
    const/4 p2, 0x1

    .line 46
    .line 47
    aput-object p3, v1, p2

    .line 48
    const/4 p3, 0x2

    .line 49
    .line 50
    aput-object p4, v1, p3

    .line 51
    const/4 p3, 0x3

    .line 52
    .line 53
    aput-object p5, v1, p3

    .line 54
    const/4 p3, 0x4

    .line 55
    .line 56
    aput-object p6, v1, p3

    .line 57
    .line 58
    new-instance p3, Landroidx/work/Data$Builder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p3}, Landroidx/work/Data$Builder;-><init>()V

    .line 62
    .line 63
    :goto_0
    if-ge v2, v0, :cond_0

    .line 64
    .line 65
    aget-object p4, v1, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 69
    move-result-object p5

    .line 70
    .line 71
    check-cast p5, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 75
    move-result-object p4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p5, p4}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 79
    add-int/2addr v2, p2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    const-string p3, "dataBuilder.build()"

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method private final setResultSuccess(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method private static final share$lambda$2(Lcom/vblast/feature_share/data/YouTubeUploadWorker;Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getUploadState()Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/vblast/feature_share/data/YouTubeUploadWorker$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getProgress()D

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "shareYoutube() -> Upload in progress "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "%"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getProgress()D

    .line 52
    move-result-wide v2

    .line 53
    mul-double/2addr v2, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->setProgress(I)V

    .line 61
    :goto_0
    return-void
.end method

.method private static final startWork$lambda$0(Lcom/vblast/feature_share/data/YouTubeUploadWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "completer"

    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct {v10, v0}, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "uri"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "mime"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "title"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "description"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "account"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v1, "privacy"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    iget-object v12, v10, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    new-instance v15, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v0, v15

    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v9}, Lcom/vblast/feature_share/data/YouTubeUploadWorker$a;-><init>(Lcom/vblast/feature_share/data/YouTubeUploadWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    const/16 v16, 0x3

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 117
    .line 118
    const-string v1, "privacy not provided"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    .line 124
    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 125
    .line 126
    const-string v1, "account not provided"

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    .line 132
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 133
    .line 134
    const-string v1, "description not provided"

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    .line 140
    :cond_3
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 141
    .line 142
    const-string v1, "title not provided"

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    .line 148
    :cond_4
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 149
    .line 150
    const-string v1, "mime not provided"

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    .line 156
    :cond_5
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 157
    .line 158
    const-string v1, "uri not provided"

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    :catch_0
    iget-object v0, v10, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 165
    .line 166
    sget v1, Lcom/vblast/feature_share/R$string;->error_upload_failed:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    const-string v0, "getString(...)"

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object v1, v10, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 178
    .line 179
    sget v2, Lcom/vblast/feature_share/R$string;->share_media_resolution_update_meta:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object v0, v10, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 189
    .line 190
    sget v1, Lcom/vblast/feature_share/R$string;->dialog_action_retry:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    const/4 v6, 0x0

    .line 196
    .line 197
    const/16 v2, -0xcf

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final share(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;)V
    .locals 21
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/feature_share/presentation/entity/Privacy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vblast/feature_share/presentation/entity/Privacy;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "com.google"

    const-string v8, "valid"

    const-string v9, "accountName"

    const-string v10, "postMessage"

    const-string v11, "mediaTitle"

    const-string v12, "mime"

    const-string v13, "mediaUri"

    const-string v14, "null"

    const-string v15, "completer"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "context"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p8, :cond_0

    move-object/from16 v16, v8

    const/4 v15, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v16, Lcom/vblast/feature_share/data/YouTubeUploadWorker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v16, v16, v17

    move/from16 v15, v16

    move-object/from16 v16, v8

    :goto_0
    const/4 v8, 0x1

    if-eq v15, v8, :cond_2

    const/4 v8, 0x2

    if-eq v15, v8, :cond_1

    .line 2
    const-string v8, "public"

    goto :goto_1

    .line 3
    :cond_1
    const-string v8, "unlisted"

    goto :goto_1

    .line 4
    :cond_2
    const-string v8, "private"

    :goto_1
    const/16 v18, 0x0

    const/4 v15, 0x1

    .line 5
    :try_start_0
    new-array v15, v15, [Ljava/lang/String;

    const-string v19, "https://www.googleapis.com/auth/youtube.upload"
    :try_end_0
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v14

    const/4 v14, 0x0

    :try_start_1
    aput-object v19, v15, v14

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    .line 6
    invoke-static {v0, v15}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v15

    .line 7
    new-instance v14, Landroid/accounts/Account;

    invoke-direct {v14, v6, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccount(Landroid/accounts/Account;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 8
    new-instance v14, Lcom/google/api/services/youtube/YouTube$Builder;

    new-instance v2, Lcom/google/api/client/http/javanet/NetHttpTransport;

    invoke-direct {v2}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v0

    invoke-direct {v14, v2, v0, v15}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 9
    const-string v0, "FlipaClip"

    invoke-virtual {v14, v0}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    .line 10
    invoke-virtual {v14}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/google/api/services/youtube/model/Video;

    invoke-direct {v2}, Lcom/google/api/services/youtube/model/Video;-><init>()V

    .line 12
    new-instance v14, Lcom/google/api/services/youtube/model/VideoStatus;

    invoke-direct {v14}, Lcom/google/api/services/youtube/model/VideoStatus;-><init>()V

    .line 13
    invoke-virtual {v14, v8}, Lcom/google/api/services/youtube/model/VideoStatus;->setPrivacyStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;

    .line 14
    invoke-virtual {v2, v14}, Lcom/google/api/services/youtube/model/Video;->setStatus(Lcom/google/api/services/youtube/model/VideoStatus;)Lcom/google/api/services/youtube/model/Video;

    .line 15
    new-instance v8, Lcom/google/api/services/youtube/model/VideoSnippet;

    invoke-direct {v8}, Lcom/google/api/services/youtube/model/VideoSnippet;-><init>()V

    .line 16
    invoke-virtual {v8, v4}, Lcom/google/api/services/youtube/model/VideoSnippet;->setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;

    .line 17
    invoke-virtual {v8, v5}, Lcom/google/api/services/youtube/model/VideoSnippet;->setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;

    .line 18
    const-string v14, "1"

    invoke-virtual {v8, v14}, Lcom/google/api/services/youtube/model/VideoSnippet;->setCategoryId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;

    .line 19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const-string v15, "flipaclip"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v15, "animation"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    const-string v15, "cartoon"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v15, "2d animation"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v15, "drawing"

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v8, v14}, Lcom/google/api/services/youtube/model/VideoSnippet;->setTags(Ljava/util/List;)Lcom/google/api/services/youtube/model/VideoSnippet;

    .line 26
    invoke-virtual {v2, v8}, Lcom/google/api/services/youtube/model/Video;->setSnippet(Lcom/google/api/services/youtube/model/VideoSnippet;)Lcom/google/api/services/youtube/model/Video;

    if-eqz v3, :cond_3

    .line 27
    iget-object v8, v1, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->appContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-object v15, v7

    goto/16 :goto_e

    :cond_3
    move-object/from16 v8, v18

    .line 28
    :goto_2
    new-instance v14, Lcom/google/api/client/http/InputStreamContent;

    const-string v15, "video/*"

    invoke-direct {v14, v15, v8}, Lcom/google/api/client/http/InputStreamContent;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    if-eqz v8, :cond_4

    .line 29
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v8
    :try_end_1
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v7

    int-to-long v7, v8

    goto :goto_3

    :cond_4
    move-object v15, v7

    const-wide/16 v7, 0x0

    :goto_3
    :try_start_2
    invoke-virtual {v14, v7, v8}, Lcom/google/api/client/http/InputStreamContent;->setLength(J)Lcom/google/api/client/http/InputStreamContent;

    .line 30
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->videos()Lcom/google/api/services/youtube/YouTube$Videos;

    move-result-object v0

    const-string v7, "snippet,statistics,status"

    invoke-virtual {v0, v7, v2, v14}, Lcom/google/api/services/youtube/YouTube$Videos;->insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getMediaHttpUploader()Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    move-result-object v2

    const/4 v7, 0x0

    .line 32
    invoke-virtual {v2, v7}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setDirectUploadEnabled(Z)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    const/high16 v8, 0x40000

    .line 33
    invoke-virtual {v2, v8}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setChunkSize(I)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 34
    new-instance v8, Li3/a;

    invoke-direct {v8, v1}, Li3/a;-><init>(Lcom/vblast/feature_share/data/YouTubeUploadWorker;)V

    .line 35
    invoke-virtual {v2, v8}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setProgressListener(Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 36
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v15, v7

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v20, v14

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v20, v14

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v20, v14

    goto/16 :goto_a

    .line 37
    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    if-eqz v3, :cond_5

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object/from16 v3, v20

    .line 39
    :cond_6
    invoke-virtual {v2, v13, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    if-nez p4, :cond_7

    move-object/from16 v3, v20

    goto :goto_5

    :cond_7
    move-object/from16 v3, p4

    :goto_5
    invoke-virtual {v2, v12, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    if-nez v4, :cond_8

    move-object/from16 v4, v20

    :cond_8
    invoke-virtual {v2, v11, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    if-nez v5, :cond_9

    move-object/from16 v5, v20

    :cond_9
    invoke-virtual {v2, v10, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    if-nez v6, :cond_a

    move-object/from16 v8, v20

    goto :goto_6

    :cond_a
    move-object/from16 v8, v16

    .line 44
    :goto_6
    invoke-virtual {v2, v9, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 v15, -0x1

    goto/16 :goto_10

    .line 46
    :goto_7
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    if-eqz v3, :cond_b

    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v3, v20

    .line 48
    :cond_c
    invoke-virtual {v2, v13, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    if-nez p4, :cond_d

    move-object/from16 v3, v20

    goto :goto_8

    :cond_d
    move-object/from16 v3, p4

    :goto_8
    invoke-virtual {v2, v12, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    if-nez v4, :cond_e

    move-object/from16 v4, v20

    :cond_e
    invoke-virtual {v2, v11, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    if-nez v5, :cond_f

    move-object/from16 v5, v20

    :cond_f
    invoke-virtual {v2, v10, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    if-nez v6, :cond_10

    move-object/from16 v8, v20

    goto :goto_9

    :cond_10
    move-object/from16 v8, v16

    .line 53
    :goto_9
    invoke-virtual {v2, v9, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :catch_5
    const/4 v15, -0x3

    goto/16 :goto_10

    :catch_6
    const/4 v15, -0x4

    goto/16 :goto_10

    .line 55
    :goto_a
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    move-result v2

    const/16 v7, 0x190

    if-eq v2, v7, :cond_14

    const/16 v7, 0x191

    if-eq v2, v7, :cond_11

    const/4 v15, -0x1

    goto :goto_b

    .line 56
    :cond_11
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getErrors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->getReason()Ljava/lang/String;

    move-result-object v18

    :cond_12
    move-object/from16 v2, v18

    const-string v7, "youtubeSignupRequired"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v15, -0x7

    goto :goto_b

    :cond_13
    const/4 v15, -0x5

    goto :goto_b

    :cond_14
    const/4 v15, -0x6

    .line 57
    :goto_b
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    if-eqz v3, :cond_15

    .line 58
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_15
    move-object/from16 v3, v20

    .line 59
    :cond_16
    invoke-virtual {v2, v13, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    if-nez p4, :cond_17

    move-object/from16 v3, v20

    goto :goto_c

    :cond_17
    move-object/from16 v3, p4

    :goto_c
    invoke-virtual {v2, v12, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    if-nez v4, :cond_18

    move-object/from16 v4, v20

    :cond_18
    invoke-virtual {v2, v11, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    if-nez v5, :cond_19

    move-object/from16 v5, v20

    :cond_19
    invoke-virtual {v2, v10, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    if-nez v6, :cond_1a

    move-object/from16 v8, v20

    goto :goto_d

    :cond_1a
    move-object/from16 v8, v16

    .line 64
    :goto_d
    invoke-virtual {v2, v9, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_10

    .line 66
    :catch_7
    :goto_e
    :try_start_3
    new-instance v0, Landroid/accounts/Account;

    move-object v2, v15

    invoke-direct {v0, v6, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v2, "oauth2:https://www.googleapis.com/auth/youtube.upload"

    .line 68
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object/from16 v4, p2

    .line 69
    invoke-static {v4, v0, v2, v3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    const/4 v15, -0x2

    :goto_10
    if-nez v15, :cond_1b

    .line 71
    invoke-direct/range {p0 .. p1}, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->setResultSuccess(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    goto :goto_11

    :cond_1b
    move-object/from16 v2, p1

    .line 72
    invoke-direct {v1, v2, v15}, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->processYouTubeError(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    :goto_11
    return-void
.end method

.method public startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Li3/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Li3/b;-><init>(Lcom/vblast/feature_share/data/YouTubeUploadWorker;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getFuture(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
