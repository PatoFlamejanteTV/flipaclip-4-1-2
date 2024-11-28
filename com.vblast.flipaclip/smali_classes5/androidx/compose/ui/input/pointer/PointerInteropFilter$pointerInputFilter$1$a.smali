.class final Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$a;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$a;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getOnTouchEvent()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$a;->a(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
