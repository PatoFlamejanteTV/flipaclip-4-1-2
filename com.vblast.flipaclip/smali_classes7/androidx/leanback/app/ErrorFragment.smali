.class public Landroidx/leanback/app/ErrorFragment;
.super Landroidx/leanback/app/BrandedFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mButton:Landroid/widget/Button;

.field private mButtonClickListener:Landroid/view/View$OnClickListener;

.field private mButtonText:Ljava/lang/String;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mErrorFrame:Landroid/view/ViewGroup;

.field private mImageView:Landroid/widget/ImageView;

.field private mIsBackgroundTranslucent:Z

.field private mMessage:Ljava/lang/CharSequence;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/BrandedFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/app/ErrorFragment;->mIsBackgroundTranslucent:Z

    .line 7
    return-void
.end method

.method private static getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static setTopMargin(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method private updateBackground()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mErrorFrame:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/ErrorFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/leanback/app/ErrorFragment;->mIsBackgroundTranslucent:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget v2, Landroidx/leanback/R$color;->lb_error_background_color_translucent:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget v2, Landroidx/leanback/R$color;->lb_error_background_color_opaque:I

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method private updateButton()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mButton:Landroid/widget/Button;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/ErrorFragment;->mButtonText:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mButton:Landroid/widget/Button;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/app/ErrorFragment;->mButtonClickListener:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mButton:Landroid/widget/Button;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/app/ErrorFragment;->mButtonText:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mButton:Landroid/widget/Button;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 39
    :cond_1
    return-void
.end method

.method private updateImageDrawable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mImageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/ErrorFragment;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/app/ErrorFragment;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_1
    return-void
.end method

.method private updateMessage()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/ErrorFragment;->mMessage:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/app/ErrorFragment;->mMessage:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mButtonClickListener:Landroid/view/View$OnClickListener;

    .line 3
    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mButtonText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mMessage:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public isBackgroundTranslucent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/ErrorFragment;->mIsBackgroundTranslucent:Z

    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$layout;->lb_error_fragment:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Landroidx/leanback/R$id;->error_frame:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/leanback/app/ErrorFragment;->mErrorFrame:Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateBackground()V

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/leanback/app/ErrorFragment;->mErrorFrame:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, p3}, Landroidx/leanback/app/BrandedFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 26
    .line 27
    sget p1, Landroidx/leanback/R$id;->image:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mImageView:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateImageDrawable()V

    .line 39
    .line 40
    sget p1, Landroidx/leanback/R$id;->message:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateMessage()V

    .line 52
    .line 53
    sget p1, Landroidx/leanback/R$id;->button:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Landroid/widget/Button;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mButton:Landroid/widget/Button;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateButton()V

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mTextView:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/leanback/app/ErrorFragment;->getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    sget v1, Landroidx/leanback/R$dimen;->lb_error_under_image_baseline_margin:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result p3

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/leanback/app/ErrorFragment;->mTextView:Landroid/widget/TextView;

    .line 83
    .line 84
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 85
    add-int/2addr p3, v2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p3}, Landroidx/leanback/app/ErrorFragment;->setTopMargin(Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    sget p3, Landroidx/leanback/R$dimen;->lb_error_under_message_baseline_margin:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result p2

    .line 99
    .line 100
    iget-object p3, p0, Landroidx/leanback/app/ErrorFragment;->mButton:Landroid/widget/Button;

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 103
    sub-int/2addr p2, p1

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p2}, Landroidx/leanback/app/ErrorFragment;->setTopMargin(Landroid/widget/TextView;I)V

    .line 107
    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/BrandedFragment;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mErrorFrame:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, -0x2

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    .line 20
    :goto_1
    iput-boolean p1, p0, Landroidx/leanback/app/ErrorFragment;->mIsBackgroundTranslucent:Z

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateBackground()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateMessage()V

    .line 27
    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mButtonClickListener:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateButton()V

    .line 6
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mButtonText:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateButton()V

    .line 6
    return-void
.end method

.method public setDefaultBackground(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/leanback/app/ErrorFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/app/ErrorFragment;->mIsBackgroundTranslucent:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateBackground()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateMessage()V

    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateImageDrawable()V

    .line 6
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/ErrorFragment;->mMessage:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/app/ErrorFragment;->updateMessage()V

    .line 6
    return-void
.end method
