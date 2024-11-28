.class final Landroidx/compose/foundation/interaction/DragInteractionKt$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/interaction/DragInteractionKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$a$a;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$a$a;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$a$a;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$a$a;->a:Ljava/util/List;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$a$a;->b:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$a$a;->a:Ljava/util/List;

    .line 46
    .line 47
    check-cast p2, Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    xor-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/interaction/DragInteractionKt$a$a;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
