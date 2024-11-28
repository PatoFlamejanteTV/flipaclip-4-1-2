.class public final synthetic Lcom/google/android/gms/internal/ads/zzgit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghi;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgja;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzgiu;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgja;->zzb()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgja;->zzb()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgio;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgio;-><init>(Lcom/google/android/gms/internal/ads/zzgin;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgio;->zzd(Lcom/google/android/gms/internal/ads/zzgja;)Lcom/google/android/gms/internal/ads/zzgio;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgio;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgio;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgja;->zzb()I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzf;->zzc(I)Lcom/google/android/gms/internal/ads/zzgzf;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgio;->zza(Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgio;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgja;->zzc()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zzc(I)Lcom/google/android/gms/internal/ads/zzgzf;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgio;->zzb(Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgio;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgio;->zze()Lcom/google/android/gms/internal/ads/zzgiq;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
