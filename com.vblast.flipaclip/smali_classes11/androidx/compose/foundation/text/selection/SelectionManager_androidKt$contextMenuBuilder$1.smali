.class final Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->contextMenuBuilder(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/contextmenu/ContextMenuState;

.field final synthetic f:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation_release()Z

    .line 13
    move-result v7

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 16
    .line 17
    new-instance v5, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 21
    .line 22
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v9, v1, v3}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 26
    .line 27
    const/16 v10, 0xa

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v4, p1

    .line 32
    .line 33
    .line 34
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    .line 36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->isEntireContainerSelected$foundation_release()Z

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    xor-int/lit8 v9, v4, 0x1

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 55
    .line 56
    new-instance v7, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 60
    .line 61
    new-instance v11, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;

    .line 62
    .line 63
    .line 64
    invoke-direct {v11, v2, v4}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 65
    .line 66
    const/16 v12, 0xa

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v6, p1

    .line 71
    .line 72
    .line 73
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    .line 75
    aput-object v1, v0, v5

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 79
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->a(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
