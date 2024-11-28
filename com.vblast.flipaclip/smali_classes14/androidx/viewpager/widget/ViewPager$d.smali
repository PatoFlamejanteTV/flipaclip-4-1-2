.class Landroidx/viewpager/widget/ViewPager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager/widget/ViewPager;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$d;->a:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager$d;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 60
    move-result v3

    .line 61
    .line 62
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v3

    .line 67
    .line 68
    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 72
    move-result v3

    .line 73
    .line 74
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v3

    .line 79
    .line 80
    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 84
    move-result v3

    .line 85
    .line 86
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v3

    .line 91
    .line 92
    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 96
    move-result v2

    .line 97
    .line 98
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v2

    .line 103
    .line 104
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v2, p2}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
