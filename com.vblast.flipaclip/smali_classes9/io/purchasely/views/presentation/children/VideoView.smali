.class public final Lio/purchasely/views/presentation/children/VideoView;
.super Lio/purchasely/views/presentation/children/ChildView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/purchasely/views/presentation/children/ChildView<",
        "Lio/purchasely/views/presentation/models/Video;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/purchasely/views/presentation/children/VideoView;",
        "Lio/purchasely/views/presentation/children/ChildView;",
        "Lio/purchasely/views/presentation/models/Video;",
        "context",
        "Landroid/content/Context;",
        "component",
        "(Landroid/content/Context;Lio/purchasely/views/presentation/models/Video;)V",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Video;",
        "getContext",
        "()Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "getClientPlayerView",
        "getPLYPlayerView",
        "hasPlayerModule",
        "",
        "hasProvidedPlayer",
        "onDestroy",
        "",
        "onDisplayed",
        "onHidden",
        "setup",
        "parent",
        "Landroid/view/ViewGroup;",
        "core-4.5.1_release"
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
.field private final component:Lio/purchasely/views/presentation/models/Video;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Video;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/views/presentation/models/Video;
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
    const-string v0, "component"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/children/ChildView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V

    .line 14
    .line 15
    iput-object p1, p0, Lio/purchasely/views/presentation/children/VideoView;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lio/purchasely/views/presentation/children/VideoView;->component:Lio/purchasely/views/presentation/models/Video;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lio/purchasely/views/presentation/children/VideoView;->hasProvidedPlayer()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lio/purchasely/views/presentation/children/VideoView;->getClientPlayerView()Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lio/purchasely/views/presentation/children/VideoView;->hasPlayerModule()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lio/purchasely/views/presentation/children/VideoView;->getPLYPlayerView()Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lio/purchasely/views/presentation/children/VideoView;->view:Landroid/view/View;

    .line 51
    return-void
.end method

.method private final getClientPlayerView()Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getPlayerView()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v3, Landroid/content/Context;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 50
    .line 51
    const-string v2, "Unable to create instance of player view"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    new-instance v0, Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    :goto_0
    return-object v0

    .line 65
    .line 66
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    new-instance v0, Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    :goto_1
    return-object v0
.end method

.method private final getPLYPlayerView()Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lio/purchasely/player/PLYPlayerView;

    .line 3
    .line 4
    sget v1, Lio/purchasely/player/PLYPlayerView;->a:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 40
    .line 41
    const-string v2, "Unable to create instance of PLYPlayerView"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    new-instance v0, Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 54
    :goto_0
    return-object v0
.end method

.method private final hasPlayerModule()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget v0, Lio/purchasely/player/PLYPlayerView;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method private final hasProvidedPlayer()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getPlayerView()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic getComponent()Lio/purchasely/views/presentation/models/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getComponent()Lio/purchasely/views/presentation/models/Video;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lio/purchasely/views/presentation/models/Video;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/VideoView;->component:Lio/purchasely/views/presentation/models/Video;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/VideoView;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/VideoView;->view:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Lio/purchasely/views/presentation/interfaces/PLYPlayerInterface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getView()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lio/purchasely/views/presentation/interfaces/PLYPlayerInterface;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/purchasely/views/presentation/interfaces/PLYPlayerInterface;->release()V

    .line 21
    :cond_0
    return-void
.end method

.method public onDisplayed()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->onDisplayed()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Lio/purchasely/views/presentation/interfaces/PLYPlayerInterface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Lio/purchasely/views/presentation/children/VideoView$onDisplayed$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p0, v0}, Lio/purchasely/views/presentation/children/VideoView$onDisplayed$1;-><init>(Lio/purchasely/views/presentation/children/VideoView;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    :cond_0
    return-void
.end method

.method public onHidden()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->onHidden()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Lio/purchasely/views/presentation/interfaces/PLYPlayerInterface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getView()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lio/purchasely/views/presentation/interfaces/PLYPlayerInterface;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/purchasely/views/presentation/interfaces/PLYPlayerInterface;->pause()V

    .line 21
    :cond_0
    return-void
.end method

.method public setup(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->setup(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getComponent()Lio/purchasely/views/presentation/models/Video;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Video;->videoUrl()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v0, v0, Lio/purchasely/views/presentation/interfaces/PLYPlayerInterface;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lio/purchasely/views/presentation/interfaces/PLYPlayerInterface;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getComponent()Lio/purchasely/views/presentation/models/Video;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Video;->getContentMode()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getComponent()Lio/purchasely/views/presentation/models/Video;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Video;->isMuted()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/VideoView;->getComponent()Lio/purchasely/views/presentation/models/Video;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Video;->getRepeat()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v1, v2, v3}, Lio/purchasely/views/presentation/interfaces/PLYPlayerInterface;->setup(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    :cond_0
    return-void
.end method
