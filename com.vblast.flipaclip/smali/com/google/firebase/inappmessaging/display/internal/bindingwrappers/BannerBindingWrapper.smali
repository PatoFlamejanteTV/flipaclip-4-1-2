.class public Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;
.super Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/InAppMessageScope;
.end annotation


# instance fields
.field private bannerBody:Landroid/widget/TextView;

.field private bannerContentRoot:Landroid/view/ViewGroup;

.field private bannerImage:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

.field private bannerRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

.field private bannerTitle:Landroid/widget/TextView;

.field private mDismissListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;-><init>(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 4
    return-void
.end method

.method private setActionListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerContentRoot:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method private setLayoutConfig(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->maxDialogWidthPx()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->maxDialogHeightPx()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, -0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerImage:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->getMaxImageHeight()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerImage:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->getMaxImageWidth()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 61
    return-void
.end method

.method private setMessage(Lcom/google/firebase/inappmessaging/model/BannerMessage;)V
    .locals 2
    .param p1    # Lcom/google/firebase/inappmessaging/model/BannerMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBackgroundHexColor()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerContentRoot:Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBackgroundHexColor()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->setViewBgColorFromHex(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerImage:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/ImageData;->getImageUrl()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerTitle:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerTitle:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerBody:Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerBody:Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 174
    move-result p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    :cond_6
    return-void
.end method

.method private setSwipeDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->mDismissListener:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public canSwipeToDismiss()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getConfig()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 3
    return-object v0
.end method

.method public getDialogView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerContentRoot:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public getDismissListener()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->mDismissListener:Landroid/view/View$OnClickListener;

    .line 3
    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerImage:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 3
    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 3
    return-object v0
.end method

.method public inflate(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            "Landroid/view/View$OnClickListener;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->inflater:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    sget v1, Lcom/google/firebase/inappmessaging/display/R$layout;->banner:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->banner_root:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 20
    .line 21
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->banner_content_root:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerContentRoot:Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->banner_body:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerBody:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->banner_image:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerImage:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 50
    .line 51
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->banner_title:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->bannerTitle:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->message:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->message:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 76
    .line 77
    check-cast v0, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->setMessage(Lcom/google/firebase/inappmessaging/model/BannerMessage;)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->setLayoutConfig(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->setSwipeDismissListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->setActionListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_0
    return-object v2
.end method
