.class final Landroidx/compose/material3/SliderDefaults$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

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
    .line 6
    iget-object p2, p0, Landroidx/compose/material3/SliderDefaults$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/material3/SliderDefaults$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/material3/SliderDefaults$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/material3/SliderDefaults$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/compose/material3/SliderDefaults$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/compose/material3/SliderDefaults$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 75
    .line 76
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderDefaults$a$a;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
