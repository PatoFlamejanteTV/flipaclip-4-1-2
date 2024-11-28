.class final Landroidx/compose/material3/SliderKt$i0$a$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$i0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/RangeSliderState;

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$i0$a$a$b;->d:Landroidx/compose/material3/RangeSliderState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$i0$a$a$b;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$i0$a$a$b;->d:Landroidx/compose/material3/RangeSliderState;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$i0$a$a$b;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3_release()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    neg-float p1, p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/compose/material3/RangeSliderState;->onDrag$material3_release(ZF)V

    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$i0$a$a$b;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
