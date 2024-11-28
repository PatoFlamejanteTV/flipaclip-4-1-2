.class public final Lcom/google/android/gms/internal/ads/zzgix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgix;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgix;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgix;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgix;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgix;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgix;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Lcom/google/android/gms/internal/ads/zzgix;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgix;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgix;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgix;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgix;->zzc:Lcom/google/android/gms/internal/ads/zzgix;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgix;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgix;->zzd:Lcom/google/android/gms/internal/ads/zzgix;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgix;

    const/4 v1, 0x0

    sget-object v1, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->SOsXReIIdMqcmC:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgix;->zze:Lcom/google/android/gms/internal/ads/zzgix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzf:Ljava/lang/String;

    return-object v0
.end method
