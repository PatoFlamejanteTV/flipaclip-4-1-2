.class public final Lcom/google/android/gms/internal/ads/zzghn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzghk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzghi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzghx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzgho;

.field private zzf:Lcom/google/android/gms/internal/ads/zzghp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghx;Lcom/google/android/gms/internal/ads/zzghm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzghk;->zza:Lcom/google/android/gms/internal/ads/zzghk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzb:Lcom/google/android/gms/internal/ads/zzghk;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghn;->zze:Lcom/google/android/gms/internal/ads/zzgho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzf:Lcom/google/android/gms/internal/ads/zzghp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzc:Lcom/google/android/gms/internal/ads/zzghi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzd:Lcom/google/android/gms/internal/ads/zzghx;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzc:Lcom/google/android/gms/internal/ads/zzghi;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzb:Lcom/google/android/gms/internal/ads/zzghk;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzgho;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zze:Lcom/google/android/gms/internal/ads/zzgho;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzf:Lcom/google/android/gms/internal/ads/zzghp;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzd:Lcom/google/android/gms/internal/ads/zzghx;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzghn;Lcom/google/android/gms/internal/ads/zzghp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzf:Lcom/google/android/gms/internal/ads/zzghp;

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzghn;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzghn;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Z

    return p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzghn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzf:Lcom/google/android/gms/internal/ads/zzghp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghp;->zzc(Lcom/google/android/gms/internal/ads/zzghp;)V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Z

    .line 11
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzghn;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgho;->zzb()Lcom/google/android/gms/internal/ads/zzgho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zze:Lcom/google/android/gms/internal/ads/zzgho;

    return-object p0
.end method
