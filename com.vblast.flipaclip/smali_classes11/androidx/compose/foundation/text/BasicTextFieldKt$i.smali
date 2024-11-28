.class final Landroidx/compose/foundation/text/BasicTextFieldKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field final synthetic f:Landroidx/compose/foundation/text/input/InputTransformation;

.field final synthetic g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic h:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic i:Landroidx/compose/ui/platform/ClipboardManager;

.field final synthetic j:Landroidx/compose/ui/platform/TextToolbar;

.field final synthetic k:Landroidx/compose/ui/unit/Density;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->f:Landroidx/compose/foundation/text/input/InputTransformation;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->h:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->i:Landroidx/compose/ui/platform/ClipboardManager;

    iput-object p6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->j:Landroidx/compose/ui/platform/TextToolbar;

    iput-object p7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->k:Landroidx/compose/ui/unit/Density;

    iput-boolean p8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->l:Z

    iput-boolean p9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->m:Z

    iput-boolean p10, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->n:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->f:Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->update(Landroidx/compose/foundation/text/input/InputTransformation;)V

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->h:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->i:Landroidx/compose/ui/platform/ClipboardManager;

    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->j:Landroidx/compose/ui/platform/TextToolbar;

    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->k:Landroidx/compose/ui/unit/Density;

    .line 8
    iget-boolean v7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->l:Z

    .line 9
    iget-boolean v8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->m:Z

    .line 10
    iget-boolean v9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$i;->n:Z

    .line 11
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->update(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZZ)V

    return-void
.end method
