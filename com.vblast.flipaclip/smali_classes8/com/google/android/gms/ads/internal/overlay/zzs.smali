.class public final Lcom/google/android/gms/ads/internal/overlay/zzs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Landroid/widget/ImageButton;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzae;)V
    .locals 4
    .param p3    # Lcom/google/android/gms/ads/internal/overlay/zzae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzae;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    new-instance p3, Landroid/widget/ImageButton;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzc()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 29
    .line 30
    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 45
    .line 46
    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb:I

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 54
    .line 55
    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzc:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    const-string v0, "Interstitial close button"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 73
    .line 74
    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzd:I

    .line 75
    .line 76
    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:I

    .line 77
    add-int/2addr v1, v2

    .line 78
    .line 79
    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 88
    .line 89
    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzd:I

    .line 90
    .line 91
    iget p2, p2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzc:I

    .line 92
    add-int/2addr v2, p2

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 96
    move-result p1

    .line 97
    .line 98
    const/16 p2, 0x11

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzbd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide p1

    .line 121
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    cmp-long v0, p1, v0

    .line 125
    .line 126
    if-gtz v0, :cond_0

    .line 127
    return-void

    .line 128
    .line 129
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzbe:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzq;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzs;)V

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 153
    :goto_0
    const/4 v1, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    move-result-object p3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 174
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/ads/internal/overlay/zzs;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private final zzc()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzbc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    const v2, 0x1080017

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    const-string v1, "default"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zze()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    :try_start_0
    const-string/jumbo v4, "white"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    sget v0, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_circle_black_cross:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const-string v4, "black"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget v0, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_black_circle_white_cross:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :catch_0
    const-string v0, "Close button resource not found, falling back to default."

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 98
    .line 99
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzae;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzae;->zzj()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzbd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 46
    :cond_0
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Landroid/widget/ImageButton;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void
.end method
