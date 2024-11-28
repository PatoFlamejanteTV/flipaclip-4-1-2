.class final Lcom/google/android/gms/internal/ads/zzfvx;
.super Lcom/google/android/gms/internal/ads/zzfwq;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfwq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zza:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:B

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfwr;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvz;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zza:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzb:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvz;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfvy;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Missing required properties: statusCode"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method
