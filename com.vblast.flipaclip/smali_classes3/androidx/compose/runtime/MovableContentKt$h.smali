.class final Landroidx/compose/runtime/MovableContentKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/MovableContentKt;->movableContentOf(Lkotlin/jvm/functions/Function5;)Lkotlin/jvm/functions/Function5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function5;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$h;->d:Lkotlin/jvm/functions/Function5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 24
    .line 25
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 40
    goto :goto_3

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    const/4 v0, -0x1

    .line 48
    .line 49
    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:115)"

    .line 50
    .line 51
    .line 52
    const v2, -0x10f3dc4d

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    :cond_5
    iget-object v3, p0, Landroidx/compose/runtime/MovableContentKt$h;->d:Lkotlin/jvm/functions/Function5;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    check-cast p3, Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    check-cast p3, Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    const/4 p1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v8

    .line 87
    move-object v7, p2

    .line 88
    .line 89
    .line 90
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt$h;->a(Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
