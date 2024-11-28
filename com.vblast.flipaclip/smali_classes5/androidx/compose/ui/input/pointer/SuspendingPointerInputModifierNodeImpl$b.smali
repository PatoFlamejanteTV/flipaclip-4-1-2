.class final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$b;->d:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$b;->d:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method
