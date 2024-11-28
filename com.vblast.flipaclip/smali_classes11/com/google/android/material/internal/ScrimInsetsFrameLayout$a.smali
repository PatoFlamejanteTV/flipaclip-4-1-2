.class Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onInsetsChanged(Landroidx/core/view/WindowInsetsCompat;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->hasSystemWindowInsets()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
