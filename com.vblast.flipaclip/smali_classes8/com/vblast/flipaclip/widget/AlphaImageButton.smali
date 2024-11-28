.class public Lcom/vblast/flipaclip/widget/AlphaImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x55

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/16 v0, 0xff

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 34
    :goto_1
    return-void
.end method
