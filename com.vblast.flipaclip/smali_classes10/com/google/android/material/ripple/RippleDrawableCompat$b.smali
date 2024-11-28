.class final Lcom/google/android/material/ripple/RippleDrawableCompat$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ripple/RippleDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/RippleDrawableCompat$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iput-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->b:Z

    iput-boolean p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/ripple/RippleDrawableCompat;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/ripple/RippleDrawableCompat;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/ripple/RippleDrawableCompat$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/material/ripple/RippleDrawableCompat$b;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$b;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/ripple/RippleDrawableCompat;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$b;Lcom/google/android/material/ripple/RippleDrawableCompat$a;)V

    .line 12
    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/ripple/RippleDrawableCompat$b;->a()Lcom/google/android/material/ripple/RippleDrawableCompat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
