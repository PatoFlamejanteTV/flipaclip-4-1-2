.class final Landroidx/compose/material/SliderKt$o$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/DragScope;

.field final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$o$a;->d:Landroidx/compose/foundation/gestures/DragScope;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$o$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/Animatable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$o$a;->d:Landroidx/compose/foundation/gestures/DragScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material/SliderKt$o$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 15
    .line 16
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17
    sub-float/2addr v1, v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material/SliderKt$o$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$o$a;->a(Landroidx/compose/animation/core/Animatable;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
