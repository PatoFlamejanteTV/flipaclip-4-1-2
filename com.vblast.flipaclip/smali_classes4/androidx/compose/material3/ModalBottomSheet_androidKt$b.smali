.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SheetState;

.field final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$b;->d:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$b;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$b;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$b;->d:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$b;->d:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$b;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Landroidx/compose/material3/ModalBottomSheet_androidKt$b$a;

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$b;->d:Landroidx/compose/material3/SheetState;

    invoke-direct {v6, v0, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$b$a;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v9, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$b;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Landroidx/compose/material3/ModalBottomSheet_androidKt$b$b;

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$b;->d:Landroidx/compose/material3/SheetState;

    invoke-direct {v12, v0, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$b$b;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$b$c;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$b;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$b$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :goto_0
    return-void
.end method
