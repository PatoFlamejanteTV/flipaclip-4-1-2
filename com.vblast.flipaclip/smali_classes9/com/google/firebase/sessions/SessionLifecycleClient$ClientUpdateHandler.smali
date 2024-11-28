.class public final Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientUpdateHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;",
        "Landroid/os/Handler;",
        "backgroundDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "handleSessionUpdate",
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


# instance fields
.field private final backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "backgroundDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 15
    return-void
.end method

.method private final handleSessionUpdate(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Session update received: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v4, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler$a;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "SessionUpdateExtra"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;->handleSessionUpdate(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "Received unexpected event from the SessionLifecycleService: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "SessionLifecycleClient"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 56
    :goto_0
    return-void
.end method
