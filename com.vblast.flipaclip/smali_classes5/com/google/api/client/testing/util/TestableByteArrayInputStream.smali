.class public Lcom/google/api/client/testing/util/TestableByteArrayInputStream;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private closed:Z


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/api/client/testing/util/TestableByteArrayInputStream;->closed:Z

    .line 4
    return-void
.end method

.method public final getBuffer()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 3
    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/testing/util/TestableByteArrayInputStream;->closed:Z

    .line 3
    return v0
.end method
