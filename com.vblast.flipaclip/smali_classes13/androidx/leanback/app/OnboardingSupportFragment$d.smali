.class Landroidx/leanback/app/OnboardingSupportFragment$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingSupportFragment;->startLogoAnimation()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroidx/leanback/app/OnboardingSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingSupportFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$d;->b:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment$d;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$d;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$d;->b:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->onLogoAnimationFinished()V

    .line 13
    :cond_0
    return-void
.end method
