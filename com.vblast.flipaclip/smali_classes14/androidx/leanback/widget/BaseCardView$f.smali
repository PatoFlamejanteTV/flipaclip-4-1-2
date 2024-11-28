.class final Landroidx/leanback/widget/BaseCardView$f;
.super Landroidx/leanback/widget/BaseCardView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field private b:F

.field private c:F

.field final synthetic d:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BaseCardView;FF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$f;->d:Landroidx/leanback/widget/BaseCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView$e;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 6
    .line 7
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$f;->b:F

    .line 8
    sub-float/2addr p3, p2

    .line 9
    .line 10
    iput p3, p0, Landroidx/leanback/widget/BaseCardView$f;->c:F

    .line 11
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$f;->d:Landroidx/leanback/widget/BaseCardView;

    .line 3
    .line 4
    iget v0, p0, Landroidx/leanback/widget/BaseCardView$f;->b:F

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/BaseCardView$f;->c:F

    .line 7
    mul-float/2addr p1, v1

    .line 8
    add-float/2addr v0, p1

    .line 9
    .line 10
    iput v0, p2, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$f;->d:Landroidx/leanback/widget/BaseCardView;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p2

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$f;->d:Landroidx/leanback/widget/BaseCardView;

    .line 24
    .line 25
    iget-object p2, p2, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView$f;->d:Landroidx/leanback/widget/BaseCardView;

    .line 34
    .line 35
    iget v0, v0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
