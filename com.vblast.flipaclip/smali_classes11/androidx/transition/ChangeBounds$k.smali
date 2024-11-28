.class Landroidx/transition/ChangeBounds$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/ChangeBounds$k;->e:Landroid/view/View;

    .line 6
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/ChangeBounds$k;->e:Landroid/view/View;

    .line 3
    .line 4
    iget v1, p0, Landroidx/transition/ChangeBounds$k;->a:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/transition/ChangeBounds$k;->b:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/transition/ChangeBounds$k;->c:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/transition/ChangeBounds$k;->d:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/transition/a0;->g(Landroid/view/View;IIII)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Landroidx/transition/ChangeBounds$k;->f:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/transition/ChangeBounds$k;->g:I

    .line 19
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Landroidx/transition/ChangeBounds$k;->c:I

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Landroidx/transition/ChangeBounds$k;->d:I

    .line 17
    .line 18
    iget p1, p0, Landroidx/transition/ChangeBounds$k;->g:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Landroidx/transition/ChangeBounds$k;->g:I

    .line 23
    .line 24
    iget v0, p0, Landroidx/transition/ChangeBounds$k;->f:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/transition/ChangeBounds$k;->b()V

    .line 30
    :cond_0
    return-void
.end method

.method c(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Landroidx/transition/ChangeBounds$k;->a:I

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Landroidx/transition/ChangeBounds$k;->b:I

    .line 17
    .line 18
    iget p1, p0, Landroidx/transition/ChangeBounds$k;->f:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Landroidx/transition/ChangeBounds$k;->f:I

    .line 23
    .line 24
    iget v0, p0, Landroidx/transition/ChangeBounds$k;->g:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/transition/ChangeBounds$k;->b()V

    .line 30
    :cond_0
    return-void
.end method
