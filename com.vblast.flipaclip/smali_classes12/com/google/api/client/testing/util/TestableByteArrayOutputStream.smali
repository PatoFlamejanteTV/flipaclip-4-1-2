.class public Lcom/google/api/client/testing/util/TestableByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private closed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
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
    iput-boolean v0, p0, Lcom/google/api/client/testing/util/TestableByteArrayOutputStream;->closed:Z

    .line 4
    return-void
.end method

.method public final getBuffer()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 3
    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/testing/util/TestableByteArrayOutputStream;->closed:Z

    .line 3
    return v0
.end method
