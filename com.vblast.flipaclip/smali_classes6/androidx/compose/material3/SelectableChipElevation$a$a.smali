.class final Landroidx/compose/material3/SelectableChipElevation$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SelectableChipElevation$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/material3/SelectableChipElevation$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/material3/SelectableChipElevation$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/material3/SelectableChipElevation$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/compose/material3/SelectableChipElevation$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/compose/material3/SelectableChipElevation$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/compose/material3/SelectableChipElevation$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/compose/material3/SelectableChipElevation$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 87
    .line 88
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/compose/material3/SelectableChipElevation$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 109
    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/compose/material3/SelectableChipElevation$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 113
    .line 114
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    iget-object p2, p0, Landroidx/compose/material3/SelectableChipElevation$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 129
    .line 130
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SelectableChipElevation$a$a;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
