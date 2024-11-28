.class Landroidx/leanback/app/OnboardingSupportFragment$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingSupportFragment;->onPageChangedInternal(I)V
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
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$h;->a:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$h;->a:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method
