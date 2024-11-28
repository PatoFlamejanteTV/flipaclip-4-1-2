.class final Lcom/google/android/gms/ads/internal/overlay/zzl;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/ads/internal/overlay/zzk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzu()Lcom/google/android/gms/ads/internal/util/zzby;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/ads/internal/zzk;->zzf:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzby;->zza(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    .line 32
    .line 33
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/zzk;->zzd:Z

    .line 34
    .line 35
    iget v2, v2, Lcom/google/android/gms/ads/internal/zzk;->zze:F

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    cmpg-float v3, v2, v3

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    const/high16 v3, 0x41c80000    # 25.0f

    .line 47
    .line 48
    cmpl-float v3, v2, v3

    .line 49
    .line 50
    if-lez v3, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :catch_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    :goto_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 132
    .line 133
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_2
    return-void
.end method
