.class final Landroidx/compose/foundation/gestures/b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/b;

.field final synthetic f:Landroidx/compose/foundation/gestures/AnchoredDragScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$a$a;->d:Landroidx/compose/foundation/gestures/b;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$a$a;->f:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$a$a;->d:Landroidx/compose/foundation/gestures/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->a(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/foundation/OverscrollEffect;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$a$a;->f:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$a$a;->d:Landroidx/compose/foundation/gestures/b;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/foundation/gestures/b;->b(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/gestures/b$a$a;->d:Landroidx/compose/foundation/gestures/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/gestures/b;->d(Landroidx/compose/foundation/gestures/b;J)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/gestures/b;->f(Landroidx/compose/foundation/gestures/b;J)F

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->newOffsetForDelta$foundation_release(F)F

    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/gestures/a;->a(Landroidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$a$a;->d:Landroidx/compose/foundation/gestures/b;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->a(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/foundation/OverscrollEffect;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$a$a;->d:Landroidx/compose/foundation/gestures/b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b;->d(Landroidx/compose/foundation/gestures/b;J)J

    .line 60
    move-result-wide v1

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 66
    move-result p1

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/foundation/gestures/b$a$a$a;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/compose/foundation/gestures/b$a$a;->d:Landroidx/compose/foundation/gestures/b;

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/compose/foundation/gestures/b$a$a;->f:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/gestures/b$a$a$a;-><init>(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, v2, p1, v3}, Landroidx/compose/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J

    .line 79
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/b$a$a;->a(Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
