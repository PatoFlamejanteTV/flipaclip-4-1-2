.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;->startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "anim",
        "Landroid/animation/Animator;",
        "fragment_release"
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
.field final synthetic $animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

.field final synthetic $isHideOperation:Z

.field final synthetic $operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic $viewToAnimate:Landroid/view/View;

.field final synthetic this$0:Landroidx/fragment/app/DefaultSpecialEffectsController;


# direct methods
.method constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$viewToAnimate:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$isHideOperation:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "anim"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$viewToAnimate:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$isHideOperation:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$viewToAnimate:Landroid/view/View;

    .line 29
    .line 30
    const-string/jumbo v1, "viewToAnimate"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 42
    const/4 p1, 0x2

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v0, "Animator from operation "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, " has ended."

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    return-void
.end method
