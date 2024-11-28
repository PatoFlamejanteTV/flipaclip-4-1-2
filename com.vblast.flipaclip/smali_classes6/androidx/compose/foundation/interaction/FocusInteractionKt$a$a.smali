.class final Landroidx/compose/foundation/interaction/FocusInteractionKt$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/interaction/FocusInteractionKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$a$a;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$a$a;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$a$a;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$a$a;->b:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$a$a;->a:Ljava/util/List;

    .line 30
    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result p2

    .line 36
    .line 37
    xor-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/interaction/FocusInteractionKt$a$a;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
