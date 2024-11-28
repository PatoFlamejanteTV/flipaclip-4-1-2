.class final Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TopAppBarScrollBehavior;


# instance fields
.field private final a:Landroidx/compose/material3/TopAppBarState;

.field private final b:Landroidx/compose/animation/core/AnimationSpec;

.field private final c:Landroidx/compose/animation/core/DecayAnimationSpec;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Z

.field private f:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->a:Landroidx/compose/material3/TopAppBarState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->b:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->c:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;-><init>(Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;)V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->c:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 3
    return-object v0
.end method

.method public getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 3
    return-object v0
.end method

.method public getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->b:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public getState()Landroidx/compose/material3/TopAppBarState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->a:Landroidx/compose/material3/TopAppBarState;

    .line 3
    return-object v0
.end method

.method public isPinned()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->e:Z

    .line 3
    return v0
.end method
