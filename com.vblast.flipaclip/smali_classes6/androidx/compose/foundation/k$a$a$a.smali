.class final Landroidx/compose/foundation/k$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Landroidx/compose/foundation/k$a;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/k$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/k$a$a$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/foundation/k$a$a$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Landroidx/compose/foundation/k$a$a$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/compose/foundation/k$a$a$a;->d:Landroidx/compose/foundation/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/k$a$a$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    add-int/2addr p2, v0

    .line 11
    .line 12
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/k$a$a$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

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
    iget-object p1, p0, Landroidx/compose/foundation/k$a$a$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/k$a$a$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 46
    .line 47
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    add-int/2addr p2, v0

    .line 49
    .line 50
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/k$a$a$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 58
    .line 59
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/k$a$a$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 71
    .line 72
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    add-int/2addr p2, v0

    .line 74
    .line 75
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_5
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/foundation/k$a$a$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 83
    .line 84
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 89
    .line 90
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/k$a$a$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 91
    .line 92
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    const/4 p2, 0x0

    .line 94
    .line 95
    if-lez p1, :cond_7

    .line 96
    move p1, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move p1, p2

    .line 99
    .line 100
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/k$a$a$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 101
    .line 102
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 103
    .line 104
    if-lez v1, :cond_8

    .line 105
    move v1, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    move v1, p2

    .line 108
    .line 109
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/k$a$a$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 110
    .line 111
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 112
    .line 113
    if-lez v2, :cond_9

    .line 114
    move v2, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    move v2, p2

    .line 117
    .line 118
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/k$a$a$a;->d:Landroidx/compose/foundation/k$a;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Landroidx/compose/foundation/k$a;->d(Landroidx/compose/foundation/k$a;)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eq v3, p1, :cond_a

    .line 125
    .line 126
    iget-object p2, p0, Landroidx/compose/foundation/k$a$a$a;->d:Landroidx/compose/foundation/k$a;

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1}, Landroidx/compose/foundation/k$a;->g(Landroidx/compose/foundation/k$a;Z)V

    .line 130
    move p2, v0

    .line 131
    .line 132
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/k$a$a$a;->d:Landroidx/compose/foundation/k$a;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Landroidx/compose/foundation/k$a;->c(Landroidx/compose/foundation/k$a;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eq p1, v1, :cond_b

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/compose/foundation/k$a$a$a;->d:Landroidx/compose/foundation/k$a;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, Landroidx/compose/foundation/k$a;->f(Landroidx/compose/foundation/k$a;Z)V

    .line 144
    goto :goto_4

    .line 145
    :cond_b
    move v0, p2

    .line 146
    .line 147
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/k$a$a$a;->d:Landroidx/compose/foundation/k$a;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Landroidx/compose/foundation/k$a;->b(Landroidx/compose/foundation/k$a;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eq p1, v2, :cond_c

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/compose/foundation/k$a$a$a;->d:Landroidx/compose/foundation/k$a;

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v2}, Landroidx/compose/foundation/k$a;->e(Landroidx/compose/foundation/k$a;Z)V

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_c
    if-eqz v0, :cond_d

    .line 162
    .line 163
    :goto_5
    iget-object p1, p0, Landroidx/compose/foundation/k$a$a$a;->d:Landroidx/compose/foundation/k$a;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 167
    .line 168
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/k$a$a$a;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
