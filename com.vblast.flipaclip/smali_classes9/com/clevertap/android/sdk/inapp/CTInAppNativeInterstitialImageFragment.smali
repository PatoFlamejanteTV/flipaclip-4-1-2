.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
.source "SourceFile"


# instance fields
.field private relativeLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget p3, Lcom/clevertap/android/sdk/R$layout;->tab_inapp_interstitial_image:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget p3, Lcom/clevertap/android/sdk/R$layout;->inapp_interstitial_image:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    :goto_0
    sget p2, Lcom/clevertap/android/sdk/R$id;->inapp_interstitial_image_frame_layout:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    const/high16 v1, -0x45000000    # -0.001953125f

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const p3, 0x30a68

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    check-cast p3, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 56
    .line 57
    sget v1, Lcom/clevertap/android/sdk/R$id;->interstitial_image_relative_layout:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    sget v2, Lcom/clevertap/android/sdk/R$id;->interstitial_image:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iget v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    .line 91
    const/4 v3, 0x1

    .line 92
    .line 93
    if-eq v2, v3, :cond_2

    .line 94
    const/4 v3, 0x2

    .line 95
    .line 96
    if-eq v2, v3, :cond_1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$b;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$b;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    .line 128
    :goto_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 129
    .line 130
    iget v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->resourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->cachedInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$a;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    :cond_3
    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$c;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$c;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isHideCloseButton()Z

    .line 182
    move-result p2

    .line 183
    .line 184
    if-nez p2, :cond_4

    .line 185
    .line 186
    const/16 p2, 0x8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :goto_2
    return-object p1
.end method
