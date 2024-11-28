.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->contextMenuBuilder(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/contextmenu/ContextMenuState;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canCut()Z

    .line 10
    move-result v6

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 13
    .line 14
    new-instance v4, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 18
    .line 19
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v8, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 23
    .line 24
    const/16 v9, 0xa

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canCopy()Z

    .line 41
    move-result v6

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 44
    .line 45
    new-instance v4, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 49
    .line 50
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canPaste()Z

    .line 66
    move-result v6

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 69
    .line 70
    new-instance v4, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 74
    .line 75
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 84
    .line 85
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canSelectAll()Z

    .line 91
    move-result v6

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 94
    .line 95
    new-instance v4, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 99
    .line 100
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 107
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->a(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
