.class public final Lcom/google/android/gms/internal/ads/zzdyy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/AdView;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    const-string p0, "layout"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    const/4 p0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzf(Landroid/view/View;II)V

    .line 15
    .line 16
    const/16 p0, 0x11

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    const-string p0, "ad_view"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public static final zzb(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    const-string v1, "ad_view_tag"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzf(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    new-instance p1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    const-string v2, "layout_tag"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzf(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zze()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string v2, "Headline"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->native_headline:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    :goto_0
    const-string v3, "headline_header_tag"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-string v3, "headline_tag"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyy;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    const-string v2, "Body"

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->native_body:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    :goto_1
    const-string v3, "body_header_tag"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    const-string v3, "body_tag"

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyy;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    const-string v1, "Media View"

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_2
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->native_media_view:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    :goto_2
    const-string v2, "media_view_header_tag"

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    const-string p0, "media_view_tag"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 168
    return-void
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .line 1
    .line 2
    .line 3
    const v3, -0x8c8985

    .line 4
    const/4 v4, 0x0

    .line 5
    .line 6
    .line 7
    const v2, 0x1030046

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdyy;->zze(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .line 1
    .line 2
    const/high16 v3, -0x1000000

    .line 3
    .line 4
    const/high16 v4, 0x41400000    # 12.0f

    .line 5
    .line 6
    .line 7
    const v2, 0x1030044

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdyy;->zze(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zze(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    const/4 p5, -0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p5, p5}, Lcom/google/android/gms/internal/ads/zzdyy;->zzf(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object p5

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    new-instance p5, Landroid/widget/TableRow$LayoutParams;

    .line 21
    .line 22
    .line 23
    invoke-direct {p5}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 24
    .line 25
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object p5

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p4, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    move-result p4

    .line 42
    float-to-int p4, p4

    .line 43
    .line 44
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-object v0
.end method

.method private static zzf(Landroid/view/View;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    .line 20
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method
