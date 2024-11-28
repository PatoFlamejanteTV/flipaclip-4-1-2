.class Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;->applyWindowInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    .line 2
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/2addr v3, v4

    .line 35
    .line 36
    iput v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 37
    .line 38
    iget v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    add-int/2addr v3, v0

    .line 44
    .line 45
    iput v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    .line 49
    return-object p2
.end method
