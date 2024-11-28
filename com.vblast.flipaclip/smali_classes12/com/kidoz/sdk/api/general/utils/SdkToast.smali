.class public Lcom/kidoz/sdk/api/general/utils/SdkToast;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/kidoz/sdk/api/general/utils/SdkToast;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mTextView:Landroid/widget/TextView;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/utils/SdkToast;->initToast(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method private generateToastLayout(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    new-instance v2, Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v2, p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mTextView:Landroid/widget/TextView;

    .line 37
    const/4 v1, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    const/high16 v2, 0x41880000    # 17.0f

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    const/high16 v2, 0x41400000    # 12.0f

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    .line 61
    move-result p1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mTextView:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 72
    .line 73
    const-string v2, "#ee39b0c6"

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    .line 82
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/kidoz/sdk/api/general/utils/Utils;->spTOpx(Landroid/content/Context;F)I

    .line 88
    move-result v2

    .line 89
    .line 90
    const-string v3, "#ffffff"

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 98
    .line 99
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    const/high16 v3, 0x41700000    # 15.0f

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/Context;F)I

    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 110
    .line 111
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mTextView:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    const/4 v3, -0x2

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    return-object v0
.end method

.method public static getSdkInstance(Landroid/content/Context;)Lcom/kidoz/sdk/api/general/utils/SdkToast;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mInstance:Lcom/kidoz/sdk/api/general/utils/SdkToast;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/kidoz/sdk/api/general/utils/SdkToast;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/general/utils/SdkToast;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sput-object v0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mInstance:Lcom/kidoz/sdk/api/general/utils/SdkToast;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mInstance:Lcom/kidoz/sdk/api/general/utils/SdkToast;

    .line 14
    return-object p0
.end method

.method private initToast(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mToast:Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/utils/SdkToast;->generateToastLayout(Landroid/content/Context;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 15
    return-void
.end method


# virtual methods
.method public showToast(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mToast:Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/utils/SdkToast;->mToast:Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    return-void
.end method
