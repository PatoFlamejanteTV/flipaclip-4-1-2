.class final Lcom/google/api/client/http/GzipSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/GzipSupport$OptimisticAvailabilityInputStream;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static newGzipInputStream(Ljava/io/InputStream;)Ljava/util/zip/GZIPInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 3
    .line 4
    new-instance v1, Lcom/google/api/client/http/GzipSupport$OptimisticAvailabilityInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/api/client/http/GzipSupport$OptimisticAvailabilityInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    return-object v0
.end method
