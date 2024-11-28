.class Landroidx/leanback/app/PlaybackFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/PlaybackFragment;->loadControlRowAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/PlaybackFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment$j;->a:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$j;->a:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$j;->a:Landroidx/leanback/app/PlaybackFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment$j;->a:Landroidx/leanback/app/PlaybackFragment;

    .line 43
    .line 44
    iget v1, v1, Landroidx/leanback/app/PlaybackFragment;->mAnimationTranslateY:I

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    sub-float/2addr v2, p1

    .line 49
    mul-float/2addr v1, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    :cond_2
    return-void
.end method
