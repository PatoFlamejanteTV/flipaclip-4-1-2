.class final Landroidx/compose/material3/TimePickerKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;IZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic g:Landroidx/compose/material3/TimePickerState;

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TimePickerState;FZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$i;->d:Z

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$i;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$i;->g:Landroidx/compose/material3/TimePickerState;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$i;->h:F

    iput-boolean p5, p0, Landroidx/compose/material3/TimePickerKt$i;->i:Z

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$i;->j:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$i;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7

    .line 2
    new-instance v6, Landroidx/compose/material3/TimePickerKt$i$a;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$i;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$i;->g:Landroidx/compose/material3/TimePickerState;

    iget v3, p0, Landroidx/compose/material3/TimePickerKt$i;->h:F

    iget-boolean v4, p0, Landroidx/compose/material3/TimePickerKt$i;->i:Z

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$i;->j:Landroidx/compose/runtime/MutableState;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$i$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TimePickerState;FZLandroidx/compose/runtime/MutableState;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v6, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$i;->d:Z

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    return-void
.end method
