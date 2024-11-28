.class public Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/Facade;
.implements Landroidx/constraintlayout/core/state/Reference;


# instance fields
.field private key:Ljava/lang/Object;

.field private mEnd:I

.field private mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

.field private mOrientation:I

.field private mPercent:F

.field private mStart:I

.field final mState:Landroidx/constraintlayout/core/state/State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mStart:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mEnd:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mPercent:F

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 14
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mOrientation:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setOrientation(I)V

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mStart:I

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideBegin(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mEnd:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideEnd(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mPercent:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuidePercent(F)V

    .line 36
    :goto_0
    return-void
.end method

.method public end(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mStart:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mEnd:I

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mPercent:F

    .line 15
    return-object p0
.end method

.method public getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 14
    return-object v0
.end method

.method public getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mOrientation:I

    .line 3
    return v0
.end method

.method public percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mStart:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mEnd:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mPercent:F

    .line 8
    return-object p0
.end method

.method public setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 13
    :goto_0
    return-void
.end method

.method public setKey(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->key:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mOrientation:I

    .line 3
    return-void
.end method

.method public start(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mStart:I

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mEnd:I

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mPercent:F

    .line 15
    return-object p0
.end method
