.class Landroidx/leanback/app/OnboardingSupportFragment$f;
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
.field final synthetic a:I

.field final synthetic b:Landroidx/leanback/app/OnboardingSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingSupportFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$f;->b:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 3
    .line 4
    iput p2, p0, Landroidx/leanback/app/OnboardingSupportFragment$f;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$f;->b:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/app/OnboardingSupportFragment$f;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$f;->b:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 18
    .line 19
    iget v1, p0, Landroidx/leanback/app/OnboardingSupportFragment$f;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageDescription(I)Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method
