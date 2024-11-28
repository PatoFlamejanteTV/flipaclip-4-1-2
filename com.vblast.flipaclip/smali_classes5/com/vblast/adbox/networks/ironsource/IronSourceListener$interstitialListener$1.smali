.class public final Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/networks/ironsource/IronSourceListener;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1",
        "Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;",
        "onAdClicked",
        "",
        "adInfo",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
        "onAdClosed",
        "onAdLoadFailed",
        "error",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "onAdOpened",
        "onAdReady",
        "onAdShowFailed",
        "onAdShowSucceeded",
        "adbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;


# direct methods
.method constructor <init>(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 7
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getScope$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v4, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v0, p1, v2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$a;-><init>(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method

.method public onAdClosed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 7
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getScope$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v4, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v0, p1, v2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$b;-><init>(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 7
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getScope$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v4, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v0, p1, v2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;-><init>(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method

.method public onAdOpened(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 7
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getScope$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v4, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$d;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v0, p1, v2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$d;-><init>(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method

.method public onAdReady(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 7
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getScope$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v4, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$e;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v0, p1, v2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$e;-><init>(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method

.method public onAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 7
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getScope$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v4, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v0, p1, p2, v2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;-><init>(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    return-void
.end method

.method public onAdShowSucceeded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 7
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getScope$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v4, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->this$0:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v0, p1, v2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;-><init>(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method
