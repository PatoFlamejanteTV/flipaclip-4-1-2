.class public final Lcom/google/android/gms/internal/ads/zzayl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zza:Landroid/os/Handler;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/app/Application;

.field private final zzd:Landroid/os/PowerManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Landroid/app/KeyguardManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/content/BroadcastReceiver;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaxx;

.field private zzh:Ljava/lang/ref/WeakReference;

.field private zzi:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzaxt;

.field private zzk:B

.field private zzl:I

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzayl;->zza:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzk:B

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzl:I

    .line 9
    .line 10
    const-wide/16 v0, -0x3

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzm:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzb:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzg:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 21
    .line 22
    const-string p2, "power"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Landroid/os/PowerManager;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Landroid/os/PowerManager;

    .line 31
    .line 32
    const-string p2, "keyguard"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Landroid/app/KeyguardManager;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zze:Landroid/app/KeyguardManager;

    .line 41
    .line 42
    instance-of p2, p1, Landroid/app/Application;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    check-cast p1, Landroid/app/Application;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzc:Landroid/app/Application;

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxt;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzayl;->zzd(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzayl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf()V

    return-void
.end method

.method private final zze(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Ljava/lang/ref/WeakReference;

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
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzb()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzl:I

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzf()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzb()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    const-wide/16 v2, -0x3

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzm:J

    .line 18
    .line 19
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzk:B

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v4, v5

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Landroid/os/PowerManager;

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzg:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxx;->zza()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v6, :cond_b

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzayl;->zze:Landroid/app/KeyguardManager;

    .line 61
    .line 62
    if-eqz v6, :cond_a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_a

    .line 69
    .line 70
    sget v6, Lcom/google/android/gms/internal/ads/zzayh;->zza:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    move-object v6, v0

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    :goto_1
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 84
    const/4 v8, 0x0

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0xa

    .line 89
    .line 90
    if-ge v5, v7, :cond_7

    .line 91
    .line 92
    instance-of v7, v6, Landroid/app/Activity;

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    check-cast v6, Landroid/app/Activity;

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_6
    check-cast v6, Landroid/content/ContextWrapper;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v6, v8

    .line 108
    .line 109
    :goto_2
    if-nez v6, :cond_8

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    if-nez v5, :cond_9

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    :goto_3
    if-eqz v8, :cond_a

    .line 124
    .line 125
    iget v5, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 126
    .line 127
    const/high16 v6, 0x80000

    .line 128
    and-int/2addr v5, v6

    .line 129
    .line 130
    if-nez v5, :cond_b

    .line 131
    .line 132
    :cond_a
    :goto_4
    or-int/lit8 v4, v4, 0x8

    .line 133
    .line 134
    :cond_b
    new-instance v5, Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-nez v5, :cond_c

    .line 144
    .line 145
    or-int/lit8 v4, v4, 0x10

    .line 146
    .line 147
    :cond_c
    new-instance v5, Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-nez v5, :cond_d

    .line 157
    .line 158
    or-int/lit8 v4, v4, 0x20

    .line 159
    .line 160
    .line 161
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 162
    move-result v0

    .line 163
    .line 164
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzl:I

    .line 165
    .line 166
    if-eq v5, v1, :cond_e

    .line 167
    move v0, v5

    .line 168
    .line 169
    :cond_e
    if-eqz v0, :cond_f

    .line 170
    .line 171
    or-int/lit8 v4, v4, 0x40

    .line 172
    .line 173
    :cond_f
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzk:B

    .line 174
    .line 175
    if-eq v0, v4, :cond_11

    .line 176
    int-to-byte v0, v4

    .line 177
    .line 178
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzk:B

    .line 179
    .line 180
    if-nez v4, :cond_10

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    move-result-wide v0

    .line 185
    goto :goto_5

    .line 186
    :cond_10
    int-to-long v0, v4

    .line 187
    .line 188
    sub-long v0, v2, v0

    .line 189
    .line 190
    :goto_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzm:J

    .line 191
    :cond_11
    :goto_6
    return-void
.end method

.method private final zzg()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayl;->zza:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzayj;-><init>(Lcom/google/android/gms/internal/ads/zzayl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzh(Landroid/view/View;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzh:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzf:Landroid/content/BroadcastReceiver;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayk;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzayl;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzf:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzb:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzc:Landroid/app/Application;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_2
    return-void
.end method

.method private final zzi(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzh:Ljava/lang/ref/WeakReference;

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
    .line 27
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzh:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    :catch_1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzf:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzb:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    :catch_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzf:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzc:Landroid/app/Application;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    :catch_3
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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayl;->zze(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf()V

    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf()V

    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayl;->zze(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf()V

    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayl;->zze(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzg()V

    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf()V

    .line 4
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayl;->zze(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf()V

    .line 8
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf()V

    .line 4
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf()V

    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf()V

    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzl:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayl;->zzh(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf()V

    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzl:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayl;->zzi(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public final zza()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzm:J

    .line 3
    .line 4
    const-wide/16 v2, -0x2

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzb()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, -0x3

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzm:J

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzm:J

    .line 21
    return-wide v0
.end method

.method final zzb()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method final zzd(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayl;->zzb()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayl;->zzi(Landroid/view/View;)V

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 31
    move-result v0

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayl;->zzh(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    const-wide/16 v0, -0x2

    .line 44
    .line 45
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzm:J

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    const-wide/16 v0, -0x3

    .line 49
    goto :goto_0
.end method
