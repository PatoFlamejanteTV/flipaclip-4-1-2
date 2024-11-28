.class final Landroidx/compose/runtime/MovableContentKt$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/MovableContentKt;->movableContentWithReceiverOf(Lkotlin/jvm/functions/Function5;)Lkotlin/jvm/functions/Function5;
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

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$l;->d:Landroidx/compose/runtime/MovableContent;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v0, p5, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    and-int/lit8 v1, p5, 0x40

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    goto :goto_3

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    and-int/lit16 p5, p5, 0x200

    .line 57
    .line 58
    if-nez p5, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result p5

    .line 63
    goto :goto_5

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    move-result p5

    .line 68
    .line 69
    :goto_5
    if-eqz p5, :cond_7

    .line 70
    .line 71
    const/16 p5, 0x100

    .line 72
    goto :goto_6

    .line 73
    .line 74
    :cond_7
    const/16 p5, 0x80

    .line 75
    :goto_6
    or-int/2addr v0, p5

    .line 76
    .line 77
    :cond_8
    and-int/lit16 p5, v0, 0x493

    .line 78
    .line 79
    const/16 v1, 0x492

    .line 80
    .line 81
    if-ne p5, v1, :cond_a

    .line 82
    .line 83
    .line 84
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    move-result p5

    .line 86
    .line 87
    if-nez p5, :cond_9

    .line 88
    goto :goto_7

    .line 89
    .line 90
    .line 91
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    goto :goto_8

    .line 93
    .line 94
    .line 95
    :cond_a
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    move-result p5

    .line 97
    .line 98
    if-eqz p5, :cond_b

    .line 99
    const/4 p5, -0x1

    .line 100
    .line 101
    const-string v1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:228)"

    .line 102
    .line 103
    .line 104
    const v2, 0x22c605c5

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    .line 109
    :cond_b
    iget-object p5, p0, Landroidx/compose/runtime/MovableContentKt$l;->d:Landroidx/compose/runtime/MovableContent;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p4, p5, p1}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    :cond_c
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p5, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/MovableContentKt$l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method
