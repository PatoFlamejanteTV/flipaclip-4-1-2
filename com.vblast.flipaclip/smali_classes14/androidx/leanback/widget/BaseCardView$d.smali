.class Landroidx/leanback/widget/BaseCardView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/BaseCardView;->animateInfoAlpha(Z)V
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
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$d;->a:Landroidx/leanback/widget/BaseCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$d;->a:Landroidx/leanback/widget/BaseCardView;

    .line 3
    .line 4
    iget p1, p1, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 5
    float-to-double v0, p1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView$d;->a:Landroidx/leanback/widget/BaseCardView;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView$d;->a:Landroidx/leanback/widget/BaseCardView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
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
