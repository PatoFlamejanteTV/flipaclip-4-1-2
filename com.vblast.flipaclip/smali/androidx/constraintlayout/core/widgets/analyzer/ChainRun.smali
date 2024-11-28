.class public Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "SourceFile"


# instance fields
.field private chainStyle:I

.field widgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->build()V

    .line 16
    return-void
.end method

.method private build()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v4, v1

    .line 10
    move-object v1, v0

    .line 11
    move-object v0, v4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 79
    .line 80
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    .line 86
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    if-ne v3, v2, :cond_2

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 92
    .line 93
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-le v0, v2, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v1

    .line 127
    sub-int/2addr v1, v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 136
    .line 137
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 138
    .line 139
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalChainStyle()I

    .line 147
    move-result v0

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalChainStyle()I

    .line 154
    move-result v0

    .line 155
    .line 156
    :goto_3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    .line 157
    return-void
.end method

.method private getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 23
    move-result v2

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 24
    move-result v2

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method apply()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->apply()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 46
    sub-int/2addr v0, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 55
    .line 56
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 82
    move-result v1

    .line 83
    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 109
    move-result v0

    .line 110
    .line 111
    :cond_4
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 114
    neg-int v0, v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 142
    move-result v2

    .line 143
    .line 144
    :cond_6
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 169
    move-result v0

    .line 170
    .line 171
    :cond_8
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 174
    neg-int v0, v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 178
    .line 179
    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 180
    .line 181
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 182
    .line 183
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 184
    .line 185
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 186
    return-void
.end method

.method public applyToWidget()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->clear()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public getWrapDimension()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 20
    .line 21
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 22
    .line 23
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v1, v5

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 33
    .line 34
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v1, v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v1
.end method

.method reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 10
    return-void
.end method

.method supportsWrapComputation()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    return v1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ChainRun "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "horizontal : "

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, "vertical : "

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 38
    .line 39
    const-string v3, "<"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "> "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 7
    .line 8
    if-eqz v1, :cond_56

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_32

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 37
    .line 38
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 41
    .line 42
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 43
    sub-int/2addr v2, v4

    .line 44
    .line 45
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    const/4 v6, -0x1

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 64
    .line 65
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 69
    move-result v8

    .line 70
    .line 71
    if-ne v8, v7, :cond_3

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v6

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v8, v4, -0x1

    .line 78
    move v9, v8

    .line 79
    .line 80
    :goto_2
    if-ltz v9, :cond_5

    .line 81
    .line 82
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 89
    .line 90
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 94
    move-result v10

    .line 95
    .line 96
    if-ne v10, v7, :cond_4

    .line 97
    .line 98
    add-int/lit8 v9, v9, -0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v6, v9

    .line 101
    :cond_5
    const/4 v9, 0x0

    .line 102
    :goto_3
    const/4 v11, 0x2

    .line 103
    .line 104
    if-ge v9, v11, :cond_14

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    :goto_4
    if-ge v13, v4, :cond_11

    .line 114
    .line 115
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 122
    .line 123
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 127
    move-result v11

    .line 128
    .line 129
    if-ne v11, v7, :cond_6

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 134
    .line 135
    if-lez v13, :cond_7

    .line 136
    .line 137
    if-lt v13, v5, :cond_7

    .line 138
    .line 139
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 140
    .line 141
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 142
    add-int/2addr v14, v11

    .line 143
    .line 144
    :cond_7
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 145
    .line 146
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 147
    .line 148
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 149
    .line 150
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 151
    .line 152
    if-eq v10, v12, :cond_8

    .line 153
    const/4 v10, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v10, 0x0

    .line 156
    .line 157
    :goto_5
    if-eqz v10, :cond_b

    .line 158
    .line 159
    iget v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 160
    .line 161
    if-nez v11, :cond_9

    .line 162
    .line 163
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 164
    .line 165
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 166
    .line 167
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 168
    .line 169
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 170
    .line 171
    if-nez v12, :cond_9

    .line 172
    return-void

    .line 173
    :cond_9
    const/4 v12, 0x1

    .line 174
    .line 175
    if-ne v11, v12, :cond_a

    .line 176
    .line 177
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 178
    .line 179
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 180
    .line 181
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 182
    .line 183
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 184
    .line 185
    if-nez v11, :cond_a

    .line 186
    return-void

    .line 187
    .line 188
    :cond_a
    move/from16 v19, v7

    .line 189
    goto :goto_7

    .line 190
    .line 191
    :cond_b
    move/from16 v19, v7

    .line 192
    const/4 v12, 0x1

    .line 193
    .line 194
    iget v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 195
    .line 196
    if-ne v7, v12, :cond_c

    .line 197
    .line 198
    if-nez v9, :cond_c

    .line 199
    .line 200
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:I

    .line 201
    .line 202
    add-int/lit8 v15, v15, 0x1

    .line 203
    :goto_6
    const/4 v10, 0x1

    .line 204
    goto :goto_8

    .line 205
    .line 206
    :cond_c
    iget-boolean v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 207
    .line 208
    if-eqz v7, :cond_d

    .line 209
    .line 210
    move/from16 v7, v19

    .line 211
    goto :goto_6

    .line 212
    .line 213
    :cond_d
    :goto_7
    move/from16 v7, v19

    .line 214
    .line 215
    :goto_8
    if-nez v10, :cond_e

    .line 216
    .line 217
    add-int/lit8 v15, v15, 0x1

    .line 218
    .line 219
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 220
    .line 221
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 222
    .line 223
    iget v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 224
    .line 225
    aget v7, v7, v10

    .line 226
    const/4 v10, 0x0

    .line 227
    .line 228
    cmpl-float v11, v7, v10

    .line 229
    .line 230
    if-ltz v11, :cond_f

    .line 231
    .line 232
    add-float v17, v17, v7

    .line 233
    goto :goto_9

    .line 234
    :cond_e
    add-int/2addr v14, v7

    .line 235
    .line 236
    :cond_f
    :goto_9
    if-ge v13, v8, :cond_10

    .line 237
    .line 238
    if-ge v13, v6, :cond_10

    .line 239
    .line 240
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 241
    .line 242
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 243
    neg-int v3, v3

    .line 244
    add-int/2addr v14, v3

    .line 245
    .line 246
    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    const/16 v7, 0x8

    .line 249
    const/4 v11, 0x2

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_11
    if-lt v14, v2, :cond_13

    .line 254
    .line 255
    if-nez v15, :cond_12

    .line 256
    goto :goto_b

    .line 257
    .line 258
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    const/16 v7, 0x8

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_13
    :goto_b
    move/from16 v3, v16

    .line 265
    goto :goto_c

    .line 266
    :cond_14
    const/4 v3, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    :goto_c
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 273
    .line 274
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 275
    .line 276
    if-eqz v1, :cond_15

    .line 277
    .line 278
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 279
    .line 280
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 281
    .line 282
    :cond_15
    const/high16 v9, 0x3f000000    # 0.5f

    .line 283
    .line 284
    if-le v14, v2, :cond_17

    .line 285
    .line 286
    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    .line 288
    if-eqz v1, :cond_16

    .line 289
    .line 290
    sub-int v11, v14, v2

    .line 291
    int-to-float v11, v11

    .line 292
    div-float/2addr v11, v10

    .line 293
    add-float/2addr v11, v9

    .line 294
    float-to-int v10, v11

    .line 295
    add-int/2addr v7, v10

    .line 296
    goto :goto_d

    .line 297
    .line 298
    :cond_16
    sub-int v11, v14, v2

    .line 299
    int-to-float v11, v11

    .line 300
    div-float/2addr v11, v10

    .line 301
    add-float/2addr v11, v9

    .line 302
    float-to-int v10, v11

    .line 303
    sub-int/2addr v7, v10

    .line 304
    .line 305
    :cond_17
    :goto_d
    if-lez v15, :cond_26

    .line 306
    .line 307
    sub-int v10, v2, v14

    .line 308
    int-to-float v10, v10

    .line 309
    int-to-float v11, v15

    .line 310
    .line 311
    div-float v11, v10, v11

    .line 312
    add-float/2addr v11, v9

    .line 313
    float-to-int v11, v11

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    .line 317
    :goto_e
    if-ge v12, v4, :cond_1f

    .line 318
    .line 319
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v9

    .line 324
    .line 325
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 326
    .line 327
    move/from16 v19, v11

    .line 328
    .line 329
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 333
    move-result v11

    .line 334
    .line 335
    move/from16 v20, v14

    .line 336
    .line 337
    const/16 v14, 0x8

    .line 338
    .line 339
    if-ne v11, v14, :cond_19

    .line 340
    .line 341
    :cond_18
    move/from16 v23, v1

    .line 342
    .line 343
    move/from16 v24, v3

    .line 344
    .line 345
    move/from16 v21, v7

    .line 346
    .line 347
    move/from16 v22, v10

    .line 348
    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :cond_19
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 352
    .line 353
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 354
    .line 355
    if-ne v11, v14, :cond_18

    .line 356
    .line 357
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 358
    .line 359
    iget-boolean v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 360
    .line 361
    if-nez v14, :cond_18

    .line 362
    const/4 v14, 0x0

    .line 363
    .line 364
    cmpl-float v18, v17, v14

    .line 365
    .line 366
    if-lez v18, :cond_1a

    .line 367
    .line 368
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 369
    .line 370
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 371
    .line 372
    move/from16 v21, v7

    .line 373
    .line 374
    iget v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 375
    .line 376
    aget v7, v14, v7

    .line 377
    mul-float/2addr v7, v10

    .line 378
    .line 379
    div-float v7, v7, v17

    .line 380
    .line 381
    const/high16 v14, 0x3f000000    # 0.5f

    .line 382
    add-float/2addr v7, v14

    .line 383
    float-to-int v7, v7

    .line 384
    goto :goto_f

    .line 385
    .line 386
    :cond_1a
    move/from16 v21, v7

    .line 387
    .line 388
    move/from16 v7, v19

    .line 389
    .line 390
    :goto_f
    iget v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 391
    .line 392
    if-nez v14, :cond_1b

    .line 393
    .line 394
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 395
    .line 396
    move/from16 v22, v10

    .line 397
    .line 398
    iget v10, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 399
    .line 400
    iget v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 401
    .line 402
    move/from16 v23, v1

    .line 403
    goto :goto_10

    .line 404
    .line 405
    :cond_1b
    move/from16 v22, v10

    .line 406
    .line 407
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 408
    .line 409
    iget v14, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 410
    .line 411
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 412
    .line 413
    move/from16 v23, v1

    .line 414
    .line 415
    move/from16 v25, v14

    .line 416
    move v14, v10

    .line 417
    .line 418
    move/from16 v10, v25

    .line 419
    .line 420
    :goto_10
    iget v1, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 421
    .line 422
    move/from16 v24, v3

    .line 423
    const/4 v3, 0x1

    .line 424
    .line 425
    if-ne v1, v3, :cond_1c

    .line 426
    .line 427
    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:I

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 431
    move-result v1

    .line 432
    goto :goto_11

    .line 433
    :cond_1c
    move v1, v7

    .line 434
    .line 435
    .line 436
    :goto_11
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 437
    move-result v1

    .line 438
    .line 439
    if-lez v10, :cond_1d

    .line 440
    .line 441
    .line 442
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 443
    move-result v1

    .line 444
    .line 445
    :cond_1d
    if-eq v1, v7, :cond_1e

    .line 446
    .line 447
    add-int/lit8 v13, v13, 0x1

    .line 448
    move v7, v1

    .line 449
    .line 450
    :cond_1e
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 454
    .line 455
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 456
    .line 457
    move/from16 v11, v19

    .line 458
    .line 459
    move/from16 v14, v20

    .line 460
    .line 461
    move/from16 v7, v21

    .line 462
    .line 463
    move/from16 v10, v22

    .line 464
    .line 465
    move/from16 v1, v23

    .line 466
    .line 467
    move/from16 v3, v24

    .line 468
    .line 469
    const/high16 v9, 0x3f000000    # 0.5f

    .line 470
    .line 471
    goto/16 :goto_e

    .line 472
    .line 473
    :cond_1f
    move/from16 v23, v1

    .line 474
    .line 475
    move/from16 v24, v3

    .line 476
    .line 477
    move/from16 v21, v7

    .line 478
    .line 479
    move/from16 v20, v14

    .line 480
    .line 481
    if-lez v13, :cond_23

    .line 482
    sub-int/2addr v15, v13

    .line 483
    const/4 v1, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    .line 486
    :goto_13
    if-ge v1, v4, :cond_24

    .line 487
    .line 488
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 495
    .line 496
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 500
    move-result v7

    .line 501
    .line 502
    const/16 v9, 0x8

    .line 503
    .line 504
    if-ne v7, v9, :cond_20

    .line 505
    goto :goto_14

    .line 506
    .line 507
    :cond_20
    if-lez v1, :cond_21

    .line 508
    .line 509
    if-lt v1, v5, :cond_21

    .line 510
    .line 511
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 512
    .line 513
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 514
    add-int/2addr v14, v7

    .line 515
    .line 516
    :cond_21
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 517
    .line 518
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 519
    add-int/2addr v14, v7

    .line 520
    .line 521
    if-ge v1, v8, :cond_22

    .line 522
    .line 523
    if-ge v1, v6, :cond_22

    .line 524
    .line 525
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 526
    .line 527
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 528
    neg-int v3, v3

    .line 529
    add-int/2addr v14, v3

    .line 530
    .line 531
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 532
    goto :goto_13

    .line 533
    .line 534
    :cond_23
    move/from16 v14, v20

    .line 535
    .line 536
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    .line 537
    const/4 v3, 0x2

    .line 538
    .line 539
    if-ne v1, v3, :cond_25

    .line 540
    .line 541
    if-nez v13, :cond_25

    .line 542
    const/4 v1, 0x0

    .line 543
    .line 544
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    .line 545
    goto :goto_15

    .line 546
    :cond_25
    const/4 v1, 0x0

    .line 547
    goto :goto_15

    .line 548
    .line 549
    :cond_26
    move/from16 v23, v1

    .line 550
    .line 551
    move/from16 v24, v3

    .line 552
    .line 553
    move/from16 v21, v7

    .line 554
    .line 555
    move/from16 v20, v14

    .line 556
    const/4 v1, 0x0

    .line 557
    const/4 v3, 0x2

    .line 558
    .line 559
    :goto_15
    if-le v14, v2, :cond_27

    .line 560
    .line 561
    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    .line 562
    .line 563
    :cond_27
    if-lez v24, :cond_28

    .line 564
    .line 565
    if-nez v15, :cond_28

    .line 566
    .line 567
    if-ne v5, v6, :cond_28

    .line 568
    .line 569
    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    .line 570
    .line 571
    :cond_28
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    .line 572
    const/4 v7, 0x1

    .line 573
    .line 574
    if-ne v3, v7, :cond_38

    .line 575
    .line 576
    move/from16 v9, v24

    .line 577
    .line 578
    if-le v9, v7, :cond_29

    .line 579
    sub-int/2addr v2, v14

    .line 580
    .line 581
    add-int/lit8 v3, v9, -0x1

    .line 582
    div-int/2addr v2, v3

    .line 583
    goto :goto_16

    .line 584
    .line 585
    :cond_29
    if-ne v9, v7, :cond_2a

    .line 586
    sub-int/2addr v2, v14

    .line 587
    const/4 v3, 0x2

    .line 588
    div-int/2addr v2, v3

    .line 589
    goto :goto_16

    .line 590
    :cond_2a
    move v2, v1

    .line 591
    .line 592
    :goto_16
    if-lez v15, :cond_2b

    .line 593
    move v2, v1

    .line 594
    :cond_2b
    move v3, v1

    .line 595
    .line 596
    move/from16 v7, v21

    .line 597
    .line 598
    :goto_17
    if-ge v3, v4, :cond_56

    .line 599
    .line 600
    if-eqz v23, :cond_2c

    .line 601
    .line 602
    add-int/lit8 v1, v3, 0x1

    .line 603
    .line 604
    sub-int v1, v4, v1

    .line 605
    goto :goto_18

    .line 606
    :cond_2c
    move v1, v3

    .line 607
    .line 608
    :goto_18
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 615
    .line 616
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 620
    move-result v9

    .line 621
    .line 622
    const/16 v10, 0x8

    .line 623
    .line 624
    if-ne v9, v10, :cond_2d

    .line 625
    .line 626
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 630
    .line 631
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 635
    goto :goto_1f

    .line 636
    .line 637
    :cond_2d
    if-lez v3, :cond_2f

    .line 638
    .line 639
    if-eqz v23, :cond_2e

    .line 640
    sub-int/2addr v7, v2

    .line 641
    goto :goto_19

    .line 642
    :cond_2e
    add-int/2addr v7, v2

    .line 643
    .line 644
    :cond_2f
    :goto_19
    if-lez v3, :cond_31

    .line 645
    .line 646
    if-lt v3, v5, :cond_31

    .line 647
    .line 648
    if-eqz v23, :cond_30

    .line 649
    .line 650
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 651
    .line 652
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 653
    sub-int/2addr v7, v9

    .line 654
    goto :goto_1a

    .line 655
    .line 656
    :cond_30
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 657
    .line 658
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 659
    add-int/2addr v7, v9

    .line 660
    .line 661
    :cond_31
    :goto_1a
    if-eqz v23, :cond_32

    .line 662
    .line 663
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 667
    goto :goto_1b

    .line 668
    .line 669
    :cond_32
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 673
    .line 674
    :goto_1b
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 675
    .line 676
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 677
    .line 678
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 679
    .line 680
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 681
    .line 682
    if-ne v11, v12, :cond_33

    .line 683
    .line 684
    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 685
    const/4 v12, 0x1

    .line 686
    .line 687
    if-ne v11, v12, :cond_33

    .line 688
    .line 689
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:I

    .line 690
    .line 691
    :cond_33
    if-eqz v23, :cond_34

    .line 692
    sub-int/2addr v7, v10

    .line 693
    goto :goto_1c

    .line 694
    :cond_34
    add-int/2addr v7, v10

    .line 695
    .line 696
    :goto_1c
    if-eqz v23, :cond_35

    .line 697
    .line 698
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 702
    :goto_1d
    const/4 v9, 0x1

    .line 703
    goto :goto_1e

    .line 704
    .line 705
    :cond_35
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 709
    goto :goto_1d

    .line 710
    .line 711
    :goto_1e
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 712
    .line 713
    if-ge v3, v8, :cond_37

    .line 714
    .line 715
    if-ge v3, v6, :cond_37

    .line 716
    .line 717
    if-eqz v23, :cond_36

    .line 718
    .line 719
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 720
    .line 721
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 722
    neg-int v1, v1

    .line 723
    sub-int/2addr v7, v1

    .line 724
    goto :goto_1f

    .line 725
    .line 726
    :cond_36
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 727
    .line 728
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 729
    neg-int v1, v1

    .line 730
    add-int/2addr v7, v1

    .line 731
    .line 732
    :cond_37
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 733
    .line 734
    goto/16 :goto_17

    .line 735
    .line 736
    :cond_38
    move/from16 v9, v24

    .line 737
    .line 738
    if-nez v3, :cond_45

    .line 739
    sub-int/2addr v2, v14

    .line 740
    const/4 v3, 0x1

    .line 741
    .line 742
    add-int/lit8 v7, v9, 0x1

    .line 743
    div-int/2addr v2, v7

    .line 744
    .line 745
    if-lez v15, :cond_39

    .line 746
    move v2, v1

    .line 747
    :cond_39
    move v3, v1

    .line 748
    .line 749
    move/from16 v7, v21

    .line 750
    .line 751
    :goto_20
    if-ge v3, v4, :cond_56

    .line 752
    .line 753
    if-eqz v23, :cond_3a

    .line 754
    .line 755
    add-int/lit8 v1, v3, 0x1

    .line 756
    .line 757
    sub-int v1, v4, v1

    .line 758
    goto :goto_21

    .line 759
    :cond_3a
    move v1, v3

    .line 760
    .line 761
    :goto_21
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 768
    .line 769
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 773
    move-result v9

    .line 774
    .line 775
    const/16 v10, 0x8

    .line 776
    .line 777
    if-ne v9, v10, :cond_3b

    .line 778
    .line 779
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 783
    .line 784
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 788
    goto :goto_27

    .line 789
    .line 790
    :cond_3b
    if-eqz v23, :cond_3c

    .line 791
    sub-int/2addr v7, v2

    .line 792
    goto :goto_22

    .line 793
    :cond_3c
    add-int/2addr v7, v2

    .line 794
    .line 795
    :goto_22
    if-lez v3, :cond_3e

    .line 796
    .line 797
    if-lt v3, v5, :cond_3e

    .line 798
    .line 799
    if-eqz v23, :cond_3d

    .line 800
    .line 801
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 802
    .line 803
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 804
    sub-int/2addr v7, v9

    .line 805
    goto :goto_23

    .line 806
    .line 807
    :cond_3d
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 808
    .line 809
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 810
    add-int/2addr v7, v9

    .line 811
    .line 812
    :cond_3e
    :goto_23
    if-eqz v23, :cond_3f

    .line 813
    .line 814
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 818
    goto :goto_24

    .line 819
    .line 820
    :cond_3f
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 824
    .line 825
    :goto_24
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 826
    .line 827
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 828
    .line 829
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 830
    .line 831
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 832
    .line 833
    if-ne v11, v12, :cond_40

    .line 834
    .line 835
    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 836
    const/4 v12, 0x1

    .line 837
    .line 838
    if-ne v11, v12, :cond_40

    .line 839
    .line 840
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:I

    .line 841
    .line 842
    .line 843
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 844
    move-result v10

    .line 845
    .line 846
    :cond_40
    if-eqz v23, :cond_41

    .line 847
    sub-int/2addr v7, v10

    .line 848
    goto :goto_25

    .line 849
    :cond_41
    add-int/2addr v7, v10

    .line 850
    .line 851
    :goto_25
    if-eqz v23, :cond_42

    .line 852
    .line 853
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 857
    goto :goto_26

    .line 858
    .line 859
    :cond_42
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 863
    .line 864
    :goto_26
    if-ge v3, v8, :cond_44

    .line 865
    .line 866
    if-ge v3, v6, :cond_44

    .line 867
    .line 868
    if-eqz v23, :cond_43

    .line 869
    .line 870
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 871
    .line 872
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 873
    neg-int v1, v1

    .line 874
    sub-int/2addr v7, v1

    .line 875
    goto :goto_27

    .line 876
    .line 877
    :cond_43
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 878
    .line 879
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 880
    neg-int v1, v1

    .line 881
    add-int/2addr v7, v1

    .line 882
    .line 883
    :cond_44
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 884
    .line 885
    goto/16 :goto_20

    .line 886
    :cond_45
    const/4 v7, 0x2

    .line 887
    .line 888
    if-ne v3, v7, :cond_56

    .line 889
    .line 890
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 891
    .line 892
    if-nez v3, :cond_46

    .line 893
    .line 894
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 898
    move-result v3

    .line 899
    goto :goto_28

    .line 900
    .line 901
    :cond_46
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 905
    move-result v3

    .line 906
    .line 907
    :goto_28
    if-eqz v23, :cond_47

    .line 908
    .line 909
    const/high16 v7, 0x3f800000    # 1.0f

    .line 910
    .line 911
    sub-float v3, v7, v3

    .line 912
    :cond_47
    sub-int/2addr v2, v14

    .line 913
    int-to-float v2, v2

    .line 914
    mul-float/2addr v2, v3

    .line 915
    .line 916
    const/high16 v3, 0x3f000000    # 0.5f

    .line 917
    add-float/2addr v2, v3

    .line 918
    float-to-int v2, v2

    .line 919
    .line 920
    if-ltz v2, :cond_48

    .line 921
    .line 922
    if-lez v15, :cond_49

    .line 923
    :cond_48
    move v2, v1

    .line 924
    .line 925
    :cond_49
    if-eqz v23, :cond_4a

    .line 926
    .line 927
    sub-int v7, v21, v2

    .line 928
    goto :goto_29

    .line 929
    .line 930
    :cond_4a
    add-int v7, v21, v2

    .line 931
    :goto_29
    move v3, v1

    .line 932
    .line 933
    :goto_2a
    if-ge v3, v4, :cond_56

    .line 934
    .line 935
    if-eqz v23, :cond_4b

    .line 936
    .line 937
    add-int/lit8 v1, v3, 0x1

    .line 938
    .line 939
    sub-int v1, v4, v1

    .line 940
    goto :goto_2b

    .line 941
    :cond_4b
    move v1, v3

    .line 942
    .line 943
    :goto_2b
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    move-result-object v1

    .line 948
    .line 949
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 950
    .line 951
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 955
    move-result v2

    .line 956
    .line 957
    const/16 v9, 0x8

    .line 958
    .line 959
    if-ne v2, v9, :cond_4c

    .line 960
    .line 961
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 965
    .line 966
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 970
    const/4 v12, 0x1

    .line 971
    goto :goto_31

    .line 972
    .line 973
    :cond_4c
    if-lez v3, :cond_4e

    .line 974
    .line 975
    if-lt v3, v5, :cond_4e

    .line 976
    .line 977
    if-eqz v23, :cond_4d

    .line 978
    .line 979
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 980
    .line 981
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 982
    sub-int/2addr v7, v2

    .line 983
    goto :goto_2c

    .line 984
    .line 985
    :cond_4d
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 986
    .line 987
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 988
    add-int/2addr v7, v2

    .line 989
    .line 990
    :cond_4e
    :goto_2c
    if-eqz v23, :cond_4f

    .line 991
    .line 992
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 996
    goto :goto_2d

    .line 997
    .line 998
    :cond_4f
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1002
    .line 1003
    :goto_2d
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 1004
    .line 1005
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1006
    .line 1007
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1008
    .line 1009
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1010
    .line 1011
    if-ne v11, v12, :cond_50

    .line 1012
    .line 1013
    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 1014
    const/4 v12, 0x1

    .line 1015
    .line 1016
    if-ne v11, v12, :cond_51

    .line 1017
    .line 1018
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:I

    .line 1019
    goto :goto_2e

    .line 1020
    :cond_50
    const/4 v12, 0x1

    .line 1021
    .line 1022
    :cond_51
    :goto_2e
    if-eqz v23, :cond_52

    .line 1023
    sub-int/2addr v7, v10

    .line 1024
    goto :goto_2f

    .line 1025
    :cond_52
    add-int/2addr v7, v10

    .line 1026
    .line 1027
    :goto_2f
    if-eqz v23, :cond_53

    .line 1028
    .line 1029
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1033
    goto :goto_30

    .line 1034
    .line 1035
    :cond_53
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1039
    .line 1040
    :goto_30
    if-ge v3, v8, :cond_55

    .line 1041
    .line 1042
    if-ge v3, v6, :cond_55

    .line 1043
    .line 1044
    if-eqz v23, :cond_54

    .line 1045
    .line 1046
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1047
    .line 1048
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 1049
    neg-int v1, v1

    .line 1050
    sub-int/2addr v7, v1

    .line 1051
    goto :goto_31

    .line 1052
    .line 1053
    :cond_54
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1054
    .line 1055
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 1056
    neg-int v1, v1

    .line 1057
    add-int/2addr v7, v1

    .line 1058
    .line 1059
    :cond_55
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 1060
    .line 1061
    goto/16 :goto_2a

    .line 1062
    :cond_56
    :goto_32
    return-void
.end method
