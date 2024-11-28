.class final Landroidx/compose/foundation/lazy/layout/k;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# instance fields
.field private a:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 6
    .line 7
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 3
    return-object v0
.end method

.method public final b(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 3
    return-void
.end method

.method public bridge synthetic getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/k;->getTraverseKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Ljava/lang/String;

    return-object v0
.end method
