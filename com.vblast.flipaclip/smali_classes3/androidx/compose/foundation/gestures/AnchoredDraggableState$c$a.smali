.class final Landroidx/compose/foundation/gestures/AnchoredDraggableState$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c$a;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/gestures/DraggableAnchors;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c$a;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c$a;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
