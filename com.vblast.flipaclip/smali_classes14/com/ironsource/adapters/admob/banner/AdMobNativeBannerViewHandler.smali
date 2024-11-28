.class public Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/adapters/admob/banner/NativeTemplateType;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p2

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    .line 20
    sparse-switch p2, :sswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string p2, "BANNER"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string p2, "SMART"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string p2, "LARGE"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string p2, "RECTANGLE"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    .line 66
    :goto_0
    const/16 p1, 0x140

    .line 67
    .line 68
    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :pswitch_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 76
    move-result p1

    .line 77
    .line 78
    const/16 v0, 0x32

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :pswitch_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 94
    move-result p1

    .line 95
    .line 96
    const/16 v0, 0x5a

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :pswitch_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    const/16 p2, 0x12c

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p2}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 114
    move-result p2

    .line 115
    .line 116
    const/16 v0, 0xfa

    .line 117
    .line 118
    .line 119
    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    :goto_1
    iget-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    const/16 p2, 0x11

    .line 130
    .line 131
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    .line 133
    const-string p1, "layout_inflater"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Landroid/view/LayoutInflater;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->getLayoutId()I

    .line 145
    move-result p2

    .line 146
    const/4 p3, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 155
    return-void

    .line 156
    nop

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_3
        0x44dc31b -> :sswitch_2
        0x4b59da9 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    return-object v0
.end method

.method public getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    return-object v0
.end method
