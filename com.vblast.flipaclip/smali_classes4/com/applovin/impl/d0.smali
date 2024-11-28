.class public Lcom/applovin/impl/d0;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

.field private c:Landroid/app/Activity;

.field private d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1030010

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/impl/d0;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/applovin/impl/d0;->b:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/applovin/impl/d0;->c:Landroid/app/Activity;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/d0;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/d0;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/d0;->dismiss()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/d0;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/d0;->d:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/d0;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/d0;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/d0;->b:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/d0;->c:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/d0;->b:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    const/16 p1, 0xd

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/applovin/impl/d0;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/impl/d0;->c:Landroid/app/Activity;

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 50
    move-result p1

    .line 51
    .line 52
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    const/16 p1, 0xe

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    .line 62
    const/16 p1, 0xc

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    .line 67
    new-instance p1, Landroid/widget/ImageButton;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/d0;->c:Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/applovin/impl/d0;->c:Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    const/4 v0, -0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    new-instance v1, Lcom/applovin/impl/xu;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/applovin/impl/xu;-><init>(Lcom/applovin/impl/d0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/applovin/impl/d0;->c:Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    iput-object v1, p0, Lcom/applovin/impl/d0;->d:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/applovin/impl/d0;->d:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    const/high16 v1, -0x80000000

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/applovin/impl/d0;->d:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/applovin/impl/d0;->d:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/applovin/impl/d0;->a:Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/applovin/impl/d0;->d:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    new-instance v0, Lcom/applovin/impl/yu;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/applovin/impl/yu;-><init>(Lcom/applovin/impl/d0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    iget-object p1, p0, Lcom/applovin/impl/d0;->d:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 163
    return-void
.end method
