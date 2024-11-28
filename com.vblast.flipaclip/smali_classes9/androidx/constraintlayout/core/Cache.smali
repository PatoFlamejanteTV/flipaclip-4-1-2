.class public Landroidx/constraintlayout/core/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field arrayRowPool:Landroidx/constraintlayout/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/a;"
        }
    .end annotation
.end field

.field mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

.field optimizedArrayRowPool:Landroidx/constraintlayout/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/a;"
        }
    .end annotation
.end field

.field solverVariablePool:Landroidx/constraintlayout/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/b;

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/b;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/core/a;

    .line 13
    .line 14
    new-instance v0, Landroidx/constraintlayout/core/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/b;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Landroidx/constraintlayout/core/a;

    .line 20
    .line 21
    new-instance v0, Landroidx/constraintlayout/core/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/b;-><init>(I)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->solverVariablePool:Landroidx/constraintlayout/core/a;

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 33
    return-void
.end method
