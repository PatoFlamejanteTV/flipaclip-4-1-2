.class Landroidx/core/view/WindowInsetsControllerCompat$b;
.super Landroidx/core/view/WindowInsetsControllerCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/Window;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    .line 4
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0x2000

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x4000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->q(I)V

    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->n(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->m(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->p(I)V

    .line 22
    :goto_0
    return-void
.end method
