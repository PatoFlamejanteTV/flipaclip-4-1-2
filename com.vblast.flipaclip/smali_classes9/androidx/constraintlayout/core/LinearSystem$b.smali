.class Landroidx/constraintlayout/core/LinearSystem$b;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/LinearSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/core/LinearSystem;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/Cache;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/LinearSystem$b;->a:Landroidx/constraintlayout/core/LinearSystem;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/core/ArrayRow;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroidx/constraintlayout/core/SolverVariableValues;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariableValues;-><init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 13
    return-void
.end method
