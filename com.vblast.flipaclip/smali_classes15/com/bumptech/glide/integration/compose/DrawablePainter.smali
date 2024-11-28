.class final Lcom/bumptech/glide/integration/compose/DrawablePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/DrawablePainter$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "drawable"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/DrawablePainter;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/DrawablePainter;->a(Landroid/graphics/drawable/Drawable;)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/bumptech/glide/integration/compose/DrawablePainter;->b:J

    .line 35
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/DrawablePainter;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    return-wide v0
.end method

.method private final b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    int-to-float v2, v1

    .line 6
    mul-float/2addr p1, v2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method protected applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "layoutDirection"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    sget-object v1, Lcom/bumptech/glide/integration/compose/DrawablePainter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    .line 15
    aget p1, v1, p1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/integration/compose/DrawablePainter;->b:J

    .line 3
    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 39
    move-result p1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/DrawablePainter;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 64
    throw p1
.end method
