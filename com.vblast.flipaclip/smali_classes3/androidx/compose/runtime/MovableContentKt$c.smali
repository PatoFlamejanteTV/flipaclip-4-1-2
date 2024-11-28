.class final Landroidx/compose/runtime/MovableContentKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/MovableContentKt;->movableContentOf(Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function4;
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

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$c;->d:Landroidx/compose/runtime/MovableContent;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v0, p4, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p4

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    and-int/lit8 p4, p4, 0x40

    .line 32
    .line 33
    if-nez p4, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result p4

    .line 38
    goto :goto_3

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result p4

    .line 43
    .line 44
    :goto_3
    if-eqz p4, :cond_4

    .line 45
    .line 46
    const/16 p4, 0x20

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_4
    const/16 p4, 0x10

    .line 50
    :goto_4
    or-int/2addr v0, p4

    .line 51
    .line 52
    :cond_5
    and-int/lit16 p4, v0, 0x93

    .line 53
    .line 54
    const/16 v1, 0x92

    .line 55
    .line 56
    if-ne p4, v1, :cond_7

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 60
    move-result p4

    .line 61
    .line 62
    if-nez p4, :cond_6

    .line 63
    goto :goto_5

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    goto :goto_6

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    move-result p4

    .line 72
    .line 73
    if-eqz p4, :cond_8

    .line 74
    const/4 p4, -0x1

    .line 75
    .line 76
    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:89)"

    .line 77
    .line 78
    .line 79
    const v2, -0x4786d916

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    .line 84
    :cond_8
    iget-object p4, p0, Landroidx/compose/runtime/MovableContentKt$c;->d:Landroidx/compose/runtime/MovableContent;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p4, p1}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    :cond_9
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p4, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/MovableContentKt$c;->a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
