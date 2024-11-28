.class public final Lcom/google/android/gms/ads/internal/client/zzea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/ads/internal/client/zzaz;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbrb;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzp;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Lcom/google/android/gms/ads/VideoController;

.field private zzf:Lcom/google/android/gms/ads/internal/client/zza;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/AdListener;

.field private zzh:[Lcom/google/android/gms/ads/AdSize;

.field private zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/ads/internal/client/zzbu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/ads/VideoOptions;

.field private zzl:Ljava/lang/String;

.field private final zzm:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private zzn:I

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzea;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzp;Lcom/google/android/gms/ads/internal/client/zzbu;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 2
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzea;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzp;Lcom/google/android/gms/ads/internal/client/zzbu;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 7

    .line 3
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzea;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzp;Lcom/google/android/gms/ads/internal/client/zzbu;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 7

    .line 4
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzea;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzp;Lcom/google/android/gms/ads/internal/client/zzbu;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzp;Lcom/google/android/gms/ads/internal/client/zzbu;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/internal/client/zzbu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbrb;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzb:Lcom/google/android/gms/internal/ads/zzbrb;

    new-instance p5, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p5}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zze:Lcom/google/android/gms/ads/VideoController;

    new-instance p5, Lcom/google/android/gms/ads/internal/client/zzdz;

    invoke-direct {p5, p0}, Lcom/google/android/gms/ads/internal/client/zzdz;-><init>(Lcom/google/android/gms/ads/internal/client/zzea;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zza:Lcom/google/android/gms/ads/internal/client/zzaz;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzm:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzc:Lcom/google/android/gms/ads/internal/client/zzp;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    .line 6
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzn:I

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lcom/google/android/gms/ads/internal/client/zzy;

    .line 8
    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p6, p3}, Lcom/google/android/gms/ads/internal/client/zzy;->zzb(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzh:[Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p6}, Lcom/google/android/gms/ads/internal/client/zzy;->zza()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzh:[Lcom/google/android/gms/ads/AdSize;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzn:I

    .line 12
    sget-object p6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zze()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p3

    goto :goto_0

    .line 14
    :cond_0
    new-instance p6, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {p5}, Lcom/google/android/gms/ads/internal/client/zzea;->zzE(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/ads/internal/client/zzq;->zzj:Z

    move-object p3, p6

    .line 15
    :goto_0
    const-string p4, "Ads by Google"

    .line 16
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzn(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/ads/internal/client/zzq;

    sget-object p6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static zzD(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zze()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzea;->zzE(I)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    iput-boolean p0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzj:Z

    .line 34
    return-object v0
.end method

.method private static zzE(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/ads/internal/client/zzea;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zze:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method


# virtual methods
.method public final zzA()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzY()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzB()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzZ()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzC()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzh:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzg:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/AdSize;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/zzb;->zzc(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzk()Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    .line 13
    const-string v2, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/ads/internal/client/zzdn;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zze:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzl()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    const-string v2, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-object v1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzl:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzr()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzl:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    const-string v1, "#007 Could not call remote method."

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzl:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public final zzk()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    .line 13
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzm:Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "#007 Could not call remote method."

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzl:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzm:Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzn:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzea;->zzD(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    const-string v2, "search_v2"

    .line 31
    .line 32
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzl:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzal;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/ads/internal/client/zzal;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzl:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzb:Lcom/google/android/gms/internal/ads/zzbrb;

    .line 69
    .line 70
    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzaj;

    .line 71
    move-object v2, v9

    .line 72
    move-object v4, v1

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/zzaj;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 82
    .line 83
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zza:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzf:Lcom/google/android/gms/ads/internal/client/zza;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 100
    .line 101
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzC(Lcom/google/android/gms/ads/internal/client/zzbe;)V

    .line 108
    .line 109
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 114
    .line 115
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzG(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    .line 122
    .line 123
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 128
    .line 129
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzU(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    .line 138
    .line 139
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 140
    .line 141
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzP(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 152
    .line 153
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzo:Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzN(Z)V

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    if-nez v1, :cond_4

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_4
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgi;->zzf:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzlg:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    sget-object v2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 202
    .line 203
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzdy;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/ads/internal/client/zzdy;-><init>(Lcom/google/android/gms/ads/internal/client/zzea;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    goto :goto_2

    .line 211
    :catch_1
    move-exception v1

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzm:Landroid/view/ViewGroup;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Landroid/view/View;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    goto :goto_2

    .line 225
    .line 226
    .line 227
    :goto_1
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1

    .line 237
    .line 238
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzc:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzm:Landroid/view/ViewGroup;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzab(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 257
    return-void

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzz()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    .line 13
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzA()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    .line 23
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzB()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    .line 13
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zza;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/internal/client/zza;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzf:Lcom/google/android/gms/ads/internal/client/zza;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzC(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_1
    return-void

    .line 22
    .line 23
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzg:Lcom/google/android/gms/ads/AdListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zza:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzaz;->zza(Lcom/google/android/gms/ads/AdListener;)V

    .line 8
    return-void
.end method

.method public final varargs zzs([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzt([Lcom/google/android/gms/ads/AdSize;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "The ad size can only be set once on AdView."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final varargs zzt([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzm:Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzn:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzea;->zzD(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzm:Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 36
    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzl:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzl:Ljava/lang/String;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final zzv(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/admanager/AppEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzG(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_1
    return-void

    .line 22
    .line 23
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final zzw(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzo:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzN(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzP(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 16
    move-object p1, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzU(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-void

    .line 24
    .line 25
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/ads/internal/client/zzbu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzm:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzea;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    const-string v1, "#007 Could not call remote method."

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return v0
.end method
