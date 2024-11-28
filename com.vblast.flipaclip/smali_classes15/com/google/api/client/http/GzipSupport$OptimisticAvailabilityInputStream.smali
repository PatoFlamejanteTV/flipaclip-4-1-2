.class final Lcom/google/api/client/http/GzipSupport$OptimisticAvailabilityInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/GzipSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OptimisticAvailabilityInputStream"
.end annotation


# instance fields
.field private lastRead:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/api/client/http/GzipSupport$OptimisticAvailabilityInputStream;->lastRead:I

    .line 7
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/GzipSupport$OptimisticAvailabilityInputStream;->lastRead:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/google/api/client/http/GzipSupport$OptimisticAvailabilityInputStream;->lastRead:I

    return v0
.end method

.method public read([B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result p1

    iput p1, p0, Lcom/google/api/client/http/GzipSupport$OptimisticAvailabilityInputStream;->lastRead:I

    return p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    iput p1, p0, Lcom/google/api/client/http/GzipSupport$OptimisticAvailabilityInputStream;->lastRead:I

    return p1
.end method
