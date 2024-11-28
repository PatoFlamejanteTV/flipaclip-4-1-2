.class Landroidx/swiperefreshlayout/widget/a$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroidx/swiperefreshlayout/widget/a;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a$a;->c:Landroidx/swiperefreshlayout/widget/a;

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a$a;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput p2, p0, Landroidx/swiperefreshlayout/widget/a$a;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/RectShape;->rect()Landroid/graphics/RectF;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/a$a;->a(I)V

    .line 27
    return-void
.end method

.method private a(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a$a;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    int-to-float v3, p1

    .line 8
    .line 9
    iget p1, p0, Landroidx/swiperefreshlayout/widget/a$a;->b:I

    .line 10
    int-to-float v4, p1

    .line 11
    .line 12
    const/high16 p1, 0x3d000000    # 0.03125f

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    filled-new-array {p1, v1}, [I

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 21
    move-object v1, v8

    .line 22
    move v2, v3

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a$a;->c:Landroidx/swiperefreshlayout/widget/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/a$a;->c:Landroidx/swiperefreshlayout/widget/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v1

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    int-to-float v2, v0

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/a$a;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    iget v3, p0, Landroidx/swiperefreshlayout/widget/a$a;->b:I

    .line 26
    sub-int/2addr v0, v3

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    return-void
.end method

.method protected onResize(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    .line 4
    float-to-int p1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/a$a;->a(I)V

    .line 8
    return-void
.end method
