.class public final Lcom/facebook/appevents/codeless/ViewIndexer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/ViewIndexer$a;,
        Lcom/facebook/appevents/codeless/ViewIndexer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\r\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/ViewIndexer;",
        "",
        "",
        "tree",
        "",
        "sendToServer",
        "(Ljava/lang/String;)V",
        "schedule",
        "()V",
        "unschedule",
        "Lcom/facebook/GraphRequest;",
        "request",
        "currentDigest",
        "processRequest",
        "(Lcom/facebook/GraphRequest;Ljava/lang/String;)V",
        "Landroid/os/Handler;",
        "uiThreadHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "activityReference",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/Timer;",
        "indexingTimer",
        "Ljava/util/Timer;",
        "previousDigest",
        "Ljava/lang/String;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Companion",
        "a",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final APP_VERSION_PARAM:Ljava/lang/String; = "app_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/appevents/codeless/ViewIndexer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLATFORM_PARAM:Ljava/lang/String; = "platform"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_TYPE:Ljava/lang/String; = "request_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUCCESS:Ljava/lang/String; = "success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TREE_PARAM:Ljava/lang/String; = "tree"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/facebook/appevents/codeless/ViewIndexer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final activityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private indexingTimer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousDigest:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uiThreadHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/appevents/codeless/ViewIndexer;->Companion:Lcom/facebook/appevents/codeless/ViewIndexer$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    sput-object v0, Lcom/facebook/appevents/codeless/ViewIndexer;->TAG:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->activityReference:Ljava/lang/ref/WeakReference;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->previousDigest:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->uiThreadHandler:Landroid/os/Handler;

    .line 30
    .line 31
    sput-object p0, Lcom/facebook/appevents/codeless/ViewIndexer;->instance:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 32
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/codeless/ViewIndexer;->sendToServer$lambda-1(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V

    return-void
.end method

.method public static final synthetic access$getActivityReference$p(Lcom/facebook/appevents/codeless/ViewIndexer;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->activityReference:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/appevents/codeless/ViewIndexer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/codeless/ViewIndexer;->instance:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/codeless/ViewIndexer;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUiThreadHandler$p(Lcom/facebook/appevents/codeless/ViewIndexer;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->uiThreadHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendToServer(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/appevents/codeless/ViewIndexer;->sendToServer(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/codeless/ViewIndexer;->schedule$lambda-0(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/TimerTask;)V

    return-void
.end method

.method public static final buildAppIndexingRequest(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/codeless/ViewIndexer;->Companion:Lcom/facebook/appevents/codeless/ViewIndexer$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;->buildAppIndexingRequest(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final schedule$lambda-0(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/TimerTask;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "$indexingTask"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->indexingTimer:Ljava/util/Timer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->previousDigest:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Timer;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const-wide/16 v5, 0x3e8

    .line 32
    move-object v1, v0

    .line 33
    move-object v2, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->indexingTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    .line 42
    sget-object p1, Lcom/facebook/appevents/codeless/ViewIndexer;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "Error scheduling indexing job"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :goto_1
    return-void
.end method

.method private final sendToServer(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/appevents/codeless/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/facebook/appevents/codeless/f;-><init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private static final sendToServer$lambda-1(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "$tree"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "this$0"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/internal/Utility;->md5hash(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, Lcom/facebook/appevents/codeless/ViewIndexer;->previousDigest:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    sget-object v2, Lcom/facebook/appevents/codeless/ViewIndexer;->Companion:Lcom/facebook/appevents/codeless/ViewIndexer$Companion;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-string v4, "app_indexing"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0, v1, v3, v4}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;->buildAppIndexingRequest(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Lcom/facebook/appevents/codeless/ViewIndexer;->processRequest(Lcom/facebook/GraphRequest;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static final sendToServerUnityInstance(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/codeless/ViewIndexer;->Companion:Lcom/facebook/appevents/codeless/ViewIndexer$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;->sendToServerUnityInstance(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final processRequest(Lcom/facebook/GraphRequest;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "is_app_indexing_enabled"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "true"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "success"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 34
    .line 35
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 36
    .line 37
    sget-object v3, Lcom/facebook/appevents/codeless/ViewIndexer;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "Successfully send UI component tree to server"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v4}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iput-object p2, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->previousDigest:Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/facebook/appevents/codeless/CodelessManager;->updateAppIndexing$facebook_core_release(Z)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    sget-object p2, Lcom/facebook/appevents/codeless/ViewIndexer;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "Error sending UI component tree to Facebook: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :goto_1
    sget-object p2, Lcom/facebook/appevents/codeless/ViewIndexer;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "Error decoding server response."

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :cond_3
    :goto_2
    return-void
.end method

.method public final schedule()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;-><init>(Lcom/facebook/appevents/codeless/ViewIndexer;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/appevents/codeless/e;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/facebook/appevents/codeless/e;-><init>(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/TimerTask;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/appevents/codeless/ViewIndexer;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Error scheduling indexing job"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_0
    return-void
.end method

.method public final unschedule()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->activityReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->indexingTimer:Ljava/util/Timer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->indexingTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/appevents/codeless/ViewIndexer;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "Error unscheduling indexing job"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :goto_1
    return-void
.end method
