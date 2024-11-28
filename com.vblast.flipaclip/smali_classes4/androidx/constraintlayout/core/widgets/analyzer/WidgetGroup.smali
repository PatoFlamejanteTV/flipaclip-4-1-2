.class public Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static count:I


# instance fields
.field authoritative:Z

.field id:I

.field private moveTo:I

.field orientation:I

.field results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;",
            ">;"
        }
    .end annotation
.end field

.field widgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->widgets:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->authoritative:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->results:Ljava/util/ArrayList;

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo:I

    .line 20
    .line 21
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->count:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    sput v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->count:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->id:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->orientation:I

    .line 30
    return-void
.end method

.method private contains(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private getOrientationString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->orientation:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Horizontal"

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "Vertical"

    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const-string v0, "Both"

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_2
    const-string v0, "Unknown"

    .line 22
    return-object v0
.end method

.method private measureWrap(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    :goto_1
    return p1
.end method

.method private solverMeasure(Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/LinearSystem;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/LinearSystem;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 20
    move v2, v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-nez p3, :cond_1

    .line 41
    .line 42
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, p2, v0}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    .line 50
    if-ne p3, v2, :cond_2

    .line 51
    .line 52
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p2, v2}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/LinearSystem;->minimize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->results:Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-ge v0, v2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    .line 86
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p0, v2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/LinearSystem;I)V

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->results:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    if-nez p3, :cond_4

    .line 100
    .line 101
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 105
    move-result p2

    .line 106
    .line 107
    iget-object p3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 111
    move-result p3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/constraintlayout/core/LinearSystem;->reset()V

    .line 115
    :goto_3
    sub-int/2addr p3, p2

    .line 116
    return p3

    .line 117
    .line 118
    :cond_4
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 122
    move-result p2

    .line 123
    .line 124
    iget-object p3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 128
    move-result p3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/constraintlayout/core/LinearSystem;->reset()V

    .line 132
    goto :goto_3
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->widgets:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public apply()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->results:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->authoritative:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->results:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->results:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;->a()V

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public cleanup(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 27
    .line 28
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo:I

    .line 29
    .line 30
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->id:I

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->orientation:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->id:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->orientation:I

    .line 3
    return v0
.end method

.method public intersectWith(Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->widgets:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->widgets:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->contains(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public isAuthoritative()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->authoritative:Z

    .line 3
    return v0
.end method

.method public measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->widgets:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->solverMeasure(Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    .line 27
    move-result v2

    .line 28
    .line 29
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    .line 34
    move-result v2

    .line 35
    .line 36
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->id:I

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo:I

    .line 42
    return-void
.end method

.method public setAuthoritative(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->authoritative:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->orientation:I

    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getOrientationString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " ["

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->id:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "] <"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->widgets:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, " "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, " >"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
