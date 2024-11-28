.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic f:Landroidx/compose/material3/SheetState;

.field final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$g;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$g;->f:Landroidx/compose/material3/SheetState;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$g;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$g;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$g$a;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$g;->f:Landroidx/compose/material3/SheetState;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v1, p1, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$g$a;-><init>(Landroidx/compose/material3/SheetState;FLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$g$b;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$g;->f:Landroidx/compose/material3/SheetState;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$g;->g:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$g$b;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$g;->a(F)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
