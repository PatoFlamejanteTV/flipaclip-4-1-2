.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor$CountingSink;
.super Lcom/mbridge/msdk/thrid/okio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountingSink"
.end annotation


# instance fields
.field successfulCount:J


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okio/ForwardingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V

    .line 4
    return-void
.end method


# virtual methods
.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/ForwardingSink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    .line 6
    add-long/2addr v0, p2

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    .line 9
    return-void
.end method
