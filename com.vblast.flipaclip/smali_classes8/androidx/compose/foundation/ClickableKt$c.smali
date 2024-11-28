.class final Landroidx/compose/foundation/ClickableKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->genericClickableWithoutGesture_Kqv_Bsg$detectPressAndClickFromKey(Landroidx/compose/ui/Modifier;ZLjava/util/Map;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Landroidx/compose/runtime/State;

.field final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method constructor <init>(ZLjava/util/Map;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$c;->d:Z

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$c;->f:Ljava/util/Map;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$c;->g:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$c;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$c;->i:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$c;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableKt$c;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/foundation/Clickable_androidKt;->isPress-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$c;->f:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$c;->g:Landroidx/compose/runtime/State;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$c;->f:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$c;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    new-instance v7, Landroidx/compose/foundation/ClickableKt$c$a;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$c;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, p1, v0, v3}, Landroidx/compose/foundation/ClickableKt$c$a;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 69
    const/4 v8, 0x3

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    :goto_0
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableKt$c;->d:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/foundation/Clickable_androidKt;->isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$c;->f:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 93
    move-result-wide v4

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$c;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$c;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 110
    .line 111
    new-instance v7, Landroidx/compose/foundation/ClickableKt$c$b;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v0, p1, v3}, Landroidx/compose/foundation/ClickableKt$c$b;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 115
    const/4 v8, 0x3

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$c;->i:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableKt$c;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
