.class public final Lcom/google/android/gms/internal/ads/zzggz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Ljava/io/InputStream;

    return-void
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/ads/zzggz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggz;

    .line 3
    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggz;-><init>(Ljava/io/InputStream;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgwu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhay;->zza()Lcom/google/android/gms/internal/ads/zzhay;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwu;->zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 23
    throw v0
.end method
