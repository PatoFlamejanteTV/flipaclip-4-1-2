.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field final synthetic c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->a:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    sget v1, Lcom/clevertap/android/sdk/R$id;->half_interstitial_relative_layout:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    .line 29
    const v4, 0x3fa66666    # 1.3f

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    mul-float/2addr v2, v4

    .line 47
    float-to-int v2, v2

    .line 48
    .line 49
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50
    .line 51
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b$c;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b$c;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 79
    .line 80
    const/16 v5, 0x8c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 84
    move-result v2

    .line 85
    .line 86
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 87
    .line 88
    const/16 v7, 0x64

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 92
    move-result v6

    .line 93
    .line 94
    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 98
    move-result v5

    .line 99
    .line 100
    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 104
    move-result v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v6, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    move-result v2

    .line 112
    .line 113
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 114
    .line 115
    const/16 v6, 0x82

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 119
    move-result v5

    .line 120
    sub-int/2addr v2, v5

    .line 121
    .line 122
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 123
    int-to-float v2, v2

    .line 124
    mul-float/2addr v2, v4

    .line 125
    float-to-int v2, v2

    .line 126
    .line 127
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 128
    .line 129
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    new-instance v0, Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 138
    .line 139
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b$a;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    mul-float/2addr v2, v4

    .line 153
    float-to-int v2, v2

    .line 154
    .line 155
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 156
    const/4 v2, 0x1

    .line 157
    .line 158
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    new-instance v0, Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 167
    .line 168
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b$b;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b$b;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    return-void
.end method
