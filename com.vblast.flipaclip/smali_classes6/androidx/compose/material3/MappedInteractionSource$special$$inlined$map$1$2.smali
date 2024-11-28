.class public final Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MappedInteractionSource.kt\nandroidx/compose/material3/MappedInteractionSource\n*L\n1#1,222:1\n54#2:223\n36#3,23:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Landroidx/compose/material3/MappedInteractionSource;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/compose/material3/MappedInteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;-><init>(Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 56
    .line 57
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 58
    .line 59
    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    .line 64
    move-object v4, p1

    .line 65
    .line 66
    check-cast v4, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, Landroidx/compose/material3/MappedInteractionSource;->access$mapPress(Landroidx/compose/material3/MappedInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Landroidx/compose/material3/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/MappedInteractionSource;)Ljava/util/Map;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-object p1, v2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Landroidx/compose/material3/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/MappedInteractionSource;)Ljava/util/Map;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_5
    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Landroidx/compose/material3/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/MappedInteractionSource;)Ljava/util/Map;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_6
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 143
    .line 144
    :cond_7
    :goto_1
    iput v3, v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-ne p1, v1, :cond_8

    .line 151
    return-object v1

    .line 152
    .line 153
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p1
.end method
