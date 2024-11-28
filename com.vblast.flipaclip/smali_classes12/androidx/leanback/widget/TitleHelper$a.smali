.class Landroidx/leanback/widget/TitleHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/TitleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/TitleHelper;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/TitleHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/TitleHelper$a;->a:Landroidx/leanback/widget/TitleHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper$a;->a:Landroidx/leanback/widget/TitleHelper;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/TitleHelper;->mTitleView:Landroid/view/View;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x11

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const/16 p1, 0x42

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper$a;->a:Landroidx/leanback/widget/TitleHelper;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/leanback/widget/TitleHelper;->mTitleView:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x82

    .line 36
    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    if-ne p2, p1, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/TitleHelper$a;->a:Landroidx/leanback/widget/TitleHelper;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/leanback/widget/TitleHelper;->mSceneRoot:Landroid/view/ViewGroup;

    .line 44
    return-object p1

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
