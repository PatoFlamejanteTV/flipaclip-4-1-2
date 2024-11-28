.class final Landroidx/compose/material/ModalBottomSheetKt$b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt$b;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$b$c;->d:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$b$c;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$b$c;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$b$c;->d:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$b$c$a;

    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$b$c;->d:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$b$c;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ModalBottomSheetKt$b$c$a;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$b$c;->d:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    if-ne v0, v3, :cond_0

    .line 6
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$b$c$b;

    iget-object v3, p0, Landroidx/compose/material/ModalBottomSheetKt$b$c;->d:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v4, p0, Landroidx/compose/material/ModalBottomSheetKt$b$c;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/ModalBottomSheetKt$b$c$b;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$b$c;->d:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetState;->getHasHalfExpandedState$material_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$b$c$c;

    iget-object v3, p0, Landroidx/compose/material/ModalBottomSheetKt$b$c;->d:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v4, p0, Landroidx/compose/material/ModalBottomSheetKt$b$c;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/ModalBottomSheetKt$b$c$c;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
