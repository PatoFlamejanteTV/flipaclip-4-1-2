.class public abstract Landroidx/work/impl/constraints/controllers/ConstraintController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/ConstraintListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/work/impl/constraints/ConstraintListener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001%B\u0015\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H&J\u0015\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0011J\u0015\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\u00020\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130!J\u0006\u0010\"\u001a\u00020\u001cJ!\u0010#\u001a\u00020\u001c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u0010$R(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/work/impl/constraints/controllers/ConstraintController;",
        "T",
        "Landroidx/work/impl/constraints/ConstraintListener;",
        "tracker",
        "Landroidx/work/impl/constraints/trackers/ConstraintTracker;",
        "(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V",
        "value",
        "Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;",
        "callback",
        "getCallback",
        "()Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;",
        "setCallback",
        "(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;)V",
        "currentValue",
        "Ljava/lang/Object;",
        "matchingWorkSpecIds",
        "",
        "",
        "matchingWorkSpecs",
        "Landroidx/work/impl/model/WorkSpec;",
        "hasConstraint",
        "",
        "workSpec",
        "isConstrained",
        "(Ljava/lang/Object;)Z",
        "isWorkSpecConstrained",
        "workSpecId",
        "onConstraintChanged",
        "",
        "newValue",
        "(Ljava/lang/Object;)V",
        "replace",
        "workSpecs",
        "",
        "reset",
        "updateCallback",
        "(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;Ljava/lang/Object;)V",
        "OnConstraintUpdatedCallback",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private callback:Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final matchingWorkSpecIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final matchingWorkSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/trackers/ConstraintTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "tracker"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->tracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecs:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecIds:Ljava/util/List;

    .line 26
    return-void
.end method

.method private final updateCallback(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecs:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController;->isConstrained(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecs:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;->onConstraintMet(Ljava/util/List;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecs:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;->onConstraintNotMet(Ljava/util/List;)V

    .line 32
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final getCallback()Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;

    .line 3
    return-object v0
.end method

.method public abstract hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isConstrained(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final isWorkSpecConstrained(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "workSpecId"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->currentValue:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->isConstrained(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecIds:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public onConstraintChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->currentValue:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->updateCallback(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final replace(Ljava/lang/Iterable;)V
    .locals 3
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "workSpecs"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecs:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecIds:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecs:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    .line 37
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/work/impl/constraints/controllers/ConstraintController;->hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecs:Ljava/util/List;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecIds:Ljava/util/List;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecs:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->tracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->removeListener(Landroidx/work/impl/constraints/ConstraintListener;)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->tracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->addListener(Landroidx/work/impl/constraints/ConstraintListener;)V

    .line 97
    .line 98
    :goto_2
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->currentValue:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->updateCallback(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecs:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecs:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->tracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->removeListener(Landroidx/work/impl/constraints/ConstraintListener;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final setCallback(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;)V
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->currentValue:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->updateCallback(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
