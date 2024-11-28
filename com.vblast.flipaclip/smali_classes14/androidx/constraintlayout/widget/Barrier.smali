.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final END:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final START:I = 0x5

.field public static final TOP:I = 0x2


# instance fields
.field private mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

.field private mIndicatedType:I

.field private mResolvedType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateType(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V
    .locals 3

    .line 1
    .line 2
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 11
    .line 12
    if-ne p3, v2, :cond_0

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-ne p3, v0, :cond_3

    .line 18
    .line 19
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 23
    .line 24
    if-ne p3, v2, :cond_2

    .line 25
    .line 26
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    if-ne p3, v0, :cond_3

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 32
    .line 33
    :cond_3
    :goto_0
    instance-of p2, p1, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    check-cast p1, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 38
    .line 39
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/Barrier;->setBarrierType(I)V

    .line 43
    :cond_4
    return-void
.end method


# virtual methods
.method public allowsGoneWidget()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->getAllowsGoneWidget()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->getAllowsGoneWidget()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->getMargin()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 3
    return v0
.end method

.method protected init(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Barrier;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    .line 30
    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v3

    .line 35
    .line 36
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierDirection:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 53
    const/4 v5, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Barrier;->setAllowsGoneWidget(Z)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierMargin:I

    .line 64
    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    move-result v3

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Barrier;->setMargin(I)V

    .line 75
    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/Helper;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 88
    return-void
.end method

.method public loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            "Landroidx/constraintlayout/core/widgets/HelperWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 4
    .line 5
    instance-of p3, p2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    move-object p3, p2

    .line 9
    .line 10
    check-cast p3, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    iget-object p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    iget p4, p4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->updateType(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 30
    .line 31
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/core/widgets/Barrier;->setAllowsGoneWidget(Z)V

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 37
    .line 38
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/widgets/Barrier;->setMargin(I)V

    .line 42
    :cond_0
    return-void
.end method

.method public resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->updateType(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 6
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Barrier;->setAllowsGoneWidget(Z)V

    .line 6
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Barrier;->setMargin(I)V

    .line 22
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Barrier;->setMargin(I)V

    .line 6
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 3
    return-void
.end method
