.class final Lcom/google/android/gms/internal/ads/zzafp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafj;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzafp;->zze:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzafp;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 4
    move-result v1

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 21
    move-result v4

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 33
    move-result v6

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 39
    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafp;

    .line 41
    move-object v0, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(IIIIII)V

    .line 45
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
