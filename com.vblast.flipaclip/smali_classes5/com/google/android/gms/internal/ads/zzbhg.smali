.class public final Lcom/google/android/gms/internal/ads/zzbhg;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final zza:[F


# instance fields
.field private zzb:Landroid/graphics/drawable/AnimationDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhg;->zza:[F

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhf;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhg;->zza:[F

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhf;->zzd()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    const/4 v0, -0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhf;->zzg()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    new-instance v0, Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x47470001

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhf;->zzg()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhf;->zze()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhf;->zzf()I

    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 104
    const/4 v1, 0x4

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    .line 130
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    const p1, 0x47470002

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhf;->zzi()Ljava/util/List;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    const-string p3, "Error while getting drawable."

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    move-result v1

    .line 155
    .line 156
    if-le v1, v3, :cond_2

    .line 157
    .line 158
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 162
    .line 163
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbhi;

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhi;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhf;->zzb()I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    .line 202
    .line 203
    invoke-static {p3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 214
    move-result p2

    .line 215
    .line 216
    if-ne p2, v3, :cond_3

    .line 217
    .line 218
    .line 219
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhi;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhi;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    goto :goto_1

    .line 237
    :catch_1
    move-exception p1

    .line 238
    .line 239
    .line 240
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 11
    return-void
.end method
