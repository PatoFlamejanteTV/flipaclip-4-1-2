.class final Landroidx/compose/foundation/gestures/j$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/NestedScrollScope;

.field final synthetic f:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j$b$a;->d:Landroidx/compose/foundation/gestures/NestedScrollScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/j$b$a;->f:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j$b$a;->d:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j$b$a;->f:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->singleAxisOffset-MK-Hz9U(J)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/NestedScrollScope;->scrollByWithOverscroll-OzD1aCk(JI)J

    .line 22
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/j$b$a;->a(Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
