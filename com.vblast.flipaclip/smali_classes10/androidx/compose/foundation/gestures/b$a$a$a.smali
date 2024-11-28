.class final Landroidx/compose/foundation/gestures/b$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$a$a;->a(Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)V
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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$a$a$a;->d:Landroidx/compose/foundation/gestures/b;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$a$a$a;->f:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$a$a$a;->d:Landroidx/compose/foundation/gestures/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->b(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$a$a$a;->d:Landroidx/compose/foundation/gestures/b;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/gestures/b;->f(Landroidx/compose/foundation/gestures/b;J)F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->newOffsetForDelta$foundation_release(F)F

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/foundation/gestures/b$a$a$a;->d:Landroidx/compose/foundation/gestures/b;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/foundation/gestures/b;->b(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    .line 26
    move-result v0

    .line 27
    .line 28
    sub-float v0, p1, v0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Landroidx/compose/foundation/gestures/b;->g(Landroidx/compose/foundation/gestures/b;F)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/foundation/gestures/b$a$a$a;->f:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, v4, v2, v3}, Landroidx/compose/foundation/gestures/a;->a(Landroidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 41
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/b$a$a$a;->a(J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
