.class final Landroidx/compose/foundation/gestures/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j$a;->d:Landroidx/compose/foundation/gestures/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j$a;->d:Landroidx/compose/foundation/gestures/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/gestures/j;->a(Landroidx/compose/foundation/gestures/j;)Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/j$a;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
