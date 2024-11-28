.class public Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/Dependency;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;
    }
.end annotation


# instance fields
.field public delegateToWidgetRun:Z

.field dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/core/widgets/analyzer/Dependency;",
            ">;"
        }
    .end annotation
.end field

.field margin:I

.field marginDependency:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field marginFactor:I

.field public readyToSolve:Z

.field public resolved:Z

.field run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;",
            ">;"
        }
    .end annotation
.end field

.field type:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

.field public updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

.field public value:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 12
    .line 13
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 14
    .line 15
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->marginFactor:I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->marginDependency:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 39
    return-void
.end method


# virtual methods
.method public addDependency(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p1}, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;->update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 13
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 20
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 11
    .line 12
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;->f:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "_VERTICAL"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "_HORIZONTAL"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ":"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "("

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string v1, "unresolved"

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ") <t="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, ":d="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ">"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;->update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 64
    .line 65
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 71
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    if-eqz v1, :cond_8

    .line 75
    .line 76
    if-ne v2, p1, :cond_8

    .line 77
    .line 78
    iget-boolean p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->marginDependency:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->marginFactor:I

    .line 91
    .line 92
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 93
    mul-int/2addr v0, p1

    .line 94
    .line 95
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    return-void

    .line 98
    .line 99
    :cond_7
    :goto_1
    iget p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 100
    .line 101
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 102
    add-int/2addr p1, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 106
    .line 107
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;->update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 113
    :cond_9
    return-void
.end method
