.class Landroidx/leanback/app/OnboardingFragment$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingFragment;->startEnterAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/OnboardingFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$e;->a:Landroidx/leanback/app/OnboardingFragment;

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
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$e;->a:Landroidx/leanback/app/OnboardingFragment;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Landroidx/leanback/app/OnboardingFragment;->mEnterAnimationFinished:Z

    .line 6
    return-void
.end method
