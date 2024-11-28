.class public final Lcom/vblast/engagement/data/MessageLauncherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/engagement/domain/MessageLauncher;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000fH\u0016J\u0010\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u001aH\u0016R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vblast/engagement/data/MessageLauncherImpl;",
        "Lcom/vblast/engagement/domain/MessageLauncher;",
        "context",
        "Landroid/content/Context;",
        "router",
        "Lcom/vblast/flipaclip/routing/Router;",
        "(Landroid/content/Context;Lcom/vblast/flipaclip/routing/Router;)V",
        "bannerMessageFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/engagement/domain/entity/message/BannerMessage;",
        "deepLinkMessageFlow",
        "Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "observeBannerMessage",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "observeDeepLinkMessage",
        "queueBannerMessage",
        "",
        "message",
        "removeMessage",
        "Lcom/vblast/engagement/domain/entity/message/BaseMessage;",
        "showDeepLinkMessage",
        "showSimpleMessage",
        "Lcom/vblast/engagement/domain/entity/message/SimpleMessage;",
        "showSurveyMessage",
        "Lcom/vblast/engagement/domain/entity/message/SurveyMessage;",
        "engagement_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bannerMessageFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/engagement/domain/entity/message/BannerMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deepLinkMessageFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lcom/vblast/flipaclip/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/flipaclip/routing/Router;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "router"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/engagement/data/MessageLauncherImpl;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lcom/vblast/engagement/data/MessageLauncherImpl;->deepLinkMessageFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl;->bannerMessageFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    return-void
.end method

.method public static final synthetic access$getBannerMessageFlow$p(Lcom/vblast/engagement/data/MessageLauncherImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/engagement/data/MessageLauncherImpl;->bannerMessageFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/engagement/data/MessageLauncherImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/engagement/data/MessageLauncherImpl;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeepLinkMessageFlow$p(Lcom/vblast/engagement/data/MessageLauncherImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/engagement/data/MessageLauncherImpl;->deepLinkMessageFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRouter$p(Lcom/vblast/engagement/data/MessageLauncherImpl;)Lcom/vblast/flipaclip/routing/Router;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/engagement/data/MessageLauncherImpl;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 3
    return-object p0
.end method


# virtual methods
.method public observeBannerMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vblast/engagement/domain/entity/message/BannerMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/MessageLauncherImpl;->bannerMessageFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public observeDeepLinkMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/MessageLauncherImpl;->deepLinkMessageFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public queueBannerMessage(Lcom/vblast/engagement/domain/entity/message/BannerMessage;)V
    .locals 7
    .param p1    # Lcom/vblast/engagement/domain/entity/message/BannerMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lcom/vblast/engagement/data/MessageLauncherImpl$a;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/engagement/data/MessageLauncherImpl$a;-><init>(Lcom/vblast/engagement/data/MessageLauncherImpl;Lcom/vblast/engagement/domain/entity/message/BannerMessage;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public removeMessage(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V
    .locals 7
    .param p1    # Lcom/vblast/engagement/domain/entity/message/BaseMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lcom/vblast/engagement/data/MessageLauncherImpl$b;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/engagement/data/MessageLauncherImpl$b;-><init>(Lcom/vblast/engagement/data/MessageLauncherImpl;Lcom/vblast/engagement/domain/entity/message/BaseMessage;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public showDeepLinkMessage(Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;)V
    .locals 7
    .param p1    # Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lcom/vblast/engagement/data/MessageLauncherImpl$c;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/engagement/data/MessageLauncherImpl$c;-><init>(Lcom/vblast/engagement/data/MessageLauncherImpl;Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public showSimpleMessage(Lcom/vblast/engagement/domain/entity/message/SimpleMessage;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/message/SimpleMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->Companion:Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$Companion;->startActivity(Landroid/content/Context;Lcom/vblast/engagement/domain/entity/message/SimpleMessage;)V

    .line 13
    return-void
.end method

.method public showSurveyMessage(Lcom/vblast/engagement/domain/entity/message/SurveyMessage;)V
    .locals 7
    .param p1    # Lcom/vblast/engagement/domain/entity/message/SurveyMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lcom/vblast/engagement/data/MessageLauncherImpl$d;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/engagement/data/MessageLauncherImpl$d;-><init>(Lcom/vblast/engagement/data/MessageLauncherImpl;Lcom/vblast/engagement/domain/entity/message/SurveyMessage;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method
