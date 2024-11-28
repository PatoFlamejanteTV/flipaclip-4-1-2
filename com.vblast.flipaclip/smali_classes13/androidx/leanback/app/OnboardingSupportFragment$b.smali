.class Landroidx/leanback/app/OnboardingSupportFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/OnboardingSupportFragment;
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
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$b;->a:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$b;->a:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 3
    .line 4
    iget-boolean p1, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    move v1, v2

    .line 13
    :cond_0
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    return v1

    .line 21
    .line 22
    :cond_2
    if-eq p2, v0, :cond_7

    .line 23
    .line 24
    const/16 p1, 0x15

    .line 25
    .line 26
    if-eq p2, p1, :cond_5

    .line 27
    .line 28
    const/16 p1, 0x16

    .line 29
    .line 30
    if-eq p2, p1, :cond_3

    .line 31
    return v1

    .line 32
    .line 33
    :cond_3
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$b;->a:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 34
    .line 35
    iget-boolean p2, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mIsLtr:Z

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToNextPage()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToPreviousPage()V

    .line 45
    :goto_0
    return v2

    .line 46
    .line 47
    :cond_5
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$b;->a:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 48
    .line 49
    iget-boolean p2, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mIsLtr:Z

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToPreviousPage()V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_6
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToNextPage()V

    .line 59
    :goto_1
    return v2

    .line 60
    .line 61
    :cond_7
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$b;->a:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 62
    .line 63
    iget p2, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 64
    .line 65
    if-nez p2, :cond_8

    .line 66
    return v1

    .line 67
    .line 68
    .line 69
    :cond_8
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToPreviousPage()V

    .line 70
    return v2
.end method
