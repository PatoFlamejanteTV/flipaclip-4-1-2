.class Landroidx/leanback/app/DetailsSupportFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsSupportFragment;->setupDpadNavigation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$d;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$d;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$d;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 p1, 0x4

    .line 28
    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x6f

    .line 32
    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$d;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$d;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method
