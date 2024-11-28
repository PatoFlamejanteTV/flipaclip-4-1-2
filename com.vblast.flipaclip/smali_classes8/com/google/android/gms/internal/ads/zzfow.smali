.class public final Lcom/google/android/gms/internal/ads/zzfow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfow;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfow;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfow;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Name is null or empty"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfqd;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Version is null or empty"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqd;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfow;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfow;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfow;->zzb:Ljava/lang/String;

    return-object v0
.end method
