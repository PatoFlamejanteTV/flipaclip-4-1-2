.class public final Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$schedule$2",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$schedule$2\n+ 2 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n1#1,218:1\n270#2,2:219\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pingIntervalNanos$inlined:J

.field final synthetic this$0:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 3
    .line 4
    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->$pingIntervalNanos$inlined:J

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 p4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4, p2, p3}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->writePingFrame$okhttp()V

    .line 6
    .line 7
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->$pingIntervalNanos$inlined:J

    .line 8
    return-wide v0
.end method
