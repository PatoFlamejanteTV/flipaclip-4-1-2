.class abstract Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;
.super Lcom/leanplum/messagetemplates/controllers/BaseController;
.source "SourceFile"


# instance fields
.field protected options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Lcom/leanplum/messagetemplates/options/BaseMessageOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/controllers/BaseController;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->hasDismissButton()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->hasDismissButton:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->init()V

    .line 15
    return-void
.end method

.method public static synthetic b(Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->lambda$createCancelButton$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->lambda$createAcceptButton$0(Landroid/view/View;)V

    return-void
.end method

.method private createAcceptButton(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    sget p1, Lcom/leanplum/core/R$id;->accept_button:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    const/4 v1, -0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    sget v2, Lcom/leanplum/utils/SizeUtil;->dp5:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    sget v1, Lcom/leanplum/utils/SizeUtil;->dp20:I

    .line 36
    .line 37
    sget v2, Lcom/leanplum/utils/SizeUtil;->dp5:I

    .line 38
    .line 39
    sget v3, Lcom/leanplum/utils/SizeUtil;->dp20:I

    .line 40
    .line 41
    sget v4, Lcom/leanplum/utils/SizeUtil;->dp5:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->getAcceptButtonText()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->getAcceptButtonTextColor()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->getAcceptButtonBackgroundColor()I

    .line 76
    move-result p1

    .line 77
    .line 78
    const/16 v1, 0x1e

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lcom/leanplum/utils/BitmapUtil;->stateBackgroundDarkerByPercentage(Landroid/view/View;II)V

    .line 82
    const/4 p1, 0x2

    .line 83
    .line 84
    const/high16 v1, 0x41900000    # 18.0f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    new-instance p1, Lcom/leanplum/messagetemplates/controllers/a;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/leanplum/messagetemplates/controllers/a;-><init>(Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-object v0
.end method

.method private createBackgroundImageView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->isFullscreen()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-instance v1, Lcom/leanplum/views/BackgroundImageView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->getBackgroundColor()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->getBackgroundImage()Landroid/graphics/Bitmap;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/leanplum/views/BackgroundImageView;-><init>(Landroid/content/Context;ILandroid/graphics/Bitmap;Z)V

    .line 24
    .line 25
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    const/4 v0, -0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-object v1
.end method

.method private createButtonContainer(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    sget p1, Lcom/leanplum/core/R$id;->button_container:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 20
    .line 21
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, -0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    return-object v0
.end method

.method private createCancelButton(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    sget p1, Lcom/leanplum/core/R$id;->cancel_button:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    sget p1, Lcom/leanplum/utils/SizeUtil;->dp20:I

    .line 13
    .line 14
    sget v1, Lcom/leanplum/utils/SizeUtil;->dp5:I

    .line 15
    .line 16
    sget v2, Lcom/leanplum/utils/SizeUtil;->dp20:I

    .line 17
    .line 18
    sget v3, Lcom/leanplum/utils/SizeUtil;->dp5:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->getCancelButtonText()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->getCancelButtonTextColor()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->getCancelButtonBgColor()I

    .line 50
    move-result p1

    .line 51
    .line 52
    const/16 v1, 0x1e

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lcom/leanplum/utils/BitmapUtil;->stateBackgroundDarkerByPercentage(Landroid/view/View;II)V

    .line 56
    const/4 p1, 0x2

    .line 57
    .line 58
    const/high16 v1, 0x41900000    # 18.0f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    new-instance p1, Lcom/leanplum/messagetemplates/controllers/b;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/leanplum/messagetemplates/controllers/b;-><init>(Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-object v0
.end method

.method private createMessageView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    const/16 p1, 0x11

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->getMessageText()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->getMessageColor()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    const/4 p1, 0x2

    .line 39
    .line 40
    const/high16 v1, 0x41900000    # 18.0f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    return-object v0
.end method

.method private createTitleView(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    sget v1, Lcom/leanplum/core/R$id;->title_view:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    new-instance v1, Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    sget v4, Lcom/leanplum/utils/SizeUtil;->dp5:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v4, p1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    .line 33
    const/16 p1, 0x11

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->getTitle()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->getTitleColor()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    const/4 p1, 0x2

    .line 56
    .line 57
    const/high16 v4, 0x41a00000    # 20.0f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 66
    .line 67
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    const/16 v3, 0xe

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    return-object v0
.end method

.method private synthetic lambda$createAcceptButton$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->isClosing:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->accept()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->cancel()V

    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$createCancelButton$1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->isClosing:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->cancel()V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method addMessageChildViews(Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->createBackgroundImageView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->createTitleView(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->hasCancelButtonNextToAccept()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->createAcceptButton(Landroid/content/Context;)Landroid/widget/TextView;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->createCancelButton(Landroid/content/Context;)Landroid/widget/TextView;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3, v2, v1}, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->createButtonContainer(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/widget/LinearLayout;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->createAcceptButton(Landroid/content/Context;)Landroid/widget/TextView;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    :goto_0
    iget-object v3, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->createMessageView(Landroid/content/Context;)Landroid/widget/TextView;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    const/4 v5, 0x3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->hasCancelButtonNextToAccept()Z

    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x2

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method public getOptions()Lcom/leanplum/messagetemplates/options/BaseMessageOptions;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 3
    return-object v0
.end method

.method protected runDismissAction()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->dismiss()V

    .line 6
    return-void
.end method
