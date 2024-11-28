.class Landroidx/transition/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/transition/n;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 14
    sub-int/2addr v2, v1

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float/2addr v2, p1

    .line 17
    float-to-int v2, v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr v3, v2

    .line 24
    int-to-float v3, v3

    .line 25
    mul-float/2addr v3, p1

    .line 26
    float-to-int v3, v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    .line 29
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 32
    sub-int/2addr p3, p2

    .line 33
    int-to-float p3, p3

    .line 34
    mul-float/2addr p3, p1

    .line 35
    float-to-int p1, p3

    .line 36
    add-int/2addr p2, p1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/transition/n;->a:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/transition/n;->a:Landroid/graphics/Rect;

    .line 52
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroid/graphics/Rect;

    .line 3
    .line 4
    check-cast p3, Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/n;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
