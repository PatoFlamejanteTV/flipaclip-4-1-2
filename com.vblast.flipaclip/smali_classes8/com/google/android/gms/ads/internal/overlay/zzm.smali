.class public Lcom/google/android/gms/ads/internal/overlay/zzm;
.super Lcom/google/android/gms/internal/ads/zzbvf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzae;


# static fields
.field static final zza:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field protected final zzb:Landroid/app/Activity;

.field zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzd:Lcom/google/android/gms/internal/ads/zzchd;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zze:Lcom/google/android/gms/ads/internal/overlay/zzi;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzf:Lcom/google/android/gms/ads/internal/overlay/zzs;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzg:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzh:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzj:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzk:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzm:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzn:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzo:Ljava/lang/Object;

.field private final zzp:Landroid/view/View$OnClickListener;

.field private zzq:Ljava/lang/Runnable;

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Landroid/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    move-result v0

    .line 6
    .line 7
    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvf;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 16
    .line 17
    new-instance v2, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzo:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzf;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 38
    return-void
.end method

.method private final zzJ(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfc:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzP()Lcom/google/android/gms/internal/ads/zzehe;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzehe;->zza(Landroid/view/View;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzQ()Lcom/google/android/gms/internal/ads/zzehg;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehg;->zzb()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehg;->zza()Lcom/google/android/gms/internal/ads/zzfoj;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzehb;->zzg(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V

    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method private final zzK(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzk;->zzb:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, p1}, Lcom/google/android/gms/ads/internal/util/zzab;->zzd(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzaG:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzaF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzk;->zzg:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    move v2, v1

    .line 88
    .line 89
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzbf:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    const/16 v0, 0x1706

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_5
    const/16 v0, 0x1504

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_6
    const/16 v0, 0x100

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 131
    return-void

    .line 132
    .line 133
    :cond_7
    const/16 v0, 0x800

    .line 134
    .line 135
    const/16 v3, 0x400

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    const/16 v0, 0x1002

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 155
    :cond_8
    return-void

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 162
    return-void
.end method

.method private static final zzL(Lcom/google/android/gms/internal/ads/zzehg;Landroid/view/View;)V
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzehg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzehg;->zzb()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzehg;->zza()Lcom/google/android/gms/internal/ads/zzfoj;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzehb;->zzj(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgh:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgi:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-gt v0, v1, :cond_1

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-lt v0, v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgk:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-le v0, v1, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    .line 94
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    .line 101
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final zzB(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 12
    .line 13
    const/high16 v0, -0x1000000

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    return-void
.end method

.method public final zzC(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 35
    return-void
.end method

.method protected final zzD(Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v4

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzciv;->zzP()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v5

    .line 46
    .line 47
    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 52
    .line 53
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 54
    const/4 v7, 0x6

    .line 55
    .line 56
    if-ne v6, v7, :cond_4

    .line 57
    .line 58
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 69
    .line 70
    if-ne v6, v2, :cond_3

    .line 71
    move v6, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v6, v5

    .line 74
    .line 75
    :goto_2
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v7, 0x7

    .line 78
    .line 79
    if-ne v6, v7, :cond_6

    .line 80
    .line 81
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 92
    const/4 v7, 0x2

    .line 93
    .line 94
    if-ne v6, v7, :cond_5

    .line 95
    move v6, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v6, v5

    .line 98
    .line 99
    :goto_3
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v6, v5

    .line 102
    .line 103
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v8, "Delay onShow to next orientation change: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 124
    .line 125
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V

    .line 129
    .line 130
    const/high16 v6, 0x1000000

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 134
    .line 135
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 139
    .line 140
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 145
    .line 146
    const/high16 v6, -0x1000000

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 153
    .line 154
    sget v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 160
    .line 161
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 165
    .line 166
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 167
    .line 168
    if-eqz p1, :cond_e

    .line 169
    .line 170
    .line 171
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzz()Lcom/google/android/gms/internal/ads/zzchq;

    .line 172
    .line 173
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzO()Lcom/google/android/gms/internal/ads/zzcix;

    .line 183
    move-result-object v0

    .line 184
    move-object v7, v0

    .line 185
    goto :goto_6

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    :cond_8
    move-object v7, v4

    .line 190
    .line 191
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzU()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    move-object v8, v0

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move-object v8, v4

    .line 203
    .line 204
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 205
    .line 206
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    goto :goto_8

    .line 218
    .line 219
    :cond_a
    move-object/from16 v16, v4

    .line 220
    .line 221
    .line 222
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()Lcom/google/android/gms/internal/ads/zzbdm;

    .line 223
    move-result-object v17

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    const/4 v9, 0x1

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    move v10, v3

    .line 238
    .line 239
    .line 240
    invoke-static/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/zzchq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcix;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbfs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdm;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzfhs;)Lcom/google/android/gms/internal/ads/zzchd;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 250
    .line 251
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 252
    .line 253
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 254
    .line 255
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzd()Lcom/google/android/gms/ads/internal/zzb;

    .line 267
    move-result-object v4

    .line 268
    :cond_b
    move-object v14, v4

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v12, 0x1

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    .line 296
    invoke-interface/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/zzciv;->zzR(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzbls;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbuk;Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzbmj;Lcom/google/android/gms/internal/ads/zzdhi;Lcom/google/android/gms/internal/ads/zzbmi;Lcom/google/android/gms/internal/ads/zzbmc;Lcom/google/android/gms/internal/ads/zzblq;Lcom/google/android/gms/internal/ads/zzcqd;)V

    .line 297
    .line 298
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzciv;->zzB(Lcom/google/android/gms/internal/ads/zzcit;)V

    .line 311
    .line 312
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 313
    .line 314
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v4, :cond_c

    .line 317
    .line 318
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzchd;->loadUrl(Ljava/lang/String;)V

    .line 322
    goto :goto_9

    .line 323
    .line 324
    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v8, :cond_d

    .line 327
    .line 328
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 329
    .line 330
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    .line 331
    .line 332
    const-string v10, "UTF-8"

    .line 333
    const/4 v11, 0x0

    .line 334
    .line 335
    const-string/jumbo v9, "text/html"

    .line 336
    .line 337
    .line 338
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzchd;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzaw(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 348
    goto :goto_b

    .line 349
    .line 350
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 351
    .line 352
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 356
    throw v0

    .line 357
    .line 358
    :goto_a
    const-string v2, "Error obtaining webview."

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 364
    .line 365
    const-string v3, "Could not obtain webview for the overlay."

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    throw v2

    .line 370
    .line 371
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 374
    .line 375
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 376
    .line 377
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzan(Landroid/content/Context;)V

    .line 381
    .line 382
    :cond_f
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 383
    .line 384
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 385
    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 393
    .line 394
    .line 395
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzG()Landroid/webkit/WebView;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 400
    .line 401
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzai(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 405
    .line 406
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 409
    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzQ()Lcom/google/android/gms/internal/ads/zzehg;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzL(Lcom/google/android/gms/internal/ads/zzehg;Landroid/view/View;)V

    .line 420
    .line 421
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 422
    .line 423
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 424
    const/4 v4, 0x5

    .line 425
    .line 426
    if-eq v0, v4, :cond_15

    .line 427
    .line 428
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->getParent()Landroid/view/ViewParent;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 437
    .line 438
    if-eqz v6, :cond_12

    .line 439
    .line 440
    check-cast v0, Landroid/view/ViewGroup;

    .line 441
    .line 442
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 443
    .line 444
    .line 445
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 446
    move-result-object v6

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 450
    .line 451
    :cond_12
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 452
    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzam()V

    .line 459
    .line 460
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 461
    .line 462
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 463
    const/4 v6, -0x1

    .line 464
    .line 465
    if-eqz v0, :cond_14

    .line 466
    .line 467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    const/16 v7, 0x18

    .line 470
    .line 471
    if-lt v0, v7, :cond_14

    .line 472
    .line 473
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 474
    .line 475
    new-instance v7, Landroid/widget/Toolbar;

    .line 476
    .line 477
    .line 478
    invoke-direct {v7, v0}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    iput-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 484
    move-result v0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 488
    .line 489
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 490
    .line 491
    .line 492
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 497
    move-result v7

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 501
    .line 502
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 503
    .line 504
    .line 505
    const v7, -0xbbbbbc

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 509
    .line 510
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zze()Landroid/content/res/Resources;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    sget v7, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_cross:I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 533
    .line 534
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 535
    .line 536
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Landroid/view/View$OnClickListener;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v7}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/widget/Toolbar;I)V

    .line 545
    .line 546
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 547
    const/4 v5, -0x2

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 551
    .line 552
    const/16 v7, 0xa

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 556
    .line 557
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 558
    .line 559
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    .line 564
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 568
    .line 569
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 573
    move-result v5

    .line 574
    const/4 v6, 0x3

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 578
    .line 579
    const/16 v5, 0xc

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 583
    .line 584
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 585
    .line 586
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 587
    .line 588
    .line 589
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 590
    move-result-object v6

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 596
    .line 597
    .line 598
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzJ(Landroid/view/View;)V

    .line 599
    goto :goto_c

    .line 600
    .line 601
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 602
    .line 603
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 604
    .line 605
    .line 606
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 607
    move-result-object v5

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v5, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 611
    .line 612
    :cond_15
    :goto_c
    if-nez p1, :cond_16

    .line 613
    .line 614
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 615
    .line 616
    if-nez v0, :cond_16

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze()V

    .line 620
    .line 621
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 622
    .line 623
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 624
    .line 625
    if-eq v0, v4, :cond_18

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(Z)V

    .line 629
    .line 630
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 631
    .line 632
    .line 633
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaB()Z

    .line 634
    move-result v0

    .line 635
    .line 636
    if-eqz v0, :cond_17

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(ZZ)V

    .line 640
    :cond_17
    return-void

    .line 641
    .line 642
    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegm;->zze()Lcom/google/android/gms/internal/ads/zzegl;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzegl;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzegl;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 653
    .line 654
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 655
    .line 656
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzegl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 660
    .line 661
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzegl;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzegl;->zze()Lcom/google/android/gms/internal/ads/zzegm;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    .line 673
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcom/google/android/gms/internal/ads/zzegm;)V
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 674
    return-void

    .line 675
    :catch_1
    move-exception v0

    .line 676
    goto :goto_d

    .line 677
    :catch_2
    move-exception v0

    .line 678
    .line 679
    :goto_d
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 683
    move-result-object v3

    .line 684
    .line 685
    .line 686
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    throw v2

    .line 688
    .line 689
    :cond_19
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 690
    .line 691
    const-string v2, "Invalid activity, no window available."

    .line 692
    .line 693
    .line 694
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 695
    throw v0
.end method

.method public final zzE()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzo:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method protected final zzF()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzZ(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzo:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    .line 32
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzaC()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzeN:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdq()V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzaY:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc()V

    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final zzG(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzH()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zziU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->canGoBack()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->goBack()V

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaH()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 53
    .line 54
    const-string v2, "onbackblocked"

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    :cond_3
    return v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    :cond_0
    return-void
.end method

.method final zzc()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzd:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzan(Landroid/content/Context;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzaq(Z)V

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzmE:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzc:Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 96
    .line 97
    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:I

    .line 98
    .line 99
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzan(Landroid/content/Context;)V

    .line 125
    .line 126
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdu(I)V

    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzQ()Lcom/google/android/gms/internal/ads/zzehg;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzL(Lcom/google/android/gms/internal/ads/zzehg;Landroid/view/View;)V

    .line 163
    :cond_6
    :goto_1
    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzb:Z

    return-void
.end method

.method protected final zze()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaa()V

    .line 6
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzegm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbuz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuz;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 19
    .line 20
    const-string v0, "noioou"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final zzg()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 48
    return-void
.end method

.method public final zzh(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzK(Landroid/content/res/Configuration;)V

    .line 10
    return-void
.end method

.method public zzl(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v0

    .line 25
    .line 26
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 40
    .line 41
    if-eqz v3, :cond_11

    .line 42
    .line 43
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x1c

    .line 50
    .line 51
    if-lt v3, v4, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/overlay/b;->a(Landroid/app/Activity;Z)V

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const/high16 v4, 0x80000

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 76
    .line 77
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 78
    .line 79
    .line 80
    const v4, 0x7270e0

    .line 81
    .line 82
    if-le v3, v4, :cond_4

    .line 83
    .line 84
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 85
    .line 86
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    const-string v4, "shouldCallOnOverlayOpened"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 107
    .line 108
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 109
    .line 110
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    .line 111
    const/4 v5, 0x5

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/zzk;->zza:Z

    .line 116
    .line 117
    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_6
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 123
    .line 124
    if-ne v6, v5, :cond_7

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 127
    .line 128
    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 129
    .line 130
    if-eq v3, v5, :cond_8

    .line 131
    .line 132
    iget v3, v4, Lcom/google/android/gms/ads/internal/zzk;->zzf:I

    .line 133
    const/4 v4, -0x1

    .line 134
    .line 135
    if-eq v3, v4, :cond_8

    .line 136
    .line 137
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/ads/internal/overlay/zzk;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 148
    .line 149
    :cond_8
    :goto_3
    if-nez p1, :cond_c

    .line 150
    .line 151
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzczy;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczy;->zze()V

    .line 163
    .line 164
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdr()V

    .line 172
    .line 173
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 174
    .line 175
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 176
    .line 177
    if-eq v3, v1, :cond_c

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 185
    .line 186
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdhi;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdhi;->zzdG()V

    .line 194
    .line 195
    :cond_c
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 198
    .line 199
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 200
    .line 201
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 204
    .line 205
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 213
    .line 214
    const/16 v3, 0x3e8

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/zzab;->zzk(Landroid/app/Activity;)V

    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 229
    .line 230
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 231
    .line 232
    if-eq v3, v1, :cond_10

    .line 233
    const/4 v4, 0x2

    .line 234
    .line 235
    if-eq v3, v4, :cond_f

    .line 236
    const/4 p1, 0x3

    .line 237
    .line 238
    if-eq v3, p1, :cond_e

    .line 239
    .line 240
    if-ne v3, v5, :cond_d

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD(Z)V

    .line 244
    return-void

    .line 245
    .line 246
    :cond_d
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 247
    .line 248
    const-string v0, "Could not determine ad overlay type."

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1

    .line 253
    .line 254
    .line 255
    :cond_e
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD(Z)V

    .line 256
    return-void

    .line 257
    .line 258
    :cond_f
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 264
    .line 265
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD(Z)V

    .line 269
    return-void

    .line 270
    .line 271
    .line 272
    :cond_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD(Z)V

    .line 273
    return-void

    .line 274
    .line 275
    :cond_11
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 276
    .line 277
    const-string v0, "Could not get info for ad overlay."

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 281
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 289
    .line 290
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 296
    return-void
.end method

.method public final zzm()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V

    .line 17
    return-void
.end method

.method public final zzn()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze()V

    .line 11
    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdk()V

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->onPause()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V

    .line 57
    return-void
.end method

.method public final zzp(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x3039

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegm;->zze()Lcom/google/android/gms/internal/ads/zzegl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegl;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    move-object p1, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegl;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegl;->zze()Lcom/google/android/gms/internal/ads/zzegm;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbuz;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbuz;->zzf([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_1
    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdH()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzK(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaE()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->onResume()V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 64
    :cond_2
    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeP:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaE()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->onResume()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final zzu()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeP:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->onPause()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V

    .line 43
    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdt()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzw(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeS:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzbb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    :cond_1
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v2

    .line 49
    .line 50
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>()V

    .line 54
    .line 55
    const/16 v5, 0x32

    .line 56
    .line 57
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzd:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    move v5, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v5, v0

    .line 63
    .line 64
    :goto_1
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:I

    .line 65
    .line 66
    if-eq v3, v1, :cond_4

    .line 67
    move v2, v0

    .line 68
    .line 69
    :cond_4
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb:I

    .line 70
    .line 71
    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzc:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzae;)V

    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 81
    .line 82
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    const/4 v2, -0x2

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    .line 93
    if-eq v3, v1, :cond_5

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_5
    const/16 v1, 0xb

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 104
    .line 105
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(ZZ)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzJ(Landroid/view/View;)V

    .line 121
    return-void
.end method

.method public final zzx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    return-void
.end method

.method public final zzy(ZZ)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzaZ:Lcom/google/android/gms/internal/ads/zzbeg;

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
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzk;->zzh:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    .line 37
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzba:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzk;->zzi:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    move v3, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v2

    .line 69
    .line 70
    :goto_1
    if-eqz p1, :cond_2

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbuj;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 81
    .line 82
    const-string/jumbo v5, "useCustomClose"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbuj;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v1, v2

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzb(Z)V

    .line 106
    :cond_5
    return-void
.end method

.method public final zzz()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(Z)V

    .line 12
    return-void
.end method
