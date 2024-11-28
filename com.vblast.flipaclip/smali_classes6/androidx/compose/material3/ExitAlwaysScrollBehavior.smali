.class final Landroidx/compose/material3/ExitAlwaysScrollBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/BottomAppBarScrollBehavior;


# instance fields
.field private final a:Landroidx/compose/material3/BottomAppBarState;

.field private final b:Landroidx/compose/animation/core/AnimationSpec;

.field private final c:Landroidx/compose/animation/core/DecayAnimationSpec;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Z

.field private f:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/BottomAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->a:Landroidx/compose/material3/BottomAppBarState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->b:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->c:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;-><init>(Landroidx/compose/material3/ExitAlwaysScrollBehavior;)V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->c:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 3
    return-object v0
.end method

.method public getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 3
    return-object v0
.end method

.method public getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->b:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public getState()Landroidx/compose/material3/BottomAppBarState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->a:Landroidx/compose/material3/BottomAppBarState;

    .line 3
    return-object v0
.end method

.method public isPinned()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->e:Z

    .line 3
    return v0
.end method
