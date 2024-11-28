.class final Landroidx/compose/ui/graphics/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/j3;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/j3;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/j3;->a:Landroidx/compose/ui/graphics/j3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/RenderEffect;FFI)Landroid/graphics/RenderEffect;
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/graphics/f3;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/RenderEffect;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p1, p4}, Landroidx/compose/ui/graphics/g3;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/graphics/RenderEffect;J)Landroid/graphics/RenderEffect;
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/h3;->a(FF)Landroid/graphics/RenderEffect;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/RenderEffect;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2, p1}, Landroidx/compose/ui/graphics/i3;->a(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method
