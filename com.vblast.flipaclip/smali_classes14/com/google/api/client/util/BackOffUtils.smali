.class public final Lcom/google/api/client/util/BackOffUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static next(Lcom/google/api/client/util/Sleeper;Lcom/google/api/client/util/BackOff;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/api/client/util/BackOff;->nextBackOffMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Lcom/google/api/client/util/Sleeper;->sleep(J)V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method
