.class public final Lcom/google/android/gms/internal/ads/zzagu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/io/ByteArrayOutputStream;

.field private final zzb:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zza:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    new-instance v1, Ljava/io/DataOutputStream;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/io/DataOutputStream;

    .line 20
    return-void
.end method

.method private static zzb(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagt;)[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zza:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/io/DataOutputStream;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzagt;->zza:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzagt;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/io/DataOutputStream;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/io/DataOutputStream;

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzagt;->zzc:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/io/DataOutputStream;

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzagt;->zzd:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/io/DataOutputStream;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagt;->zze:[B

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/io/DataOutputStream;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zza:Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    .line 61
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    throw v0
.end method
