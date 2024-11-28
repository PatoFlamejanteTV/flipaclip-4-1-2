.class final Lcom/mbridge/msdk/thrid/okio/Timeout$1;
.super Lcom/mbridge/msdk/thrid/okio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okio/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/Timeout;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 0

    return-object p0
.end method

.method public throwIfReached()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 0

    return-object p0
.end method
