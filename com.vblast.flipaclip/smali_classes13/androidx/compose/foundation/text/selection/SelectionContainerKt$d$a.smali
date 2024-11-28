.class final Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionContainerKt$d;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Landroidx/compose/foundation/text/selection/SelectionManager;

.field final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a;->f:Landroidx/compose/foundation/text/selection/SelectionManager;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a;->g:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous> (SelectionContainer.kt:107)"

    const v2, 0x37c17254

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a;->d:Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a;->f:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a;->g:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a;->f:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$d$a$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/selection/SelectionManager;)V

    const/16 v1, 0x36

    const v2, 0x51f9571e

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
