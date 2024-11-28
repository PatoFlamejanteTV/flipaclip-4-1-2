.class final Lcom/google/android/gms/internal/ads/zzanh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzani;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzani;ILcom/google/android/gms/internal/ads/zzang;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzani;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzanh;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzanh;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzani;

    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzb:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzani;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzani;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzanh;)Lcom/google/android/gms/internal/ads/zzani;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzani;

    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Ljava/util/Comparator;

    return-object v0
.end method
