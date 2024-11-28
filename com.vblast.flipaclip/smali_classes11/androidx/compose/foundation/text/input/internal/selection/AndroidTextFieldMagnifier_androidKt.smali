.class public final Landroidx/compose/foundation/text/input/internal/selection/AndroidTextFieldMagnifier_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00a8\u0006\n"
    }
    d2 = {
        "textFieldMagnifierNode",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "visible",
        "",
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
.method public static final textFieldMagnifierNode(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ModifierFactoryExtensionFunction",
            "ModifierFactoryReturnType"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/AndroidTextFieldMagnifier_androidKt$textFieldMagnifierNode$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/AndroidTextFieldMagnifier_androidKt$textFieldMagnifierNode$1;-><init>()V

    .line 21
    :goto_0
    return-object v0
.end method
