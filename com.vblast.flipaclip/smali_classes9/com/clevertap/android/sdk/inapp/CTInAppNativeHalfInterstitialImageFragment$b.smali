.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field final synthetic b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    .line 25
    const v3, 0x3fa66666    # 1.3f

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v1, v3

    .line 49
    float-to-int v1, v1

    .line 50
    .line 51
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    .line 53
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    new-instance v0, Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 68
    .line 69
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b$c;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b$c;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 88
    .line 89
    const/16 v4, 0x8c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 93
    move-result v1

    .line 94
    .line 95
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 96
    .line 97
    const/16 v6, 0x64

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 101
    move-result v5

    .line 102
    .line 103
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 107
    move-result v4

    .line 108
    .line 109
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 113
    move-result v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v5, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    .line 118
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    move-result v1

    .line 127
    .line 128
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 129
    .line 130
    const/16 v5, 0x82

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 134
    move-result v4

    .line 135
    sub-int/2addr v1, v4

    .line 136
    .line 137
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 138
    int-to-float v1, v1

    .line 139
    mul-float/2addr v1, v3

    .line 140
    float-to-int v1, v1

    .line 141
    .line 142
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 143
    .line 144
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    .line 146
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    new-instance v0, Landroid/os/Handler;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 159
    .line 160
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b$a;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    mul-float/2addr v1, v3

    .line 180
    float-to-int v1, v1

    .line 181
    .line 182
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 183
    const/4 v1, 0x1

    .line 184
    .line 185
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 186
    .line 187
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    new-instance v0, Landroid/os/Handler;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 200
    .line 201
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b$b;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b$b;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 221
    return-void
.end method
