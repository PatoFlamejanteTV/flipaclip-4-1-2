.class public final Lcom/google/android/gms/ads/internal/util/zzco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/view/View;

.field private zzb:Landroid/app/Activity;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private final zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zzb:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zza:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private static zzf(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final zzg()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zzc:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzf(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zza:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzx()Lcom/google/android/gms/internal/ads/zzccv;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zzc:Z

    .line 33
    :cond_1
    return-void
.end method

.method private final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zzb:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zzc:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzf(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zzc:Z

    .line 24
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zze:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzh()V

    .line 7
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zze:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zzd:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzg()V

    .line 11
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zzd:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zze:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzg()V

    .line 11
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zzd:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzh()V

    .line 7
    return-void
.end method

.method public final zze(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzco;->zzb:Landroid/app/Activity;

    return-void
.end method
