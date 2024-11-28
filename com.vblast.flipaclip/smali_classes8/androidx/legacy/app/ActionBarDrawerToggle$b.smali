.class Landroidx/legacy/app/ActionBarDrawerToggle$b;
.super Landroid/graphics/drawable/InsetDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Rect;

.field private c:F

.field private d:F

.field final synthetic f:Landroidx/legacy/app/ActionBarDrawerToggle;


# direct methods
.method constructor <init>(Landroidx/legacy/app/ActionBarDrawerToggle;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->f:Landroidx/legacy/app/ActionBarDrawerToggle;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->a:Z

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->b:Landroid/graphics/Rect;

    .line 17
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->c:F

    .line 3
    return v0
.end method

.method public b(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->d:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->c:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->f:Landroidx/legacy/app/ActionBarDrawerToggle;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    const/4 v1, -0x1

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v2

    .line 40
    .line 41
    iget v3, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->d:F

    .line 42
    neg-float v3, v3

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v3, v2

    .line 45
    .line 46
    iget v4, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->c:F

    .line 47
    mul-float/2addr v3, v4

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v3, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->a:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    const/high16 v0, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    return-void
.end method
