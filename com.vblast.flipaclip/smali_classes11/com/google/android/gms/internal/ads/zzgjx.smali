.class public final Lcom/google/android/gms/internal/ads/zzgjx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgjx;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgjx;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgjx;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjx;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjx;->zza:Lcom/google/android/gms/internal/ads/zzgjx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjx;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjx;->zzb:Lcom/google/android/gms/internal/ads/zzgjx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjx;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjx;->zzc:Lcom/google/android/gms/internal/ads/zzgjx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zzd:Ljava/lang/String;

    return-object v0
.end method
