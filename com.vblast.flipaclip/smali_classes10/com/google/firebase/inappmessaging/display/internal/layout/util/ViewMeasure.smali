.class public Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private flex:Z

.field private maxHeight:I

.field private maxWidth:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->view:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->flex:Z

    .line 8
    return-void
.end method


# virtual methods
.method public getDesiredHeight()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->view:Landroid/view/View;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/widget/ScrollView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v1, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public getDesiredWidth()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->view:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->maxHeight:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->maxWidth:I

    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->view:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public isFlex()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->flex:Z

    .line 3
    return v0
.end method

.method public preMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    .line 6
    return-void
.end method

.method public setMaxDimens(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->maxWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->maxHeight:I

    .line 5
    return-void
.end method
