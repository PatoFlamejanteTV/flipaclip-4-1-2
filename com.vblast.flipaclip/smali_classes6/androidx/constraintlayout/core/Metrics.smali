.class public Landroidx/constraintlayout/core/Metrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public additionalMeasures:J

.field public barrierConnectionResolved:J

.field public bfs:J

.field public centerConnectionResolved:J

.field public chainConnectionResolved:J

.field public constraints:J

.field public determineGroups:J

.field public errors:J

.field public extravariables:J

.field public fullySolved:J

.field public graphOptimizer:J

.field public graphSolved:J

.field public grouping:J

.field public infeasibleDetermineGroups:J

.field public iterations:J

.field public lastTableSize:J

.field public layouts:J

.field public linearSolved:J

.field public matchConnectionResolved:J

.field public maxRows:J

.field public maxTableSize:J

.field public maxVariables:J

.field public measuredMatchWidgets:J

.field public measuredWidgets:J

.field public measures:J

.field public measuresLayoutDuration:J

.field public measuresWidgetsDuration:J

.field public measuresWrap:J

.field public measuresWrapInfeasible:J

.field public minimize:J

.field public minimizeGoal:J

.field public nonresolvedWidgets:J

.field public oldresolvedWidgets:J

.field public optimize:J

.field public pivots:J

.field public problematicLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resolutions:J

.field public resolvedWidgets:J

.field public simpleconstraints:J

.field public slackvariables:J

.field public tableSizeIncrease:J

.field public variables:J

.field public widgets:J


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Landroidx/constraintlayout/core/Metrics;->problematicLayouts:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measures:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->widgets:J

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->additionalMeasures:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->resolutions:J

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->lastTableSize:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->minimize:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->constraints:J

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->optimize:J

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->iterations:J

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 35
    .line 36
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->bfs:J

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->variables:J

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->errors:J

    .line 41
    .line 42
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    .line 43
    .line 44
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    .line 45
    .line 46
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    .line 47
    .line 48
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    .line 51
    .line 52
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->resolvedWidgets:J

    .line 53
    .line 54
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->oldresolvedWidgets:J

    .line 55
    .line 56
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->nonresolvedWidgets:J

    .line 57
    .line 58
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->centerConnectionResolved:J

    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->matchConnectionResolved:J

    .line 61
    .line 62
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->chainConnectionResolved:J

    .line 63
    .line 64
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->barrierConnectionResolved:J

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/core/Metrics;->problematicLayouts:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\n*** Metrics ***\nmeasures: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->measures:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "\nmeasuresWrap: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->measuresWrap:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\nmeasuresWrapInfeasible: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->measuresWrapInfeasible:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "\ndetermineGroups: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->determineGroups:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "\ninfeasibleDetermineGroups: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->infeasibleDetermineGroups:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "\ngraphOptimizer: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "\nwidgets: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->widgets:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "\ngraphSolved: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "\nlinearSolved: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->linearSolved:J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "\n"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
