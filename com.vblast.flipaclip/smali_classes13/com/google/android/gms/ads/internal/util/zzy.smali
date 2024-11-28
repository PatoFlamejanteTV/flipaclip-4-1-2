.class public Lcom/google/android/gms/ads/internal/util/zzy;
.super Lcom/google/android/gms/ads/internal/util/zzw;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzw;-><init>()V

    return-void
.end method

.method static final synthetic zzl(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/core/view/p1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/b;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Landroid/graphics/Rect;

    .line 52
    .line 53
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    const/4 v9, 0x4

    .line 79
    .line 80
    new-array v9, v9, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v6, v9, v0

    .line 83
    const/4 v6, 0x1

    .line 84
    .line 85
    aput-object v7, v9, v6

    .line 86
    const/4 v6, 0x2

    .line 87
    .line 88
    aput-object v8, v9, v6

    .line 89
    const/4 v6, 0x3

    .line 90
    .line 91
    aput-object v4, v9, v6

    .line 92
    .line 93
    const-string v4, "%d,%d,%d,%d"

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-nez v5, :cond_0

    .line 104
    .line 105
    const-string/jumbo v5, "|"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD(Ljava/lang/String;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzy;->zzn(ZLandroid/app/Activity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private static final zzn(ZLandroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/c;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v2, p0, :cond_0

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    :cond_0
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final zzj(Landroid/media/AudioManager;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/a3;->a(Landroid/media/AudioManager;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final zzk(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzbg:Lcom/google/android/gms/internal/ads/zzbeg;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzy;->zzn(ZLandroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzx;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzx;-><init>(Lcom/google/android/gms/ads/internal/util/zzy;Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 59
    :cond_0
    return-void
.end method
