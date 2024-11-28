.class Landroidx/constraintlayout/core/PriorityGoalRow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/core/PriorityGoalRow;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/PriorityGoalRow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$a;->a:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 3
    .line 4
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    check-cast p2, Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/PriorityGoalRow$a;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
