.class final Landroidx/compose/material/SliderKt$h$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$h;->c(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic i:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic j:Landroidx/compose/material/SliderDraggableState;

.field final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/SliderDraggableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$h$d;->d:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$h$d;->f:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$h$d;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$h$d;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$h$d;->i:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$h$d;->j:Landroidx/compose/material/SliderDraggableState;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$h$d;->k:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$h$d;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 6
    move-result v3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material/SliderKt$h$d;->f:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material/SliderKt$h$d;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    .line 12
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material/SliderKt$h$d;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 15
    .line 16
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/material/SliderKt;->access$snapValueToTick(FLjava/util/List;FF)F

    .line 20
    move-result v4

    .line 21
    .line 22
    cmpg-float v0, v3, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/material/SliderKt$h$d;->j:Landroidx/compose/material/SliderDraggableState;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/material/SliderDraggableState;->e()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/material/SliderKt$h$d;->k:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$h$d;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    new-instance v8, Landroidx/compose/material/SliderKt$h$d$a;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/material/SliderKt$h$d;->j:Landroidx/compose/material/SliderDraggableState;

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/compose/material/SliderKt$h$d;->k:Lkotlin/jvm/functions/Function0;

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, v8

    .line 51
    move v5, p1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/SliderKt$h$d$a;-><init>(Landroidx/compose/material/SliderDraggableState;FFFLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v3, v8

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    :cond_1
    :goto_0
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$h$d;->a(F)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
