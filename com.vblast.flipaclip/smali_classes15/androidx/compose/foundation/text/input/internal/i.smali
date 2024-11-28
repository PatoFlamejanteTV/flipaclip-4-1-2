.class final Landroidx/compose/foundation/text/input/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/i;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/i;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/i;->a:Landroidx/compose/foundation/text/input/internal/i;

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
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/i;->c(Ljava/util/function/IntConsumer;I)V

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
.method public final b(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/TextInputSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/IntConsumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/foundation/text/input/internal/h;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/text/input/internal/h;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p4, p1}, Landroidx/compose/foundation/text/input/internal/e;->a(Ljava/util/function/IntConsumer;I)V

    .line 22
    :goto_0
    return-void
.end method

.method public final d(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/TextInputSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
