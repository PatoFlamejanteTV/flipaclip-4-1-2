.class public final Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->animateLogoIn(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "p0",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "feature_startup_release"
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
.field final synthetic $onFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showLogoDelayMs:J

.field final synthetic this$0:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1;->this$0:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1;->$showLogoDelayMs:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1;->$onFinished:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1;->this$0:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v3, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1$a;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1;->$showLogoDelayMs:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1;->$onFinished:Lkotlin/jvm/functions/Function0;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, v2, p1, v4}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1$a;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
