.class Landroidx/leanback/widget/MediaRowFocusView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p2, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/leanback/widget/MediaRowFocusView;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/leanback/widget/MediaRowFocusView;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/leanback/widget/MediaRowFocusView;->a:Landroid/graphics/Paint;

    .line 17
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget v1, Landroidx/leanback/R$color;->lb_playback_media_row_highlight_color:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Landroidx/leanback/widget/MediaRowFocusView;->c:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/leanback/widget/MediaRowFocusView;->b:Landroid/graphics/RectF;

    .line 23
    neg-int v2, v0

    .line 24
    int-to-float v2, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v0

    .line 35
    int-to-float v0, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/leanback/widget/MediaRowFocusView;->b:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, p0, Landroidx/leanback/widget/MediaRowFocusView;->c:I

    .line 44
    int-to-float v2, v1

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/leanback/widget/MediaRowFocusView;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    return-void
.end method
