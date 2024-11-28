.class public Lcom/google/android/material/internal/DescendantOffsetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final matrix:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final rectF:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/internal/DescendantOffsetUtils;->matrix:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/internal/DescendantOffsetUtils;->rectF:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method private static offsetDescendantMatrix(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantMatrix(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 19
    move-result p0

    .line 20
    neg-int p0, p0

    .line 21
    int-to-float p0, p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    :cond_1
    return-void
.end method

.method public static offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/internal/DescendantOffsetUtils;->matrix:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/graphics/Matrix;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0, p1, v1}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantMatrix(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    sget-object p0, Lcom/google/android/material/internal/DescendantOffsetUtils;->rectF:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/graphics/RectF;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    .line 51
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    const/high16 v0, 0x3f000000    # 0.5f

    .line 54
    add-float/2addr p0, v0

    .line 55
    float-to-int p0, p0

    .line 56
    .line 57
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 58
    add-float/2addr v1, v0

    .line 59
    float-to-int v1, v1

    .line 60
    .line 61
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 62
    add-float/2addr v2, v0

    .line 63
    float-to-int v2, v2

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 66
    add-float/2addr p1, v0

    .line 67
    float-to-int p1, p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    return-void
.end method
