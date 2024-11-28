.class Lcom/google/android/material/internal/ViewUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# direct methods
.method constructor <init>(ZZZLcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/ViewUtils$b;->a:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/internal/ViewUtils$b;->b:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/material/internal/ViewUtils$b;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/internal/ViewUtils$b;->d:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/ViewUtils$b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/material/internal/ViewUtils$b;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    .line 32
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    .line 42
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/ViewUtils$b;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/internal/ViewUtils$b;->d:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    .line 78
    move-result-object p2

    .line 79
    :cond_5
    return-object p2
.end method
