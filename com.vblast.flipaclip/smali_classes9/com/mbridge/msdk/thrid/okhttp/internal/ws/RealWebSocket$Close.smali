.class final Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Close"
.end annotation


# instance fields
.field final cancelAfterCloseMillis:J

.field final code:I

.field final reason:Lcom/mbridge/msdk/thrid/okio/ByteString;


# direct methods
.method constructor <init>(ILcom/mbridge/msdk/thrid/okio/ByteString;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Close;->code:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Close;->reason:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    .line 10
    return-void
.end method
