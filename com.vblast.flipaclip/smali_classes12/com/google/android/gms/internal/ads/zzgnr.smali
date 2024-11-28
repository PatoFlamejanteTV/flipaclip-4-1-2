.class public final Lcom/google/android/gms/internal/ads/zzgnr;
.super Lcom/google/android/gms/internal/ads/zzgnp;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnp;-><init>([B)V

    .line 4
    return-void
.end method


# virtual methods
.method final zza([BI)Lcom/google/android/gms/internal/ads/zzgnn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnq;-><init>([BI)V

    .line 6
    return-object v0
.end method
