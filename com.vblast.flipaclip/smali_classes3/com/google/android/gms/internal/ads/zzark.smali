.class public final Lcom/google/android/gms/internal/ads/zzark;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaqn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzarn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzarn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzark;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzb:Lcom/google/android/gms/internal/ads/zzaqn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzc:Lcom/google/android/gms/internal/ads/zzarn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaqn;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzaqn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzark;->zzb:Lcom/google/android/gms/internal/ads/zzaqn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzc:Lcom/google/android/gms/internal/ads/zzarn;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzarn;)Lcom/google/android/gms/internal/ads/zzark;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzark;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzark;-><init>(Lcom/google/android/gms/internal/ads/zzarn;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaqn;)Lcom/google/android/gms/internal/ads/zzark;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/zzaqn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzark;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzark;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaqn;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzc:Lcom/google/android/gms/internal/ads/zzarn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
