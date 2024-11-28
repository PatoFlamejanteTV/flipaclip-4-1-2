.class Lcom/google/android/material/checkbox/MaterialCheckBox$a;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/checkbox/MaterialCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method constructor <init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->access$000(Lcom/google/android/material/checkbox/MaterialCheckBox;)[I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    :cond_0
    return-void
.end method
