.class final Landroidx/compose/material3/SegmentedButtonKt$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonKt$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$l$a;->a:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$l$a;->a:Landroidx/compose/runtime/MutableIntState;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 15
    move-result p2

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_3
    instance-of p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$l$a;->a:Landroidx/compose/runtime/MutableIntState;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 41
    move-result p2

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 47
    .line 48
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SegmentedButtonKt$l$a;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
