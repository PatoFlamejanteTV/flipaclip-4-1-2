.class final Landroidx/compose/foundation/lazy/layout/i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/i;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/i;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->d:Landroidx/compose/foundation/lazy/layout/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$a;->d:Landroidx/compose/foundation/lazy/layout/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/i;->b(Landroidx/compose/foundation/lazy/layout/i;)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getViewport()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i$a;->d:Landroidx/compose/foundation/lazy/layout/i;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/i;->b(Landroidx/compose/foundation/lazy/layout/i;)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getContentPadding()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i$a;->b()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
