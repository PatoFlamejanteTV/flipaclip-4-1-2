.class final Landroidx/compose/foundation/gestures/ScrollableKt$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic f:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field final synthetic g:Landroidx/compose/foundation/gestures/NestedScrollScope;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c$a;->f:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c$a;->g:Landroidx/compose/foundation/gestures/NestedScrollScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    .line 4
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 5
    sub-float/2addr p1, p2

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c$a;->f:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c$a;->g:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/NestedScrollScope;->scrollBy-OzD1aCk(JI)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 38
    .line 39
    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 40
    add-float/2addr v0, p1

    .line 41
    .line 42
    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$c$a;->a(FF)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
