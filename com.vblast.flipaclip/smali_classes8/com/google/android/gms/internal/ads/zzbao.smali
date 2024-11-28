.class public final Lcom/google/android/gms/internal/ads/zzbao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zzc:J


# instance fields
.field zza:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Ljava/lang/ref/WeakReference;

.field private final zzd:Landroid/content/Context;

.field private zze:Landroid/app/Application;

.field private final zzf:Landroid/view/WindowManager;

.field private final zzg:Landroid/os/PowerManager;

.field private final zzh:Landroid/app/KeyguardManager;

.field private zzi:Ljava/lang/ref/WeakReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzbba;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/zzcb;

.field private zzl:Z

.field private zzm:I

.field private final zzn:Ljava/util/HashSet;

.field private final zzo:Landroid/util/DisplayMetrics;

.field private final zzp:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzbn:Lcom/google/android/gms/internal/ads/zzbeg;

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
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcom/google/android/gms/internal/ads/zzbao;->zzc:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 6
    .line 7
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzbao;->zzc:J

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzcb;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzk:Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzl:Z

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzm:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzn:Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzd:Landroid/content/Context;

    .line 32
    .line 33
    const-string/jumbo v1, "window"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroid/view/WindowManager;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzf:Landroid/view/WindowManager;

    .line 42
    .line 43
    const-string v2, "power"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/os/PowerManager;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzg:Landroid/os/PowerManager;

    .line 52
    .line 53
    const-string v2, "keyguard"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Landroid/app/KeyguardManager;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzh:Landroid/app/KeyguardManager;

    .line 62
    .line 63
    instance-of v2, v0, Landroid/app/Application;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    check-cast v0, Landroid/app/Application;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zze:Landroid/app/Application;

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbba;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzbba;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzj:Lcom/google/android/gms/internal/ads/zzbba;

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzo:Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzp:Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 101
    move-result v0

    .line 102
    .line 103
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 111
    move-result v0

    .line 112
    .line 113
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzb:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Landroid/view/View;

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 p1, 0x0

    .line 126
    .line 127
    :goto_0
    if-eqz p1, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzm(Landroid/view/View;)V

    .line 134
    .line 135
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzb:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbao;->zzl(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    :cond_4
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbao;I)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzj(I)V

    return-void
.end method

.method private final zzh(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzo:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    div-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method private final zzi(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzb:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzm:I

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzj(I)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbao;->zzn:Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_15

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbao;->zzb:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    new-instance v6, Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    new-instance v7, Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    new-array v8, v0, [I

    .line 49
    .line 50
    new-array v9, v0, [I

    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    move-result v13

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    move-result v14

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .line 75
    const-string v15, "Failure getting view location."

    .line 76
    .line 77
    .line 78
    invoke-static {v15, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 84
    move-result-object v15

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    aget v0, v9, v12

    .line 99
    .line 100
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    aget v0, v9, v11

    .line 103
    .line 104
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_1
    aget v0, v8, v12

    .line 108
    .line 109
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    aget v0, v8, v11

    .line 112
    .line 113
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v8

    .line 120
    add-int/2addr v0, v8

    .line 121
    .line 122
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 128
    move-result v8

    .line 129
    add-int/2addr v0, v8

    .line 130
    .line 131
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 132
    move-object v8, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move v13, v12

    .line 135
    move v14, v13

    .line 136
    const/4 v8, 0x0

    .line 137
    .line 138
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzbq:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    :goto_3
    instance-of v15, v9, Landroid/view/View;

    .line 168
    .line 169
    if-eqz v15, :cond_4

    .line 170
    move-object v15, v9

    .line 171
    .line 172
    check-cast v15, Landroid/view/View;

    .line 173
    .line 174
    new-instance v12, Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    .line 181
    move-result v16

    .line 182
    .line 183
    if-eqz v16, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 187
    move-result v15

    .line 188
    .line 189
    if-eqz v15, :cond_3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzbao;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_4

    .line 198
    :catch_1
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_4
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 203
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    const/4 v12, 0x0

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_4
    :goto_5
    move-object/from16 v33, v0

    .line 208
    goto :goto_7

    .line 209
    .line 210
    :goto_6
    const-string v9, "PositionWatcher.getParentScrollViewRects"

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v0, v9}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_5

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :goto_7
    if-eqz v8, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 233
    move-result v9

    .line 234
    goto :goto_8

    .line 235
    .line 236
    :cond_6
    const/16 v9, 0x8

    .line 237
    .line 238
    :goto_8
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbao;->zzm:I

    .line 239
    const/4 v15, -0x1

    .line 240
    .line 241
    if-eq v12, v15, :cond_7

    .line 242
    move v9, v12

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzt;->zzw(Landroid/view/View;)J

    .line 249
    move-result-wide v28

    .line 250
    .line 251
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbep;->zzkC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 255
    move-result-object v15

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 259
    move-result-object v12

    .line 260
    .line 261
    check-cast v12, Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v12

    .line 266
    .line 267
    if-eqz v12, :cond_c

    .line 268
    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbao;->zzg:Landroid/os/PowerManager;

    .line 272
    .line 273
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbao;->zzh:Landroid/app/KeyguardManager;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzt;->zzS(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 280
    move-result v3

    .line 281
    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    if-eqz v13, :cond_b

    .line 285
    .line 286
    if-eqz v14, :cond_a

    .line 287
    .line 288
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzkF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 292
    move-result-object v12

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    check-cast v3, Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v3

    .line 303
    int-to-long v12, v3

    .line 304
    .line 305
    cmp-long v3, v28, v12

    .line 306
    .line 307
    if-ltz v3, :cond_8

    .line 308
    .line 309
    if-nez v9, :cond_8

    .line 310
    :goto_9
    move v3, v11

    .line 311
    move v13, v3

    .line 312
    move v14, v13

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_a

    .line 315
    :cond_8
    move v13, v11

    .line 316
    move v14, v13

    .line 317
    :cond_9
    const/4 v3, 0x0

    .line 318
    goto :goto_a

    .line 319
    :cond_a
    move v13, v11

    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    goto :goto_a

    .line 323
    :cond_b
    const/4 v3, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    goto :goto_a

    .line 326
    .line 327
    :cond_c
    if-eqz v3, :cond_9

    .line 328
    .line 329
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbao;->zzg:Landroid/os/PowerManager;

    .line 330
    .line 331
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbao;->zzh:Landroid/app/KeyguardManager;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzt;->zzS(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 338
    move-result v3

    .line 339
    .line 340
    if-eqz v3, :cond_9

    .line 341
    .line 342
    if-eqz v13, :cond_b

    .line 343
    .line 344
    if-eqz v14, :cond_a

    .line 345
    .line 346
    if-nez v9, :cond_8

    .line 347
    goto :goto_9

    .line 348
    .line 349
    :goto_a
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbep;->zzkH:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 353
    move-result-object v15

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 357
    move-result-object v12

    .line 358
    .line 359
    check-cast v12, Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    move-result v12

    .line 364
    .line 365
    if-eqz v12, :cond_12

    .line 366
    .line 367
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbao;->zzg:Landroid/os/PowerManager;

    .line 368
    .line 369
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzbao;->zzh:Landroid/app/KeyguardManager;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v12, v15}, Lcom/google/android/gms/ads/internal/util/zzt;->zzS(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 376
    move-result v12

    .line 377
    .line 378
    if-eq v11, v12, :cond_d

    .line 379
    const/4 v12, 0x0

    .line 380
    goto :goto_b

    .line 381
    .line 382
    :cond_d
    const/16 v12, 0x40

    .line 383
    .line 384
    :goto_b
    if-eq v11, v13, :cond_e

    .line 385
    const/4 v15, 0x0

    .line 386
    goto :goto_c

    .line 387
    .line 388
    :cond_e
    const/16 v15, 0x8

    .line 389
    .line 390
    :goto_c
    if-eq v11, v14, :cond_f

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    goto :goto_d

    .line 394
    .line 395
    :cond_f
    const/16 v16, 0x10

    .line 396
    .line 397
    :goto_d
    if-nez v9, :cond_10

    .line 398
    .line 399
    const/16 v9, 0x80

    .line 400
    goto :goto_e

    .line 401
    :cond_10
    const/4 v9, 0x0

    .line 402
    .line 403
    :goto_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 407
    move-result-object v11

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 417
    move-result v0

    .line 418
    int-to-long v10, v0

    .line 419
    .line 420
    cmp-long v0, v28, v10

    .line 421
    .line 422
    if-ltz v0, :cond_11

    .line 423
    .line 424
    const/16 v0, 0x20

    .line 425
    goto :goto_f

    .line 426
    :cond_11
    const/4 v0, 0x0

    .line 427
    .line 428
    :goto_f
    or-int v10, v12, v15

    .line 429
    .line 430
    or-int v10, v10, v16

    .line 431
    or-int/2addr v9, v10

    .line 432
    or-int/2addr v0, v9

    .line 433
    or-int/2addr v0, v3

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 437
    const/4 v9, 0x0

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v0, v9}, Lcom/google/android/gms/ads/internal/util/zzt;->zzJ(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 441
    const/4 v9, 0x1

    .line 442
    goto :goto_10

    .line 443
    :cond_12
    move v9, v11

    .line 444
    .line 445
    :goto_10
    if-ne v2, v9, :cond_13

    .line 446
    .line 447
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbao;->zzk:Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzcb;->zzb()Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-nez v0, :cond_13

    .line 454
    .line 455
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbao;->zzl:Z

    .line 456
    .line 457
    if-eq v3, v0, :cond_18

    .line 458
    .line 459
    :cond_13
    if-nez v3, :cond_14

    .line 460
    .line 461
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbao;->zzl:Z

    .line 462
    .line 463
    if-nez v0, :cond_14

    .line 464
    const/4 v9, 0x1

    .line 465
    .line 466
    if-eq v2, v9, :cond_18

    .line 467
    goto :goto_11

    .line 468
    :cond_14
    const/4 v9, 0x1

    .line 469
    .line 470
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbam;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 478
    move-result-wide v10

    .line 479
    .line 480
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbao;->zzg:Landroid/os/PowerManager;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 484
    move-result v19

    .line 485
    .line 486
    if-eqz v8, :cond_15

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 490
    move-result v2

    .line 491
    .line 492
    if-eqz v2, :cond_15

    .line 493
    .line 494
    move/from16 v20, v9

    .line 495
    goto :goto_12

    .line 496
    .line 497
    :cond_15
    const/16 v20, 0x0

    .line 498
    .line 499
    :goto_12
    if-eqz v8, :cond_16

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 503
    move-result v2

    .line 504
    .line 505
    move/from16 v21, v2

    .line 506
    goto :goto_13

    .line 507
    .line 508
    :cond_16
    const/16 v21, 0x8

    .line 509
    .line 510
    :goto_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbao;->zzp:Landroid/graphics/Rect;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbao;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 514
    move-result-object v22

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbao;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 518
    move-result-object v23

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbao;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 522
    move-result-object v24

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbao;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 526
    move-result-object v26

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzbao;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 530
    move-result-object v30

    .line 531
    .line 532
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbao;->zzo:Landroid/util/DisplayMetrics;

    .line 533
    .line 534
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 535
    .line 536
    move/from16 v31, v2

    .line 537
    .line 538
    move-object/from16 v16, v0

    .line 539
    .line 540
    move-wide/from16 v17, v10

    .line 541
    .line 542
    move/from16 v25, v13

    .line 543
    .line 544
    move/from16 v27, v14

    .line 545
    .line 546
    move/from16 v32, v3

    .line 547
    .line 548
    .line 549
    invoke-direct/range {v16 .. v33}, Lcom/google/android/gms/internal/ads/zzbam;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    .line 550
    .line 551
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbao;->zzn:Ljava/util/HashSet;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    .line 558
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v4

    .line 560
    .line 561
    if-eqz v4, :cond_17

    .line 562
    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v4

    .line 566
    .line 567
    check-cast v4, Lcom/google/android/gms/internal/ads/zzban;

    .line 568
    .line 569
    .line 570
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzban;->zzdp(Lcom/google/android/gms/internal/ads/zzbam;)V

    .line 571
    goto :goto_14

    .line 572
    .line 573
    :cond_17
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbao;->zzl:Z

    .line 574
    :cond_18
    :goto_15
    return-void
.end method

.method private final zzk()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbak;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(Lcom/google/android/gms/internal/ads/zzbao;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzl(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzi:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Landroid/content/IntentFilter;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbal;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Lcom/google/android/gms/internal/ads/zzbao;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzd:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzv()Lcom/google/android/gms/ads/internal/util/zzcm;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:Landroid/content/BroadcastReceiver;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zze:Landroid/app/Application;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzj:Lcom/google/android/gms/internal/ads/zzbba;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_2
    return-void
.end method

.method private final zzm(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzi:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzi:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :goto_1
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception p1

    .line 55
    .line 56
    const/4 v1, 0x0

    sget-object v1, Lp3/uFM/gmsogFyNnSdWq;->sqSdRhYNfSxmM:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:Landroid/content/BroadcastReceiver;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzv()Lcom/google/android/gms/ads/internal/util/zzcm;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzd:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:Landroid/content/BroadcastReceiver;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzd(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    goto :goto_6

    .line 76
    :catch_2
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :catch_3
    move-exception p1

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :goto_4
    const-string v1, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    goto :goto_6

    .line 90
    .line 91
    :goto_5
    const-string v1, "Failed trying to unregister the receiver"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:Landroid/content/BroadcastReceiver;

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zze:Landroid/app/Application;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzj:Lcom/google/android/gms/internal/ads/zzbba;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 106
    return-void

    .line 107
    :catch_4
    move-exception p1

    .line 108
    .line 109
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbao;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzj(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzj(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzk()V

    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzj(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzj(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzj(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzk()V

    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzj(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzj(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzk()V

    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzj(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzk()V

    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzj(I)V

    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzm:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzl(Landroid/view/View;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzj(I)V

    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzm:I

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzj(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzk()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzm(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method final zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzh(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzh(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzbao;->zzh(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzh(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzban;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzn:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzj(I)V

    .line 10
    return-void
.end method

.method final synthetic zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzj(I)V

    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzban;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzn:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzk:Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 3
    .line 4
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzbao;->zzc:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza(J)V

    .line 8
    return-void
.end method

.method public final zzg(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzk:Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza(J)V

    .line 6
    return-void
.end method
