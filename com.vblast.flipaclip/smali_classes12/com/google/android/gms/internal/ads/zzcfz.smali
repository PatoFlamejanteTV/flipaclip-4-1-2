.class final Lcom/google/android/gms/internal/ads/zzcfz;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field final zza:Ljavax/net/ssl/SSLSocketFactory;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcga;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzb:Lcom/google/android/gms/internal/ads/zzcga;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    return-void
.end method

.method private final zza(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzb:Lcom/google/android/gms/internal/ads/zzcga;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcga;->zzk(Lcom/google/android/gms/internal/ads/zzcga;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcga;->zzk(Lcom/google/android/gms/internal/ads/zzcga;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzb:Lcom/google/android/gms/internal/ads/zzcga;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcga;->zzl(Lcom/google/android/gms/internal/ads/zzcga;Ljava/net/Socket;)V

    .line 21
    return-object p1
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfz;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfz;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfz;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfz;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfz;->zza(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
