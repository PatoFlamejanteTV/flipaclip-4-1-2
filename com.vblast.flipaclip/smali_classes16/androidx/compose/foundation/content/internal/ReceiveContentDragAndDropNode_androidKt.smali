.class public final Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\u0006H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "ReceiveContentDragAndDropNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;",
        "receiveContentConfiguration",
        "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
        "dragAndDropRequestPermission",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "",
        "toTransferableContent",
        "Landroidx/compose/foundation/content/TransferableContent;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ReceiveContentDragAndDropNode(Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
    .locals 2
    .param p0    # Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$a;->d:Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$a;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;-><init>(Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->DragAndDropModifierNode(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final toTransferableContent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroidx/compose/foundation/content/TransferableContent;
    .locals 8
    .param p0    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v7, Landroidx/compose/foundation/content/TransferableContent;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose/ui/platform/ClipEntry;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/foundation/content/TransferableContent$Source;->Companion:Landroidx/compose/foundation/content/TransferableContent$Source$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent$Source$Companion;->getDragAndDrop-kB6V9T0()I

    .line 28
    move-result v3

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, v7

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    return-object v7
.end method
