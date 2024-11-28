.class public Lcom/vblast/flipaclip/widget/CTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBaseline()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method
