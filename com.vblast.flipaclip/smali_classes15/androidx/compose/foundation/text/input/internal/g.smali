.class final Landroidx/compose/foundation/text/input/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/g;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/g;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/g;->a:Landroidx/compose/foundation/text/input/internal/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/g;->c(Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method private static final c(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/e;->a(Ljava/util/function/IntConsumer;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/ViewConfiguration;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/IntConsumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/EditCommand;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p7

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    .line 17
    :goto_0
    if-nez p6, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    if-eqz p5, :cond_2

    .line 21
    .line 22
    new-instance p2, Landroidx/compose/foundation/text/input/internal/f;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p6, p1}, Landroidx/compose/foundation/text/input/internal/f;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p6, p1}, Landroidx/compose/foundation/text/input/internal/e;->a(Ljava/util/function/IntConsumer;I)V

    .line 33
    :goto_1
    return-void
.end method

.method public final d(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/os/CancellationSignal;)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method
