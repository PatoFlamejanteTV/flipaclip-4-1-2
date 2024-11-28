.class Landroidx/leanback/widget/BaseCardView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/BaseCardView;->animateInfoHeight(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/BaseCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$c;->a:Landroidx/leanback/widget/BaseCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$c;->a:Landroidx/leanback/widget/BaseCardView;

    .line 3
    .line 4
    iget p1, p1, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView$c;->a:Landroidx/leanback/widget/BaseCardView;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView$c;->a:Landroidx/leanback/widget/BaseCardView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
