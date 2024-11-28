.class Landroidx/leanback/widget/CheckableImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private a:Z


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
    sput-object v0, Landroidx/leanback/widget/CheckableImageView;->b:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/CheckableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/CheckableImageView;->a:Z

    .line 3
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/CheckableImageView;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/leanback/widget/CheckableImageView;->b:[I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/CheckableImageView;->a:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/leanback/widget/CheckableImageView;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/CheckableImageView;->a:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/CheckableImageView;->setChecked(Z)V

    .line 8
    return-void
.end method
