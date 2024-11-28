.class Landroidx/leanback/app/OnboardingSupportFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/OnboardingSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$c;->a:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$c;->a:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$c;->a:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingSupportFragment;->startLogoAnimation()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$c;->a:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingSupportFragment;->onLogoAnimationFinished()V

    .line 30
    :cond_0
    return v1
.end method
