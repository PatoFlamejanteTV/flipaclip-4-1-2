.class Lcom/google/android/material/carousel/MaskableFrameLayout$d;
.super Lcom/google/android/material/carousel/MaskableFrameLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$d;->i(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/carousel/MaskableFrameLayout$d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$d$a;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout$d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$d;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$d;->g()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 23
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a:Z

    .line 3
    return v0
.end method
