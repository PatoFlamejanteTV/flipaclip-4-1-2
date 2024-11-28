.class Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->onBindRowActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$c;->a:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$c;->a:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p2, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mSelectorView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p2, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mFocusViewAnimator:Landroid/animation/ValueAnimator;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->updateSelector(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;Z)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p2, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mFocusViewAnimator:Landroid/animation/ValueAnimator;

    .line 14
    return-void
.end method
