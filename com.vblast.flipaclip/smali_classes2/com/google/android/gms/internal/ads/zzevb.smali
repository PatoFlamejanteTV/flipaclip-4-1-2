.class public final Lcom/google/android/gms/internal/ads/zzevb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevb;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzd:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzb:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeva;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeva;-><init>(Lcom/google/android/gms/internal/ads/zzevb;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevb;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzevc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgb:Lcom/google/android/gms/internal/ads/zzbeg;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzb:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzd:Ljava/util/Set;

    .line 25
    .line 26
    const-string v1, "banner"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzb:Landroid/view/ViewGroup;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(Ljava/lang/Boolean;)V

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzd:Ljava/util/Set;

    .line 71
    .line 72
    const-string v2, "native"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzc:Landroid/content/Context;

    .line 81
    .line 82
    instance-of v2, v0, Landroid/app/Activity;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/gms/internal/ads/zzevc;

    .line 87
    .line 88
    check-cast v0, Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    .line 102
    const/high16 v4, 0x1000000

    .line 103
    and-int/2addr v3, v4

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 116
    move-result-object v0

    .line 117
    const/4 v4, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0x200

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    const/4 v4, 0x1

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    :goto_1
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(Ljava/lang/Boolean;)V

    .line 136
    return-object v2

    .line 137
    .line 138
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevc;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(Ljava/lang/Boolean;)V

    .line 142
    return-object v0
.end method
