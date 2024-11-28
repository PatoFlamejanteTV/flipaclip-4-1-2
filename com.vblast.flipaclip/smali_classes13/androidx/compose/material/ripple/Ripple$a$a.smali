.class final Landroidx/compose/material/ripple/Ripple$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/Ripple$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material/ripple/RippleIndicationInstance;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/RippleIndicationInstance;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/Ripple$a$a;->a:Landroidx/compose/material/ripple/RippleIndicationInstance;

    iput-object p2, p0, Landroidx/compose/material/ripple/Ripple$a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$a$a;->a:Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/RippleIndicationInstance;->addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$a$a;->a:Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/RippleIndicationInstance;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$a$a;->a:Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/RippleIndicationInstance;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$a$a;->a:Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/RippleIndicationInstance;->updateStateLayer$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    .line 54
    .line 55
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/Ripple$a$a;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
