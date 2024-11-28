.class public final Lcom/google/android/gms/internal/ads/zzdmp;
.super Lcom/google/android/gms/internal/ads/zzbhy;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzdnp;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgbc;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Map;

.field private zzd:Landroid/widget/FrameLayout;

.field private zze:Landroid/widget/FrameLayout;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgge;

.field private zzg:Landroid/view/View;

.field private final zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzdlo;

.field private zzj:Lcom/google/android/gms/internal/ads/zzbao;

.field private zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbhs;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "1009"

    .line 3
    .line 4
    const-string v1, "3010"

    .line 5
    .line 6
    const-string v2, "2011"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhy;-><init>()V

    .line 4
    .line 5
    new-instance p3, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Ljava/util/Map;

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzn:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zze:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    const p2, 0xe69aab0

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzh:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p3

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const-string p2, "1007"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p3

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const-string p2, "2009"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    const-string p2, "3012"

    .line 63
    .line 64
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzb:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzx()Lcom/google/android/gms/internal/ads/zzccv;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzx()Lcom/google/android/gms/internal/ads/zzccv;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzccv;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 77
    .line 78
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 81
    .line 82
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbao;

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 94
    .line 95
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzj:Lcom/google/android/gms/internal/ads/zzbao;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method

.method private final declared-synchronized zzt(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zze:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zze:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    array-length v3, p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 86
    .line 87
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    .line 97
    const-string v1, "Encountered invalid base64 watermark."

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zze:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit p0

    .line 109
    throw p1
.end method

.method private final declared-synchronized zzu()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmo;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdmo;-><init>(Lcom/google/android/gms/internal/ads/zzdmp;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method private final declared-synchronized zzv()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zza()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/view/GestureDetector;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdmv;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzdmv;-><init>(Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/internal/ads/zzdmp;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzo:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw v0
.end method


# virtual methods
.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzU()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzv()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmp;->zzl()Ljava/util/Map;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmp;->zzm()Ljava/util/Map;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdlo;->zzD(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmp;->zzl()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmp;->zzm()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzX(Landroid/view/View;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdlo;->zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmp;->zzl()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmp;->zzm()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzX(Landroid/view/View;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdlo;->zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzK(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzlA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzo:Landroid/view/GestureDetector;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlo;->zza()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzo:Landroid/view/GestureDetector;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmp;->zzg(Ljava/lang/String;)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzS(Lcom/google/android/gms/internal/ads/zzdnp;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zze:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zze:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzg:Landroid/view/View;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzj:Lcom/google/android/gms/internal/ads/zzbao;

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/view/MotionEvent;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdmp;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    return-void
.end method

.method public final declared-synchronized zzdv(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    check-cast p2, Landroid/view/View;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdmp;->zzq(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzdw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzM(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized zzdx(Lcom/google/android/gms/internal/ads/zzbhs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzm:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzl:Lcom/google/android/gms/internal/ads/zzbhs;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzc()Lcom/google/android/gms/internal/ads/zzdlq;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzb(Lcom/google/android/gms/internal/ads/zzbhs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized zzdy(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdz(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdlo;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzS(Lcom/google/android/gms/internal/ads/zzdnp;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmp;->zzu()V

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlo;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzR(Lcom/google/android/gms/internal/ads/zzdnp;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzJ(Landroid/view/View;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zze:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzu(Landroid/view/View;)V

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzm:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzc()Lcom/google/android/gms/internal/ads/zzdlq;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzl:Lcom/google/android/gms/internal/ads/zzbhs;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzb(Lcom/google/android/gms/internal/ads/zzbhs;)V

    .line 71
    .line 72
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzdT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzg()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzg()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmp;->zzt(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmp;->zzv()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_0
    monitor-exit p0

    .line 116
    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final synthetic zzf()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final zzh()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zze:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzbao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzj:Lcom/google/android/gms/internal/ads/zzbao;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final declared-synchronized zzk()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzl()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzm()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzn()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzo()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmp;->zzl()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmp;->zzm()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdlo;->zzi(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized zzp()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzi:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmp;->zzl()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmp;->zzm()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdlo;->zzk(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized zzq(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzn:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string p3, "1098"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    const-string p3, "3011"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzh:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzi(I)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final zzr()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method final synthetic zzs()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzg:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzg:Landroid/view/View;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzg:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzg:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_1
    return-void
.end method
