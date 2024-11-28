.class public final Landroidx/media3/common/VideoFrameProcessingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final presentationTimeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-wide p2, p0, Landroidx/media3/common/VideoFrameProcessingException;->presentationTimeUs:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-wide p3, p0, Landroidx/media3/common/VideoFrameProcessingException;->presentationTimeUs:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;J)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 9
    iput-wide p2, p0, Landroidx/media3/common/VideoFrameProcessingException;->presentationTimeUs:J

    return-void
.end method

.method public static from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-static {p0, v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;
    .locals 1

    .line 2
    instance-of v0, p0, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    return-object v0
.end method
