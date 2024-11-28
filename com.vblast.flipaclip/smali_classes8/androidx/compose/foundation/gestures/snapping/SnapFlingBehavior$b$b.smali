.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b$b;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b$b;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b$b;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 5
    sub-float/2addr v1, p1

    .line 6
    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b$b;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$b$b;->a(F)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
