.class final Landroidx/compose/foundation/text/CoreTextFieldKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic f:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic g:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$e;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$e;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$e;->g:Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$e;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$e;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$e;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 13
    .line 14
    iget-object v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$e;->g:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getSelectionPreviewHighlightRange-d9O1mEE()J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getDeletionPreviewHighlightRange-d9O1mEE()J

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHighlightPaint()Landroidx/compose/ui/graphics/Paint;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getSelectionBackgroundColor-0d7_KjU()J

    .line 44
    move-result-wide v11

    .line 45
    move-object v1, p1

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->draw-Q1vqE60$foundation_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/input/TextFieldValue;JJLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;J)V

    .line 49
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$e;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
