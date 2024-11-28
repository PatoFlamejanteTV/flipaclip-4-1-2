.class Landroidx/leanback/app/ProgressBarManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/ProgressBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/ProgressBarManager;


# direct methods
.method constructor <init>(Landroidx/leanback/app/ProgressBarManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/ProgressBarManager$a;->a:Landroidx/leanback/app/ProgressBarManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager$a;->a:Landroidx/leanback/app/ProgressBarManager;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/leanback/app/ProgressBarManager;->mEnableProgressBar:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/leanback/app/ProgressBarManager;->mUserProvidedProgressBar:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/leanback/app/ProgressBarManager;->rootView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, v0, Landroidx/leanback/app/ProgressBarManager;->mIsShowing:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/leanback/app/ProgressBarManager$a;->a:Landroidx/leanback/app/ProgressBarManager;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/leanback/app/ProgressBarManager;->rootView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    const v4, 0x101007a

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    const/4 v1, -0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/leanback/app/ProgressBarManager$a;->a:Landroidx/leanback/app/ProgressBarManager;

    .line 55
    .line 56
    iget-object v2, v1, Landroidx/leanback/app/ProgressBarManager;->rootView:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/leanback/app/ProgressBarManager;->mProgressBarView:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_2
    :goto_0
    return-void
.end method
