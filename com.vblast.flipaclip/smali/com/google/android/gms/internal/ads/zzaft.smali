.class final Lcom/google/android/gms/internal/ads/zzaft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafj;


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzaft;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 6
    move-result v1

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
