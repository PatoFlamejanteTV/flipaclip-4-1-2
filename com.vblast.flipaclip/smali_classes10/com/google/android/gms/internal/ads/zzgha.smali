.class public final Lcom/google/android/gms/internal/ads/zzgha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgha;->zza:Ljava/io/OutputStream;

    return-void
.end method

.method public static zzb(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/zzgha;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgha;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgha;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgwu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgha;->zza:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaU(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgha;->zza:Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgha;->zza:Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    throw p1
.end method
