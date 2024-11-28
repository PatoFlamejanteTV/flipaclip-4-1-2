.class Landroidx/leanback/app/PlaybackFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/PlaybackFragment;->loadOtherRowAnimator()V
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
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment$k;->a:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$k;->a:Landroidx/leanback/app/PlaybackFragment;

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
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$k;->a:Landroidx/leanback/app/PlaybackFragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/leanback/app/PlaybackFragment$k;->a:Landroidx/leanback/app/PlaybackFragment;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/leanback/app/PlaybackFragment$k;->a:Landroidx/leanback/app/PlaybackFragment;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/leanback/app/PlaybackFragment$k;->a:Landroidx/leanback/app/PlaybackFragment;

    .line 60
    .line 61
    iget v3, v3, Landroidx/leanback/app/PlaybackFragment;->mAnimationTranslateY:I

    .line 62
    int-to-float v3, v3

    .line 63
    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    sub-float/2addr v4, p1

    .line 66
    mul-float/2addr v3, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method
