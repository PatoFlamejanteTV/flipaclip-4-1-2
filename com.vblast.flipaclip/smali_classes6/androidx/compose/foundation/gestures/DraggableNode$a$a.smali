.class final Landroidx/compose/foundation/gestures/DraggableNode$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/DragScope;

.field final synthetic f:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DragScope;Landroidx/compose/foundation/gestures/DraggableNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$a$a;->d:Landroidx/compose/foundation/gestures/DragScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$a$a;->f:Landroidx/compose/foundation/gestures/DraggableNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$a$a;->d:Landroidx/compose/foundation/gestures/DragScope;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$a$a;->f:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/DraggableNode;->access$reverseIfNeeded-MK-Hz9U(Landroidx/compose/foundation/gestures/DraggableNode;J)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$a$a;->f:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getOrientation$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    .line 26
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableNode$a$a;->a(Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
