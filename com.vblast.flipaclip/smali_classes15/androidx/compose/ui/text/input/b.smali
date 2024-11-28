.class final Landroidx/compose/ui/text/input/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/input/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/b;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/b;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/input/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 5
    .param p0    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/Rect;
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
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 22
    move-result p2

    .line 23
    .line 24
    if-gt v0, p2, :cond_0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/w;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 44
    .line 45
    if-eq v0, p2, :cond_0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p0
.end method
