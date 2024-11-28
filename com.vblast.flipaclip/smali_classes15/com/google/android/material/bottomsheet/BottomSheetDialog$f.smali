.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Landroidx/core/view/WindowInsetsCompat;

.field private c:Landroid/view/Window;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->a:Ljava/lang/Boolean;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->c:Landroid/view/Window;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->d:Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->c:Landroid/view/Window;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->d:Z

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method b(Landroid/view/Window;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->c:Landroid/view/Window;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->c:Landroid/view/Window;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightStatusBars()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->d:Z

    .line 24
    :cond_1
    return-void
.end method

.method onLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method
