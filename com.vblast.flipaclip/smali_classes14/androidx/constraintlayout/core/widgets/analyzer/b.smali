.class Landroidx/constraintlayout/core/widgets/analyzer/b;
.super Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 4
    .line 5
    instance-of p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public resolve(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;->update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
