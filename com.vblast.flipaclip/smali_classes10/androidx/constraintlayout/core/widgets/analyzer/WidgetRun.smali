.class public abstract Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/Dependency;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$b;
    }
.end annotation


# instance fields
.field dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field protected dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

.field protected mRunType:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$b;

.field public matchConstraintsType:I

.field public orientation:I

.field resolved:Z

.field runGroup:Landroidx/constraintlayout/core/widgets/analyzer/e;

.field public start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

.field widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 16
    .line 17
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 23
    .line 24
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 30
    .line 31
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$b;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$b;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mRunType:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$b;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    return-void
.end method

.method private resolveDimension(II)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    const/4 p2, 0x2

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    if-eq v0, p2, :cond_4

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 30
    .line 31
    if-ne v4, p2, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 34
    .line 35
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    if-ne v6, v5, :cond_1

    .line 38
    .line 39
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 40
    .line 41
    if-ne v4, p2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 48
    .line 49
    :cond_2
    iget-object p2, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 50
    .line 51
    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 52
    .line 53
    if-eqz p2, :cond_9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 57
    move-result p2

    .line 58
    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 62
    .line 63
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 64
    int-to-float p1, p1

    .line 65
    div-float/2addr p1, p2

    .line 66
    add-float/2addr p1, v2

    .line 67
    float-to-int p1, p1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 71
    .line 72
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 73
    int-to-float p1, p1

    .line 74
    mul-float/2addr p2, p1

    .line 75
    add-float/2addr p2, v2

    .line 76
    float-to-int p1, p2

    .line 77
    .line 78
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    if-eqz p2, :cond_9

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_5
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 98
    .line 99
    :goto_1
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 100
    .line 101
    iget-boolean v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_6
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 113
    .line 114
    :goto_2
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 115
    int-to-float p2, p2

    .line 116
    mul-float/2addr p2, v0

    .line 117
    add-float/2addr p2, v2

    .line 118
    float-to-int p2, p2

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 131
    .line 132
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 136
    move-result p1

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 152
    move-result p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 156
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method protected final addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 3
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V
    .locals 2

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->marginFactor:I

    .line 7
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->marginDependency:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 8
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract apply()V
.end method

.method abstract applyToWidget()V
.end method

.method abstract clear()V
.end method

.method protected final getLimitedDimension(II)I
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 7
    .line 8
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p2

    .line 19
    .line 20
    :cond_0
    if-eq p2, p1, :cond_3

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    .line 25
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 26
    .line 27
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p2

    .line 38
    .line 39
    :cond_2
    if-eq p2, p1, :cond_3

    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method protected final getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 4
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 14
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    :goto_0
    return-object v0
.end method

.method protected final getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .locals 2

    .line 15
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 16
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p2, :cond_1

    .line 17
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 18
    :goto_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 19
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    :goto_1
    return-object v0
.end method

.method public getWrapDimension()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public isCenterConnection()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 26
    .line 27
    if-eq v4, p0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    move v2, v1

    .line 42
    .line 43
    :goto_1
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 56
    .line 57
    if-eq v4, p0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x2

    .line 64
    .line 65
    if-lt v3, v0, :cond_4

    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_4
    return v1
.end method

.method public isDimensionResolved()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 5
    return v0
.end method

.method public isResolved()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 3
    return v0
.end method

.method abstract reset()V
.end method

.method abstract supportsWrapComputation()Z
.end method

.method public update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 0

    return-void
.end method

.method protected updateRunCenter(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 23
    move-result p2

    .line 24
    add-int/2addr v1, p2

    .line 25
    .line 26
    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    .line 33
    sub-int p3, p2, v1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 36
    .line 37
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p4, p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolveDimension(II)V

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 51
    .line 52
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 58
    .line 59
    if-ne v2, p3, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_3
    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 73
    .line 74
    if-nez p4, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 78
    move-result p3

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 83
    move-result p3

    .line 84
    .line 85
    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    .line 86
    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 90
    .line 91
    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 92
    move p3, p4

    .line 93
    :cond_5
    sub-int/2addr p2, v1

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 96
    .line 97
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 98
    sub-int/2addr p2, p1

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 101
    int-to-float v0, v1

    .line 102
    add-float/2addr v0, p4

    .line 103
    int-to-float p2, p2

    .line 104
    mul-float/2addr p2, p3

    .line 105
    add-float/2addr v0, p2

    .line 106
    float-to-int p2, v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 114
    .line 115
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 116
    .line 117
    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 118
    .line 119
    iget p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 120
    add-int/2addr p2, p3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 124
    :cond_6
    :goto_1
    return-void
.end method

.method protected updateRunEnd(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 0

    return-void
.end method

.method protected updateRunStart(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 0

    return-void
.end method

.method public wrapSize(I)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->isCenterConnection()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 18
    .line 19
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 22
    .line 23
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    :goto_0
    int-to-long v2, p1

    .line 26
    add-long/2addr v0, v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 37
    .line 38
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 39
    int-to-long v2, p1

    .line 40
    sub-long/2addr v0, v2

    .line 41
    :goto_1
    return-wide v0

    .line 42
    .line 43
    :cond_2
    const-wide/16 v0, 0x0

    .line 44
    return-wide v0
.end method
