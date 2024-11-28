.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u0006\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "",
        "Lcom/google/firebase/components/Component;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionsSettings:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final transportFactory:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 9
    .line 10
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "unqualified(FirebaseApp::class.java)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 22
    .line 23
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "unqualified(FirebaseInstallationsApi::class.java)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 35
    .line 36
    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    .line 37
    .line 38
    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v2, "qualified(Background::cl\u2026neDispatcher::class.java)"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 50
    .line 51
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 63
    .line 64
    const-class v0, Lcom/google/android/datatransport/TransportFactory;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "unqualified(TransportFactory::class.java)"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 76
    .line 77
    const-class v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "unqualified(SessionsSettings::class.java)"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/Qualified;

    .line 89
    .line 90
    const-class v0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "unqualified(SessionLifec\u2026erviceBinder::class.java)"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lcom/google/firebase/components/Qualified;

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionDatastore;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionDatastore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionFirelogPublisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionGenerator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "container[firebaseApp]"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 16
    .line 17
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/Qualified;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "container[sessionsSettings]"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 29
    .line 30
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "container[backgroundDispatcher]"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lcom/google/firebase/components/Qualified;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v4}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v4, "container[sessionLifecycleServiceBinder]"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast p0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;)V

    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionGenerator;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lcom/google/firebase/sessions/SessionGenerator;

    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/sessions/WallClock;->INSTANCE:Lcom/google/firebase/sessions/WallClock;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(Lcom/google/firebase/sessions/TimeProvider;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-object p0
.end method

.method private static final getComponents$lambda$2(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "container[firebaseApp]"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 17
    .line 18
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v2, "container[firebaseInstallationsApi]"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    check-cast v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 31
    .line 32
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/Qualified;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v3, "container[sessionsSettings]"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v3, v0

    .line 43
    .line 44
    check-cast v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 45
    .line 46
    new-instance v4, Lcom/google/firebase/sessions/EventGDTLogger;

    .line 47
    .line 48
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v5, "container.getProvider(transportFactory)"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v0}, Lcom/google/firebase/sessions/EventGDTLogger;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 61
    .line 62
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    const-string v0, "container[backgroundDispatcher]"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v5, p0

    .line 73
    .line 74
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 75
    move-object v0, v6

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lkotlin/coroutines/CoroutineContext;)V

    .line 79
    return-object v6
.end method

.method private static final getComponents$lambda$3(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "container[firebaseApp]"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 16
    .line 17
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "container[blockingDispatcher]"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "container[backgroundDispatcher]"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v4}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v4, "container[firebaseInstallationsApi]"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionDatastore;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "container[firebaseApp].applicationContext"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v2, "container[backgroundDispatcher]"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 36
    return-object v0
.end method

.method private static final getComponents$lambda$5(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v1, "container[firebaseApp]"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast p0, Lcom/google/firebase/FirebaseApp;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "fire-sessions"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/Qualified;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lcom/google/firebase/components/Qualified;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v5, Lcom/google/firebase/sessions/c;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Lcom/google/firebase/sessions/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->eagerInDefaultApp()Lcom/google/firebase/components/Component$Builder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-class v5, Lcom/google/firebase/sessions/SessionGenerator;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    const-string v6, "session-generator"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    new-instance v6, Lcom/google/firebase/sessions/d;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6}, Lcom/google/firebase/sessions/d;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    const-class v6, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    const-string v7, "session-publisher"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lcom/google/firebase/components/Dependency;->requiredProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    new-instance v6, Lcom/google/firebase/sessions/e;

    .line 153
    .line 154
    .line 155
    invoke-direct {v6}, Lcom/google/firebase/sessions/e;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v6}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    const-class v6, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    const/4 v8, 0x0

    sget-object v8, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->PnqpS:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    new-instance v7, Lcom/google/firebase/sessions/f;

    .line 212
    .line 213
    .line 214
    invoke-direct {v7}, Lcom/google/firebase/sessions/f;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    const-class v7, Lcom/google/firebase/sessions/SessionDatastore;

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    const-string v8, "sessions-datastore"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v8}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    new-instance v7, Lcom/google/firebase/sessions/g;

    .line 253
    .line 254
    .line 255
    invoke-direct {v7}, Lcom/google/firebase/sessions/g;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v7}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    const-class v7, Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    const-string v8, "sessions-service-binder"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v8}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    new-instance v7, Lcom/google/firebase/sessions/h;

    .line 286
    .line 287
    .line 288
    invoke-direct {v7}, Lcom/google/firebase/sessions/h;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v7}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    const-string v7, "2.0.4"

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v7}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 302
    move-result-object v1

    .line 303
    const/4 v7, 0x7

    .line 304
    .line 305
    new-array v7, v7, [Lcom/google/firebase/components/Component;

    .line 306
    const/4 v8, 0x0

    .line 307
    .line 308
    aput-object v0, v7, v8

    .line 309
    const/4 v0, 0x1

    .line 310
    .line 311
    aput-object v5, v7, v0

    .line 312
    const/4 v0, 0x2

    .line 313
    .line 314
    aput-object v3, v7, v0

    .line 315
    const/4 v0, 0x3

    .line 316
    .line 317
    aput-object v6, v7, v0

    .line 318
    const/4 v0, 0x4

    .line 319
    .line 320
    aput-object v4, v7, v0

    .line 321
    const/4 v0, 0x5

    .line 322
    .line 323
    aput-object v2, v7, v0

    .line 324
    const/4 v0, 0x6

    .line 325
    .line 326
    aput-object v1, v7, v0

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    move-result-object v0

    .line 331
    return-object v0
.end method
