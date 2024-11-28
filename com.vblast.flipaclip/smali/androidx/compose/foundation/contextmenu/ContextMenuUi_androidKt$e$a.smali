.class final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Landroidx/compose/foundation/contextmenu/ContextMenuColors;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/contextmenu/ContextMenuColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$e$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$e$a;->f:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p1, p3, 0x11

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    const/4 p1, -0x1

    .line 25
    .line 26
    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous>.<anonymous> (ContextMenuUi.android.kt:128)"

    .line 27
    .line 28
    .line 29
    const v1, 0x44f1a924

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    if-ne p1, p3, :cond_3

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_3
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 55
    .line 56
    iget-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$e$a;->d:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$e$a;->f:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->clear$foundation_release()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 p3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation_release(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$e$a;->a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
