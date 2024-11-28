.class final Landroidx/compose/material3/PinnedScrollBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TopAppBarScrollBehavior;


# instance fields
.field private final a:Landroidx/compose/material3/TopAppBarState;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Z

.field private final d:Landroidx/compose/animation/core/AnimationSpec;

.field private final e:Landroidx/compose/animation/core/DecayAnimationSpec;

.field private f:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/PinnedScrollBehavior;->a:Landroidx/compose/material3/TopAppBarState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/PinnedScrollBehavior;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/compose/material3/PinnedScrollBehavior;->c:Z

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;-><init>(Landroidx/compose/material3/PinnedScrollBehavior;)V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/material3/PinnedScrollBehavior;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->e:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 3
    return-object v0
.end method

.method public getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 3
    return-object v0
.end method

.method public getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->d:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public getState()Landroidx/compose/material3/TopAppBarState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->a:Landroidx/compose/material3/TopAppBarState;

    .line 3
    return-object v0
.end method

.method public isPinned()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->c:Z

    .line 3
    return v0
.end method
