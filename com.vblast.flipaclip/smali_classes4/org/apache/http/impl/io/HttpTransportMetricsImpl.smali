.class public Lorg/apache/http/impl/io/HttpTransportMetricsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/io/HttpTransportMetrics;


# instance fields
.field private bytesTransferred:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 8
    return-void
.end method


# virtual methods
.method public getBytesTransferred()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 3
    return-wide v0
.end method

.method public incrementBytesTransferred(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 6
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 5
    return-void
.end method

.method public setBytesTransferred(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 3
    return-void
.end method
