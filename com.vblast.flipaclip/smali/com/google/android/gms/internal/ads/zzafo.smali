.class final Lcom/google/android/gms/internal/ads/zzafo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafj;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzafo;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 25
    move-result v3

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 31
    .line 32
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafo;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(IIII)V

    .line 36
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x68697661

    return v0
.end method
