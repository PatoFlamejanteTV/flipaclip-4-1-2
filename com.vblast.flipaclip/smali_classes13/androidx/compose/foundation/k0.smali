.class final Landroidx/compose/foundation/k0;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field private a:Landroidx/compose/foundation/ScrollState;

.field private b:Z

.field private c:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private d:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/k0;->a:Landroidx/compose/foundation/ScrollState;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/foundation/k0;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/k0;->c:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/compose/foundation/k0;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Landroidx/compose/foundation/k0;->f:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/ScrollState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/k0;->a:Landroidx/compose/foundation/ScrollState;

    .line 3
    return-object v0
.end method

.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/k0$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/compose/foundation/k0$a;-><init>(Landroidx/compose/foundation/k0;)V

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/foundation/k0$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/compose/foundation/k0$b;-><init>(Landroidx/compose/foundation/k0;)V

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/compose/foundation/k0;->b:Z

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/compose/foundation/k0;->f:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final b(Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/k0;->c:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/k0;->b:Z

    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/k0;->d:Z

    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/k0;->a:Landroidx/compose/foundation/ScrollState;

    .line 3
    return-void
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/o;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public final setVertical(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/k0;->f:Z

    .line 3
    return-void
.end method
