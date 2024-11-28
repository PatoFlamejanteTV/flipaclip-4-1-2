.class public final Lcom/google/android/gms/internal/ads/zzgta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgro;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgre;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgre;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgta;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method
