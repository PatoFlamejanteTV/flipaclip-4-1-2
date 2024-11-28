.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$l;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$l;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$emitDragExitEvent(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$l;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldSelectionState()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/foundation/content/TransferableContent_androidKt;->readPlainText(Landroidx/compose/ui/platform/ClipEntry;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$l;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->getReceiveContentConfiguration(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/foundation/content/TransferableContent;

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/foundation/content/TransferableContent$Source;->Companion:Landroidx/compose/foundation/content/TransferableContent$Source$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/foundation/content/TransferableContent$Source$Companion;->getDragAndDrop-kB6V9T0()I

    .line 34
    move-result v5

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onReceive(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/foundation/content/TransferableContent;->getClipEntry()Landroidx/compose/ui/platform/ClipEntry;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/foundation/content/TransferableContent_androidKt;->readPlainText(Landroidx/compose/ui/platform/ClipEntry;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    :goto_0
    move-object v0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    move-object v2, v0

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$l;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldState()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 77
    move-result-object v1

    .line 78
    const/4 v5, 0x6

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    .line 85
    .line 86
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/platform/ClipEntry;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/platform/ClipMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$l;->a(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
