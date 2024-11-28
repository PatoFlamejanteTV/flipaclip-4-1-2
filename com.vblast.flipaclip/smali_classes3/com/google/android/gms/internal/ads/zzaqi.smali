.class final Lcom/google/android/gms/internal/ads/zzaqi;
.super Lcom/google/android/gms/internal/ads/zzaqj;
.source "SourceFile"


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zza:[B

    .line 6
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqi;->zza:[B

    return-object v0
.end method
