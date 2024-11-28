.class public Landroidx/constraintlayout/core/state/helpers/BarrierReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "SourceFile"


# instance fields
.field private mBarrierWidget:Landroidx/constraintlayout/core/widgets/Barrier;

.field private mDirection:Landroidx/constraintlayout/core/state/State$Direction;

.field private mMargin:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->BARRIER:Landroidx/constraintlayout/core/state/State$Helper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/BarrierReference$a;->a:[I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mDirection:Landroidx/constraintlayout/core/state/State$Direction;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    const/4 v2, 0x6

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Barrier;->setBarrierType(I)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mMargin:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Barrier;->setMargin(I)V

    .line 43
    return-void
.end method

.method public getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Barrier;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 14
    return-object v0
.end method

.method public margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mMargin:I

    return-object p0
.end method

.method public margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->mState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-object p0
.end method

.method public setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mDirection:Landroidx/constraintlayout/core/state/State$Direction;

    .line 3
    return-void
.end method
