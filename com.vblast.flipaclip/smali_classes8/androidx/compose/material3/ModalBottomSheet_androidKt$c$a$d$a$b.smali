.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SheetState;

.field final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic g:Landroidx/compose/material3/SheetState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a$b;->d:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a$b;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a$b;->g:Landroidx/compose/material3/SheetState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a$b;->d:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getConfirmValueChange$material3_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 4
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a$b;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a$b$a;

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a$b;->g:Landroidx/compose/material3/SheetState;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a$b$a;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
