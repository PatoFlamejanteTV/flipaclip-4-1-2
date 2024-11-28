.class final Landroidx/compose/ui/text/android/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/android/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/f;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/f;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/f;->a:Landroidx/compose/ui/text/android/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFF)Z
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lk/s;->a(Landroid/graphics/Canvas;FFFF)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lk/u;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lk/t;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
