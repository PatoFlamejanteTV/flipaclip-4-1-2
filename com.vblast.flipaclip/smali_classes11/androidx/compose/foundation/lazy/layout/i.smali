.class final Landroidx/compose/foundation/lazy/layout/i;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;

.field private b:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

.field private c:Landroidx/compose/foundation/gestures/Orientation;

.field private d:Z

.field private f:Z

.field private g:Landroidx/compose/ui/semantics/ScrollAxisRange;

.field private final h:Lkotlin/jvm/functions/Function1;

.field private i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/i;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/i;->f:Z

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/foundation/lazy/layout/i$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/i$b;-><init>(Landroidx/compose/foundation/lazy/layout/i;)V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->h:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/i;->e()V

    .line 24
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/i;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/i;)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 3
    return-object p0
.end method

.method private final c()Landroidx/compose/ui/semantics/CollectionInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->collectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final e()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/lazy/layout/i$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/i$c;-><init>(Landroidx/compose/foundation/lazy/layout/i;)V

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/lazy/layout/i$d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/layout/i$d;-><init>(Landroidx/compose/foundation/lazy/layout/i;)V

    .line 13
    .line 14
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/i;->f:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->g:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/foundation/lazy/layout/i$e;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/i$e;-><init>(Landroidx/compose/foundation/lazy/layout/i;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->i:Lkotlin/jvm/functions/Function1;

    .line 33
    return-void
.end method

.method private final isVertical()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i;->h:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->indexForKey(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/i;->isVertical()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i;->g:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    move-object v1, v3

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i;->g:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    move-object v1, v3

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i;->i:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, v1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollToIndex$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 49
    .line 50
    :cond_3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/i$a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/i$a;-><init>(Landroidx/compose/foundation/lazy/layout/i;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3, v1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getScrollViewportLength$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/i;->c()Landroidx/compose/ui/semantics/CollectionInfo;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/CollectionInfo;)V

    .line 64
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/i;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Z

    .line 16
    .line 17
    if-ne p1, p4, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/i;->f:Z

    .line 20
    .line 21
    if-eq p1, p5, :cond_2

    .line 22
    .line 23
    :cond_1
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Z

    .line 24
    .line 25
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/i;->f:Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/i;->e()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 32
    :cond_2
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
