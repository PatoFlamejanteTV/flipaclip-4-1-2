.class final Landroidx/compose/material3/TimePickerKt$i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$i;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic f:Landroidx/compose/material3/TimePickerState;

.field final synthetic g:F

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TimePickerState;FZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$i$a;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$i$a;->f:Landroidx/compose/material3/TimePickerState;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$i$a;->g:F

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$i$a;->h:Z

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$i$a;->i:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$i$a;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Landroidx/compose/material3/TimePickerKt$i$a$a;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$i$a;->f:Landroidx/compose/material3/TimePickerState;

    iget v3, p0, Landroidx/compose/material3/TimePickerKt$i$a;->g:F

    iget-boolean v4, p0, Landroidx/compose/material3/TimePickerKt$i$a;->h:Z

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$i$a;->i:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt$i$a$a;-><init>(Landroidx/compose/material3/TimePickerState;FZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerKt$i$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
