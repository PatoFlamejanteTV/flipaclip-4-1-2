.class final Landroidx/compose/material/SliderKt$c$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$c;->c(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic f:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic i:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic k:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic l:Landroidx/compose/runtime/State;

.field final synthetic m:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$c$d;->d:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$c$d;->f:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$c$d;->g:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$c$d;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$c$d;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$c$d;->j:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$c$d;->k:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$c$d;->l:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$c$d;->m:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$c$d;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 14

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$c$d;->d:Landroidx/compose/runtime/MutableFloatState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$c$d;->f:Landroidx/compose/runtime/MutableFloatState;

    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v2

    .line 3
    iget-object v0, p0, Landroidx/compose/material/SliderKt$c$d;->g:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$c$d;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$c$d;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/material/SliderKt;->access$snapValueToTick(FLjava/util/List;FF)F

    move-result v3

    cmpg-float v0, v2, v3

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/compose/material/SliderKt$c$d;->j:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$c$d;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Landroidx/compose/material/SliderKt$c$d$a;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$c$d;->j:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$c$d;->d:Landroidx/compose/runtime/MutableFloatState;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$c$d;->f:Landroidx/compose/runtime/MutableFloatState;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$c$d;->l:Landroidx/compose/runtime/State;

    iget-object v9, p0, Landroidx/compose/material/SliderKt$c$d;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v10, p0, Landroidx/compose/material/SliderKt$c$d;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v11, p0, Landroidx/compose/material/SliderKt$c$d;->m:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 v12, 0x0

    move-object v1, v13

    move v5, p1

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material/SliderKt$c$d$a;-><init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
