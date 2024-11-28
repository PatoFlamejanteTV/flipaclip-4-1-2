.class final Lcom/google/android/gms/internal/ads/zzvh;
.super Lcom/google/android/gms/internal/ads/zzvc;
.source "SourceFile"


# static fields
.field public static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zze:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzbu;)Lcom/google/android/gms/internal/ads/zzvh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(Lcom/google/android/gms/internal/ads/zzbu;)V

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvh;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzvh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzdc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzcz;Z)Lcom/google/android/gms/internal/ads/zzcz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzdc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(ILcom/google/android/gms/internal/ads/zzcz;Z)Lcom/google/android/gms/internal/ads/zzcz;

    .line 6
    .line 7
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzdb;J)Lcom/google/android/gms/internal/ads/zzdb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzdc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ILcom/google/android/gms/internal/ads/zzdb;J)Lcom/google/android/gms/internal/ads/zzdb;

    .line 6
    .line 7
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvh;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzdc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/lang/Object;

    .line 17
    :cond_0
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzvh;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zze:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzf:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
