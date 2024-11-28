.class final Landroidx/compose/foundation/z;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field private a:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

.field private b:Z

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Landroidx/compose/ui/layout/PinnableContainer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/z$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/z$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/z;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    .line 18
    return-object v0
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/z;->c:Z

    .line 3
    return v0
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/z;->a()Landroidx/compose/ui/layout/PinnableContainer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/z;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/z;->a:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/z;->a:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 26
    :cond_2
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/z;->a:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/z;->a:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 11
    return-void
.end method

.method public final setFocus(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/foundation/z;->a()Landroidx/compose/ui/layout/PinnableContainer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/z;->a:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/z;->a:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/z;->a:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 26
    .line 27
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/z;->b:Z

    .line 28
    return-void
.end method
