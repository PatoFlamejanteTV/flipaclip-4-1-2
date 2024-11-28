.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/CheckableImageButton$SavedState;
    }
.end annotation


# static fields
.field private static final DRAWABLE_STATE_CHECKED:[I


# instance fields
.field private checkable:Z

.field private checked:Z

.field private pressable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x10100a0

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->DRAWABLE_STATE_CHECKED:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    .line 6
    new-instance p1, Lcom/google/android/material/internal/CheckableImageButton$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton$a;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public isCheckable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 3
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 3
    return v0
.end method

.method public isPressable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    .line 3
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->DRAWABLE_STATE_CHECKED:[I

    .line 7
    array-length v1, v0

    .line 8
    add-int/2addr p1, v1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->a:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 23
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->a:Z

    .line 14
    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    .line 15
    const/16 p1, 0x800

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public setPressable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 8
    return-void
.end method
