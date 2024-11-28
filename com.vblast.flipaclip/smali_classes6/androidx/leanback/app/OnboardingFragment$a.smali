.class Landroidx/leanback/app/OnboardingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/OnboardingFragment;
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
    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$a;->a:Landroidx/leanback/app/OnboardingFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$a;->a:Landroidx/leanback/app/OnboardingFragment;

    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->getPageCount()I

    .line 13
    move-result p1

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$a;->a:Landroidx/leanback/app/OnboardingFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->onFinishFragment()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$a;->a:Landroidx/leanback/app/OnboardingFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->moveToNextPage()V

    .line 29
    :goto_0
    return-void
.end method
