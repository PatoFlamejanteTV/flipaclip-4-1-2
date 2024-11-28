.class final Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/input/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/a;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/a;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/input/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 2
    .param p0    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/v;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/r;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/s;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/t;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/u;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
