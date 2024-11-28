.class final Landroidx/compose/foundation/contextmenu/ContextMenuScope$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Lkotlin/jvm/functions/Function3;

.field final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$b;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$b;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$b;->g:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$b;->h:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$b;->i:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    const/4 v0, -0x1

    .line 39
    .line 40
    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.android.kt:275)"

    .line 41
    .line 42
    .line 43
    const v2, 0xf9f600c

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$b;->d:Lkotlin/jvm/functions/Function2;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-boolean v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$b;->f:Z

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$b;->g:Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$b;->h:Lkotlin/jvm/functions/Function3;

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$b;->i:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    shl-int/lit8 p3, p3, 0x6

    .line 79
    .line 80
    and-int/lit16 v8, p3, 0x380

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v3, p1

    .line 83
    move-object v7, p2

    .line 84
    .line 85
    .line 86
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    :cond_5
    :goto_2
    return-void

    .line 97
    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "Label must not be blank"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuScope$b;->a(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
