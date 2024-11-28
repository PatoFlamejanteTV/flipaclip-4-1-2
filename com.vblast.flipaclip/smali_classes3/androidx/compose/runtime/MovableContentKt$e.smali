.class final Landroidx/compose/runtime/MovableContentKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/MovableContentKt;->movableContentOf(Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MovableContent;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MovableContent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$e;->d:Landroidx/compose/runtime/MovableContent;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v0, p6, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr v0, p6

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p6

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v1, p6, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    and-int/lit8 v1, p6, 0x40

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    goto :goto_3

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    :goto_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_4
    const/16 v1, 0x10

    .line 50
    :goto_4
    or-int/2addr v0, v1

    .line 51
    .line 52
    :cond_5
    and-int/lit16 v1, p6, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    and-int/lit16 v1, p6, 0x200

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    goto :goto_5

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    :goto_5
    if-eqz v1, :cond_7

    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    goto :goto_6

    .line 73
    .line 74
    :cond_7
    const/16 v1, 0x80

    .line 75
    :goto_6
    or-int/2addr v0, v1

    .line 76
    .line 77
    :cond_8
    and-int/lit16 v1, p6, 0xc00

    .line 78
    .line 79
    if-nez v1, :cond_b

    .line 80
    .line 81
    and-int/lit16 p6, p6, 0x1000

    .line 82
    .line 83
    if-nez p6, :cond_9

    .line 84
    .line 85
    .line 86
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result p6

    .line 88
    goto :goto_7

    .line 89
    .line 90
    .line 91
    :cond_9
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    move-result p6

    .line 93
    .line 94
    :goto_7
    if-eqz p6, :cond_a

    .line 95
    .line 96
    const/16 p6, 0x800

    .line 97
    goto :goto_8

    .line 98
    .line 99
    :cond_a
    const/16 p6, 0x400

    .line 100
    :goto_8
    or-int/2addr v0, p6

    .line 101
    .line 102
    :cond_b
    and-int/lit16 p6, v0, 0x2493

    .line 103
    .line 104
    const/16 v1, 0x2492

    .line 105
    .line 106
    if-ne p6, v1, :cond_d

    .line 107
    .line 108
    .line 109
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 110
    move-result p6

    .line 111
    .line 112
    if-nez p6, :cond_c

    .line 113
    goto :goto_9

    .line 114
    .line 115
    .line 116
    :cond_c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    goto :goto_a

    .line 118
    .line 119
    .line 120
    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    move-result p6

    .line 122
    .line 123
    if-eqz p6, :cond_e

    .line 124
    const/4 p6, -0x1

    .line 125
    .line 126
    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:147)"

    .line 127
    .line 128
    .line 129
    const v2, -0x67d2f1b1

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    .line 134
    :cond_e
    iget-object p6, p0, Landroidx/compose/runtime/MovableContentKt$e;->d:Landroidx/compose/runtime/MovableContent;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-interface {p5, p6, p1}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_f

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    :cond_f
    :goto_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p6, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/MovableContentKt$e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
