.class public final Lcom/leanplum/migration/MigrationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0007J\u001c\u0010\u000f\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u0010H\u0007J\u001c\u0010\u0012\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\r0\u0010H\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0007J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011H\u0002J\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0015J\u001c\u0010\u001a\u001a\u00020\u00152\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0010\u0010!\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0007J\u0008\u0010\"\u001a\u00020\u0013H\u0007J\u0008\u0010#\u001a\u00020\rH\u0007J\u0008\u0010$\u001a\u00020\rH\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/leanplum/migration/MigrationManager;",
        "",
        "()V",
        "instanceCallbackList",
        "",
        "Lcom/leanplum/callbacks/CleverTapInstanceCallback;",
        "<set-?>",
        "Lcom/leanplum/migration/wrapper/IWrapper;",
        "wrapper",
        "getWrapper$annotations",
        "getWrapper",
        "()Lcom/leanplum/migration/wrapper/IWrapper;",
        "addCleverTapInstanceCallback",
        "",
        "callback",
        "fetchState",
        "Lkotlin/Function1;",
        "Lcom/leanplum/migration/model/MigrationState;",
        "fetchStateAsync",
        "",
        "getCleverTapVersion",
        "",
        "getState",
        "handleStateTransition",
        "oldState",
        "newState",
        "mapAttributeName",
        "attributeName",
        "attribute",
        "",
        "refreshStateMidSession",
        "responseBody",
        "Lorg/json/JSONObject;",
        "removeCleverTapInstanceCallback",
        "trackGooglePlayPurchases",
        "updateWrapper",
        "verifyCleverTapVersion",
        "AndroidSDKCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/leanplum/migration/MigrationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instanceCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leanplum/callbacks/CleverTapInstanceCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static wrapper:Lcom/leanplum/migration/wrapper/IWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/migration/MigrationManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/migration/MigrationManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/leanplum/migration/MigrationManager;->INSTANCE:Lcom/leanplum/migration/MigrationManager;

    .line 8
    .line 9
    sget-object v0, Lcom/leanplum/migration/wrapper/NullWrapper;->INSTANCE:Lcom/leanplum/migration/wrapper/NullWrapper;

    .line 10
    .line 11
    sput-object v0, Lcom/leanplum/migration/MigrationManager;->wrapper:Lcom/leanplum/migration/wrapper/IWrapper;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/leanplum/migration/MigrationManager;->instanceCallbackList:Ljava/util/List;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->handleStateTransition$lambda$4()V

    return-void
.end method

.method public static final declared-synchronized addCleverTapInstanceCallback(Lcom/leanplum/callbacks/CleverTapInstanceCallback;)V
    .locals 2
    .param p0    # Lcom/leanplum/callbacks/CleverTapInstanceCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/leanplum/migration/MigrationManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "callback"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, Lcom/leanplum/migration/MigrationManager;->instanceCallbackList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    sget-object v1, Lcom/leanplum/migration/MigrationManager;->wrapper:Lcom/leanplum/migration/wrapper/IWrapper;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0}, Lcom/leanplum/migration/wrapper/IWrapper;->addInstanceCallback(Lcom/leanplum/callbacks/CleverTapInstanceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leanplum/migration/MigrationManager;->fetchStateAsync$lambda$2(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->handleStateTransition$lambda$3()V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leanplum/migration/MigrationManager;->fetchStateAsync$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/migration/MigrationManager;->fetchStateAsync$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final fetchState(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/leanplum/migration/model/MigrationState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getState()Lcom/leanplum/migration/model/MigrationState;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/leanplum/migration/model/MigrationState;->Undefined:Lcom/leanplum/migration/model/MigrationState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->updateWrapper()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getState()Lcom/leanplum/migration/model/MigrationState;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/leanplum/migration/MigrationManager;->INSTANCE:Lcom/leanplum/migration/MigrationManager;

    .line 27
    .line 28
    new-instance v1, Lcom/leanplum/migration/MigrationManager$fetchState$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/leanplum/migration/MigrationManager$fetchState$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/leanplum/migration/MigrationManager;->fetchStateAsync(Lkotlin/jvm/functions/Function1;)V

    .line 35
    :goto_0
    return-void
.end method

.method private final fetchStateAsync(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withGetMigrateState()Lcom/leanplum/internal/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/leanplum/internal/Request$RequestType;->IMMEDIATE:Lcom/leanplum/internal/Request$RequestType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/RequestBuilder;->andType(Lcom/leanplum/internal/Request$RequestType;)Lcom/leanplum/internal/RequestBuilder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/leanplum/migration/b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/leanplum/migration/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/Request;->onError(Lcom/leanplum/internal/Request$ErrorCallback;)V

    .line 23
    .line 24
    new-instance v1, Lcom/leanplum/migration/c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/leanplum/migration/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/Request;->onResponse(Lcom/leanplum/internal/Request$ResponseCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 38
    return-void
.end method

.method private static final fetchStateAsync$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Error getting migration state"

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private static final fetchStateAsync$lambda$2(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Migration state response: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance v0, Lcom/leanplum/migration/ResponseHandler;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/leanplum/migration/ResponseHandler;-><init>()V

    .line 34
    .line 35
    const-string v1, "it"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/leanplum/migration/ResponseHandler;->handleMigrateStateContent(Lorg/json/JSONObject;)Lcom/leanplum/migration/model/ResponseData;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/leanplum/migration/model/ResponseData;->getLoggedInUserId()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance v0, Lcom/leanplum/migration/MigrationManager$fetchStateAsync$2$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/leanplum/migration/MigrationManager$fetchStateAsync$2$1;-><init>(Lcom/leanplum/migration/model/ResponseData;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/leanplum/Leanplum;->addStartResponseHandler(Lcom/leanplum/callbacks/StartCallback;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getState()Lcom/leanplum/migration/model/MigrationState;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->INSTANCE:Lcom/leanplum/migration/model/MigrationConfig;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/leanplum/migration/model/MigrationConfig;->update(Lcom/leanplum/migration/model/ResponseData;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getState()Lcom/leanplum/migration/model/MigrationState;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object v1, Lcom/leanplum/migration/MigrationManager;->INSTANCE:Lcom/leanplum/migration/MigrationManager;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Lcom/leanplum/migration/MigrationManager;->handleStateTransition(Lcom/leanplum/migration/model/MigrationState;Lcom/leanplum/migration/model/MigrationState;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance v0, Lcom/leanplum/migration/a;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/leanplum/migration/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/leanplum/internal/OperationQueue;->addOperation(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method private static final fetchStateAsync$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private final getCleverTapVersion()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/clevertap/android/sdk/BuildConfig;

    .line 4
    .line 5
    const-string v2, "VERSION_NAME"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    move-object v0, v1

    .line 22
    :catchall_0
    return-object v0
.end method

.method public static final getState()Lcom/leanplum/migration/model/MigrationState;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationState;->Companion:Lcom/leanplum/migration/model/MigrationState$Companion;

    .line 3
    .line 4
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->INSTANCE:Lcom/leanplum/migration/model/MigrationConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/leanplum/migration/model/MigrationConfig;->getState()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/leanplum/migration/model/MigrationState$Companion;->from(Ljava/lang/String;)Lcom/leanplum/migration/model/MigrationState;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final declared-synchronized getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/leanplum/migration/MigrationManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/leanplum/migration/MigrationManager;->wrapper:Lcom/leanplum/migration/wrapper/IWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static synthetic getWrapper$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final handleStateTransition(Lcom/leanplum/migration/model/MigrationState;Lcom/leanplum/migration/model/MigrationState;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/leanplum/migration/model/MigrationState;->useLeanplum()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/leanplum/migration/model/MigrationState;->useLeanplum()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/leanplum/migration/d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/leanplum/migration/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/OperationQueue;->addOperation(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/leanplum/migration/model/MigrationState;->useCleverTap()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/leanplum/migration/model/MigrationState;->useCleverTap()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/leanplum/migration/e;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lcom/leanplum/migration/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/OperationQueue;->addOperation(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/leanplum/migration/model/MigrationState;->useCleverTap()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/leanplum/migration/model/MigrationState;->useCleverTap()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->updateWrapper()V

    .line 64
    :cond_2
    return-void
.end method

.method private static final handleStateTransition$lambda$3()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestSender;->sendRequests()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/leanplum/internal/VarCache;->clearUserContent()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/leanplum/internal/VarCache;->saveDiffs()V

    .line 14
    return-void
.end method

.method private static final handleStateTransition$lambda$4()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestSender;->sendRequests()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->updateWrapper()V

    .line 11
    return-void
.end method

.method public static final refreshStateMidSession(Lorg/json/JSONObject;)Z
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "responseBody"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/leanplum/migration/ResponseHandler;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/leanplum/migration/ResponseHandler;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/leanplum/migration/ResponseHandler;->handleMigrateState(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/leanplum/migration/model/MigrationConfig;->INSTANCE:Lcom/leanplum/migration/model/MigrationConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/leanplum/migration/model/MigrationConfig;->getHash()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/leanplum/migration/MigrationManager;->INSTANCE:Lcom/leanplum/migration/MigrationManager;

    .line 33
    .line 34
    sget-object v0, Lcom/leanplum/migration/MigrationManager$refreshStateMidSession$1;->INSTANCE:Lcom/leanplum/migration/MigrationManager$refreshStateMidSession$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/leanplum/migration/MigrationManager;->fetchStateAsync(Lkotlin/jvm/functions/Function1;)V

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v0
.end method

.method public static final declared-synchronized removeCleverTapInstanceCallback(Lcom/leanplum/callbacks/CleverTapInstanceCallback;)V
    .locals 2
    .param p0    # Lcom/leanplum/callbacks/CleverTapInstanceCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/leanplum/migration/MigrationManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "callback"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, Lcom/leanplum/migration/MigrationManager;->instanceCallbackList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    sget-object v1, Lcom/leanplum/migration/MigrationManager;->wrapper:Lcom/leanplum/migration/wrapper/IWrapper;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0}, Lcom/leanplum/migration/wrapper/IWrapper;->removeInstanceCallback(Lcom/leanplum/callbacks/CleverTapInstanceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static final trackGooglePlayPurchases()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->INSTANCE:Lcom/leanplum/migration/model/MigrationConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/migration/model/MigrationConfig;->getTrackGooglePlayPurchases()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final declared-synchronized updateWrapper()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/leanplum/migration/MigrationManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/leanplum/migration/wrapper/NullWrapper;->INSTANCE:Lcom/leanplum/migration/wrapper/NullWrapper;

    .line 12
    .line 13
    sput-object v1, Lcom/leanplum/migration/MigrationManager;->wrapper:Lcom/leanplum/migration/wrapper/IWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getState()Lcom/leanplum/migration/model/MigrationState;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/leanplum/migration/model/MigrationState;->useCleverTap()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/leanplum/migration/MigrationManager;->wrapper:Lcom/leanplum/migration/wrapper/IWrapper;

    .line 30
    .line 31
    sget-object v2, Lcom/leanplum/migration/wrapper/NullWrapper;->INSTANCE:Lcom/leanplum/migration/wrapper/NullWrapper;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/leanplum/migration/MigrationManager;->wrapper:Lcom/leanplum/migration/wrapper/IWrapper;

    .line 40
    .line 41
    sget-object v2, Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;->INSTANCE:Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object v1, Lcom/leanplum/migration/wrapper/WrapperFactory;->INSTANCE:Lcom/leanplum/migration/wrapper/WrapperFactory;

    .line 50
    .line 51
    sget-object v2, Lcom/leanplum/migration/MigrationManager;->instanceCallbackList:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/leanplum/migration/wrapper/WrapperFactory;->createWrapper(Ljava/util/List;)Lcom/leanplum/migration/wrapper/IWrapper;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sput-object v1, Lcom/leanplum/migration/MigrationManager;->wrapper:Lcom/leanplum/migration/wrapper/IWrapper;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object v1, Lcom/leanplum/migration/MigrationManager;->wrapper:Lcom/leanplum/migration/wrapper/IWrapper;

    .line 61
    .line 62
    sget-object v2, Lcom/leanplum/migration/wrapper/NullWrapper;->INSTANCE:Lcom/leanplum/migration/wrapper/NullWrapper;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getState()Lcom/leanplum/migration/model/MigrationState;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/leanplum/migration/model/MigrationState;->useCleverTap()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sput-object v2, Lcom/leanplum/migration/MigrationManager;->wrapper:Lcom/leanplum/migration/wrapper/IWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_3
    :goto_0
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw v1
.end method

.method public static final verifyCleverTapVersion()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/MigrationManager;->INSTANCE:Lcom/leanplum/migration/MigrationManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/migration/MigrationManager;->getCleverTapVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "7.0.0"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "Your CleverTap SDK dependency version is:\ncom.clevertap.android:clevertap-android-sdk:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "\nbut you must use the supported by Leanplum SDK:\ncom.clevertap.android:clevertap-android-sdk:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final mapAttributeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->INSTANCE:Lcom/leanplum/migration/model/MigrationConfig;

    invoke-virtual {v0}, Lcom/leanplum/migration/model/MigrationConfig;->getAttributeMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final mapAttributeName(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->INSTANCE:Lcom/leanplum/migration/model/MigrationConfig;

    invoke-virtual {v0}, Lcom/leanplum/migration/model/MigrationConfig;->getAttributeMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method
