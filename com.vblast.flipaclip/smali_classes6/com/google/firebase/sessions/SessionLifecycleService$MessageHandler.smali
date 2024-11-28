.class public final Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0002J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "(Landroid/os/Looper;)V",
        "boundClients",
        "Ljava/util/ArrayList;",
        "Landroid/os/Messenger;",
        "Lkotlin/collections/ArrayList;",
        "hasForegrounded",
        "",
        "lastMsgTimeMs",
        "",
        "broadcastSession",
        "",
        "handleBackgrounding",
        "msg",
        "Landroid/os/Message;",
        "handleClientBound",
        "handleForegrounding",
        "handleMessage",
        "isSessionRestart",
        "foregroundTimeMs",
        "maybeSendSessionToClient",
        "client",
        "newSession",
        "sendSessionToClient",
        "sessionId",
        "",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionLifecycleService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleService.kt\ncom/google/firebase/sessions/SessionLifecycleService$MessageHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1855#2,2:253\n1#3:255\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleService.kt\ncom/google/firebase/sessions/SessionLifecycleService$MessageHandler\n*L\n145#1:253,2\n*E\n"
    }
.end annotation


# instance fields
.field private final boundClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasForegrounded:Z

.field private lastMsgTimeMs:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "looper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method private final broadcastSession()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Broadcasting new session: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/sessions/SessionGenerator;->Companion:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    sget-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisher;->Companion:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;->getInstance()Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisher;->logSession(Lcom/google/firebase/sessions/SessionDetails;)V

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroid/os/Messenger;

    .line 64
    .line 65
    const-string v2, "it"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->maybeSendSessionToClient(Landroid/os/Messenger;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method private final handleBackgrounding(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Activity backgrounding at "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    .line 24
    return-void
.end method

.method private final handleClientBound(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10
    .line 11
    const-string/jumbo v1, "msg.replyTo"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->maybeSendSessionToClient(Landroid/os/Messenger;)V

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "Client "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, " bound at "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, ". Clients: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    return-void
.end method

.method private final handleForegrounding(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Activity foregrounding at "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->hasForegrounded:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->hasForegrounded:Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->newSession()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->isSessionRestart(J)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->newSession()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    .line 53
    return-void
.end method

.method private final isSessionRestart(J)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->Companion:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;->getInstance()Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionRestartTimeout-UwyO8pc()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method private final maybeSendSessionToClient(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->hasForegrounded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator;->Companion:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->sendSessionToClient(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastore;->Companion:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDatastore$Companion;->getInstance()Lcom/google/firebase/sessions/SessionDatastore;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/firebase/sessions/SessionDatastore;->getCurrentSessionId()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "App has not yet foregrounded. Using previously stored session: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->sendSessionToClient(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private final newSession()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator;->Companion:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession()Lcom/google/firebase/sessions/SessionDetails;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Generated new session "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->broadcastSession()V

    .line 38
    .line 39
    sget-object v1, Lcom/google/firebase/sessions/SessionDatastore;->Companion:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDatastore$Companion;->getInstance()Lcom/google/firebase/sessions/SessionDatastore;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Lcom/google/firebase/sessions/SessionDatastore;->updateSessionId(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method private final sendSessionToClient(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "SessionUpdateExtra"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "Unable to push new session to "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 p1, 0x2e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "SessionLifecycleService"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v0, "Removing dead client from list: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Ignoring old message from "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, " which is older than "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 p1, 0x2e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    const/4 v1, 0x4

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "SessionLifecycleService"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->handleClientBound(Landroid/os/Message;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->handleBackgrounding(Landroid/os/Message;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->handleForegrounding(Landroid/os/Message;)V

    .line 97
    :goto_0
    return-void
.end method
