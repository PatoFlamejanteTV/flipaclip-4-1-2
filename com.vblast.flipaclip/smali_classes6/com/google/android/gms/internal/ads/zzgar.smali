.class public abstract Lcom/google/android/gms/internal/ads/zzgar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgar;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgar;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgao;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgar;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgap;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgar;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgar;->zzc:Lcom/google/android/gms/internal/ads/zzgar;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zzh()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgar;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    return-object v0
.end method

.method static bridge synthetic zzi()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgar;->zzc:Lcom/google/android/gms/internal/ads/zzgar;

    return-object v0
.end method

.method static bridge synthetic zzj()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgar;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    return-object v0
.end method

.method public static zzk()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgar;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/ads/zzgar;
.end method

.method public abstract zzc(JJ)Lcom/google/android/gms/internal/ads/zzgar;
.end method

.method public abstract zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgar;
.end method

.method public abstract zze(ZZ)Lcom/google/android/gms/internal/ads/zzgar;
.end method

.method public abstract zzf(ZZ)Lcom/google/android/gms/internal/ads/zzgar;
.end method
