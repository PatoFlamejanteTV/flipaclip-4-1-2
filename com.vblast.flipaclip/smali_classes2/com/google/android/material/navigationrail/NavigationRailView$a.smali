.class Lcom/google/android/material/navigationrail/NavigationRailView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->applyWindowInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$000(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$200(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 71
    move-result v2

    .line 72
    .line 73
    iget v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    move v0, v2

    .line 77
    :cond_3
    add-int/2addr v3, v0

    .line 78
    .line 79
    iput v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    .line 83
    return-object p2
.end method
