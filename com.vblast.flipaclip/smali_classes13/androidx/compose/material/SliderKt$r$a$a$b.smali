.class final Landroidx/compose/material/SliderKt$r$a$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$r$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$r$a$a$b;->d:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$r$a$a$b;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p3, p0, Landroidx/compose/material/SliderKt$r$a$a$b;->g:Z

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
    iget-object v0, p0, Landroidx/compose/material/SliderKt$r$a$a$b;->d:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material/SliderKt$r$a$a$b;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/compose/material/SliderKt$r$a$a$b;->g:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    neg-float p1, p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$r$a$a$b;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
