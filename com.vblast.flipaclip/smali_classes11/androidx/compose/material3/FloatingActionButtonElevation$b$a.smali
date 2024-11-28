.class final Landroidx/compose/material3/FloatingActionButtonElevation$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonElevation$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Landroidx/compose/material3/e1;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/e1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$b$a;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$b$a;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonElevation$b$a;->c:Landroidx/compose/material3/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$b$a;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$b$a;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$b$a;->a:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$b$a;->a:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$b$a;->a:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$b$a;->a:Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$b$a;->a:Ljava/util/List;

    .line 85
    .line 86
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$b$a;->a:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation$b$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 104
    .line 105
    new-instance v3, Landroidx/compose/material3/FloatingActionButtonElevation$b$a$a;

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$b$a;->c:Landroidx/compose/material3/e1;

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, p2, p1, v1}, Landroidx/compose/material3/FloatingActionButtonElevation$b$a$a;-><init>(Landroidx/compose/material3/e1;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    .line 112
    const/4 v4, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$b$a;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
