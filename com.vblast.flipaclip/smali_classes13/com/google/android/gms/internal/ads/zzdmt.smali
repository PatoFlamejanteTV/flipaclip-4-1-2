.class public final Lcom/google/android/gms/internal/ads/zzdmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdly;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdlt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdnf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdnn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbhk;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdlq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdmt;->zza:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/internal/ads/zzdly;Lcom/google/android/gms/internal/ads/zzdlt;Lcom/google/android/gms/internal/ads/zzdnf;Lcom/google/android/gms/internal/ads/zzdnn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdlq;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzdnf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzdnn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzd:Lcom/google/android/gms/internal/ads/zzdly;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zze:Lcom/google/android/gms/internal/ads/zzdlt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzf:Lcom/google/android/gms/internal/ads/zzdnf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzg:Lcom/google/android/gms/internal/ads/zzdnn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzh:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzi:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzk:Lcom/google/android/gms/internal/ads/zzdlq;

    return-void
.end method

.method private static zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    return-void
.end method

.method private final zzi(Landroid/view/ViewGroup;Z)Z
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zze:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzf()Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zze:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzg()Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzdQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const/4 v2, -0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    const/4 v2, -0x2

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method


# virtual methods
.method final synthetic zza(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zze:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzf()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzc()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzc()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzc()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "2"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "1"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzc()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    :cond_3
    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdnp;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzd:Lcom/google/android/gms/internal/ads/zzdly;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdly;->zzf()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzd:Lcom/google/android/gms/internal/ads/zzdly;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdly;->zze()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    const-string v0, "1098"

    .line 24
    .line 25
    const-string v3, "3011"

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    move v3, v1

    .line 31
    :goto_1
    const/4 v4, 0x2

    .line 32
    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzdnp;->zzg(Ljava/lang/String;)Landroid/view/View;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Landroid/view/ViewGroup;

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzf()Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    const/4 v5, -0x2

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zze:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdlt;->zze()Landroid/view/View;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdlt;->zze()Landroid/view/View;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    if-nez v4, :cond_7

    .line 85
    .line 86
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->zze:I

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzdmt;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    move-object v4, v2

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdlt;->zzl()Lcom/google/android/gms/internal/ads/zzbho;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzbhf;

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    move-object v5, v2

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdlt;->zzl()Lcom/google/android/gms/internal/ads/zzbho;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbhf;

    .line 111
    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhf;->zzc()I

    .line 116
    move-result v4

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdmt;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 120
    move-object v4, v2

    .line 121
    .line 122
    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbhg;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhf;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 126
    .line 127
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzdO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    move-object v5, v6

    .line 142
    :cond_7
    :goto_3
    const/4 v0, -0x1

    .line 143
    const/4 v3, 0x1

    .line 144
    .line 145
    if-nez v5, :cond_8

    .line 146
    goto :goto_5

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    check-cast v6, Landroid/view/ViewGroup;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    .line 165
    :cond_9
    if-eqz v4, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_a
    new-instance v4, Lcom/google/android/gms/ads/formats/zza;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzf()Landroid/view/View;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v6}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    .line 190
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzh()Landroid/widget/FrameLayout;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzk()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdnp;->zzq(Ljava/lang/String;Landroid/view/View;Z)V

    .line 213
    .line 214
    :goto_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 218
    move-result v5

    .line 219
    move v6, v1

    .line 220
    .line 221
    :cond_c
    if-ge v6, v5, :cond_d

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    check-cast v7, Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzdnp;->zzg(Ljava/lang/String;)Landroid/view/View;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    if-eqz v8, :cond_c

    .line 238
    .line 239
    check-cast v7, Landroid/view/ViewGroup;

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    move-object v7, v2

    .line 242
    .line 243
    :goto_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzi:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdmq;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, p0, v7}, Lcom/google/android/gms/internal/ads/zzdmq;-><init>(Lcom/google/android/gms/internal/ads/zzdmt;Landroid/view/ViewGroup;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    if-nez v7, :cond_e

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-direct {p0, v7, v3}, Lcom/google/android/gms/internal/ads/zzdmt;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 259
    move-result v3

    .line 260
    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zze:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzs()Lcom/google/android/gms/internal/ads/zzchd;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzs()Lcom/google/android/gms/internal/ads/zzchd;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdms;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/zzdms;-><init>(Lcom/google/android/gms/internal/ads/zzdnp;Landroid/view/ViewGroup;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzar(Lcom/google/android/gms/internal/ads/zzbhj;)V

    .line 282
    return-void

    .line 283
    .line 284
    :cond_f
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzjZ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    check-cast v3, Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result v3

    .line 299
    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdmt;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zze:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzq()Lcom/google/android/gms/internal/ads/zzchd;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    if-eqz v1, :cond_14

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzq()Lcom/google/android/gms/internal/ads/zzchd;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdms;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/zzdms;-><init>(Lcom/google/android/gms/internal/ads/zzdnp;Landroid/view/ViewGroup;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzar(Lcom/google/android/gms/internal/ads/zzbhj;)V

    .line 327
    return-void

    .line 328
    .line 329
    .line 330
    :cond_10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzf()Landroid/view/View;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    :cond_11
    if-eqz v2, :cond_14

    .line 343
    .line 344
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzk:Lcom/google/android/gms/internal/ads/zzdlq;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlq;->zza()Lcom/google/android/gms/internal/ads/zzbhs;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    if-eqz v1, :cond_14

    .line 351
    .line 352
    .line 353
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbhs;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 354
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .line 356
    if-eqz v1, :cond_14

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    if-eqz v1, :cond_14

    .line 365
    .line 366
    new-instance v3, Landroid/widget/ImageView;

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    if-eqz p1, :cond_13

    .line 379
    .line 380
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgr:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    move-result v1

    .line 395
    .line 396
    if-nez v1, :cond_12

    .line 397
    goto :goto_7

    .line 398
    .line 399
    .line 400
    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 407
    goto :goto_8

    .line 408
    .line 409
    :cond_13
    :goto_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdmt;->zza:Landroid/widget/ImageView$ScaleType;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 413
    .line 414
    :goto_8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 415
    .line 416
    .line 417
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    return-void

    .line 425
    .line 426
    :catch_0
    const-string p1, "Could not get main image drawable"

    .line 427
    .line 428
    .line 429
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 430
    :cond_14
    :goto_9
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdnp;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzdnp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzf:Lcom/google/android/gms/internal/ads/zzdnf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzh()Landroid/widget/FrameLayout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzd:Lcom/google/android/gms/internal/ads/zzdly;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdly;->zzg()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzh()Landroid/widget/FrameLayout;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzf:Lcom/google/android/gms/internal/ads/zzdnf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnf;->zza()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchp; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    const-string/jumbo v0, "web view can not be obtained"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdnp;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzdnp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzf()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzd:Lcom/google/android/gms/internal/ads/zzdly;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdly;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgt;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p1, "Activity context is needed for policy validator."

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzg:Lcom/google/android/gms/internal/ads/zzdnn;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzh()Landroid/widget/FrameLayout;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :try_start_0
    const-string/jumbo v1, "window"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroid/view/WindowManager;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzh()Landroid/widget/FrameLayout;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzg:Lcom/google/android/gms/internal/ads/zzdnn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdnn;->zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzb()Landroid/view/WindowManager$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchp; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    const-string/jumbo v0, "web view can not be obtained"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdnp;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdmr;-><init>(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdnp;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzh:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzf(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdmt;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final zzg(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdmt;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
