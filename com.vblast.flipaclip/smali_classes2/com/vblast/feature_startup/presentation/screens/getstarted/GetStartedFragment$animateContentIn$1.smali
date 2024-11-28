.class public final Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateContentIn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->animateContentIn()V
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
        "com/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateContentIn$1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetStartedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetStartedFragment.kt\ncom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateContentIn$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,226:1\n256#2,2:227\n256#2,2:229\n*S KotlinDebug\n*F\n+ 1 GetStartedFragment.kt\ncom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateContentIn$1\n*L\n214#1:227,2\n219#1:229,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateContentIn$1;->this$0:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 1
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
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateContentIn$1;->this$0:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateContentIn$1;->this$0:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateContentIn$1;->this$0:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->access$getBinding(Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;)Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;->logo:Landroid/widget/ImageView;

    .line 30
    .line 31
    const-string v0, "logo"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_0
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

    .line 1
    .line 2
    const-string v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateContentIn$1;->this$0:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->access$getBinding(Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;)Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;->contentLayout:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;

    .line 14
    .line 15
    const-string v0, "contentLayout"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
.end method
