.class public Landroidx/constraintlayout/widget/ReactiveGuide;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;


# instance fields
.field private mAnimateChange:Z

.field private mApplyToAllConstraintSets:Z

.field private mApplyToConstraintSetId:I

.field private mAttributeId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ReactiveGuide;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 11
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    const/16 p1, 0x8

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    const/16 p1, 0x8

    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    const/16 p1, 0x8

    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private changeValue(IILandroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 11
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide_reactiveGuide_valueId:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    move-result v2

    .line 34
    .line 35
    iput v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide_reactiveGuide_animateChange:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide_reactiveGuide_applyToConstraintSet:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    move-result v2

    .line 60
    .line 61
    iput v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide_reactiveGuide_applyToAllConstraintSets:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    .line 75
    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 83
    const/4 v0, -0x1

    .line 84
    .line 85
    if-eq p1, v0, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/SharedValues;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/SharedValues;->addListener(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    .line 95
    :cond_6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public getApplyToConstraintSetId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    .line 3
    return v0
.end method

.method public getAttributeId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 3
    return v0
.end method

.method public isAnimatingChange()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public onNewValue(III)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->setGuidelineBegin(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    instance-of p3, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    if-eqz p3, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    check-cast p3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    move v0, v1

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    array-length v3, v1

    .line 48
    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    aget v3, v1, v2

    .line 52
    .line 53
    if-eq v3, v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2, p1, p3, v3}, Landroidx/constraintlayout/widget/ReactiveGuide;->changeValue(IILandroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->cloneConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 67
    .line 68
    const/16 p1, 0x3e8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateStateAnimate(ILandroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 80
    move-result-object v0

    .line 81
    :goto_1
    array-length v1, v0

    .line 82
    .line 83
    if-ge v2, v1, :cond_6

    .line 84
    .line 85
    aget v1, v0, v2

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/constraintlayout/widget/ReactiveGuide;->changeValue(IILandroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-direct {p0, p2, p1, p3, v0}, Landroidx/constraintlayout/widget/ReactiveGuide;->changeValue(IILandroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 95
    :cond_6
    :goto_2
    return-void
.end method

.method public setAnimateChange(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 3
    return-void
.end method

.method public setApplyToConstraintSetId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    .line 3
    return-void
.end method

.method public setAttributeId(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/SharedValues;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/widget/SharedValues;->removeListener(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    .line 13
    .line 14
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 15
    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/SharedValues;->addListener(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    .line 20
    :cond_1
    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
