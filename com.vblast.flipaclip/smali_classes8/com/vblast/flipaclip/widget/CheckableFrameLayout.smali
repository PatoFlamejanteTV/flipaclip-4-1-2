.class public Lcom/vblast/flipaclip/widget/CheckableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private checked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/vblast/flipaclip/widget/CheckableFrameLayout;->checked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/vblast/flipaclip/widget/CheckableFrameLayout;->checked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vblast/flipaclip/widget/CheckableFrameLayout;->checked:Z

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/widget/CheckableFrameLayout;->checked:Z

    .line 3
    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/flipaclip/widget/CheckableFrameLayout;->checked:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p1, 0x7f080593

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/widget/CheckableFrameLayout;->checked:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vblast/flipaclip/widget/CheckableFrameLayout;->checked:Z

    .line 7
    return-void
.end method
