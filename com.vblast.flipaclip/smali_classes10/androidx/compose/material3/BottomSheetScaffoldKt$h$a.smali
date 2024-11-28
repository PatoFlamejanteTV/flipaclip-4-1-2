.class final Landroidx/compose/material3/BottomSheetScaffoldKt$h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt$h;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SheetState;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a;->d:Landroidx/compose/material3/SheetState;

    iput-boolean p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a;->f:Z

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a;->h:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a;->i:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a;->j:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a;->d:Landroidx/compose/material3/SheetState;

    iget-boolean v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a;->f:Z

    iget-object v2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a;->g:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a;->h:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a;->i:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/DraggableAnchors;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/material3/DraggableAnchors;->getSize()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v6, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-ne v1, v6, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/AnchoredDraggableState;->getConfirmValueChange$material3_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a$a;

    invoke-direct {v1, v5, v0}, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)V

    invoke-static {p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/AnchoredDraggableState;->getConfirmValueChange$material3_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a$b;

    invoke-direct {v1, v5, v0}, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)V

    invoke-static {p1, v3, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getSkipHiddenState$material3_release()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a$c;

    invoke-direct {v1, v5, v0}, Landroidx/compose/material3/BottomSheetScaffoldKt$h$a$c;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)V

    invoke-static {p1, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method
