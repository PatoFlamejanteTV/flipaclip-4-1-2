.class public final Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
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
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
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
        "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n341#2,6:219\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $errorCode$inlined:Lokhttp3/internal/http2/ErrorCode;

.field final synthetic $streamId$inlined:I

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    .line 4
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->$streamId$inlined:I

    .line 5
    .line 6
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->$errorCode$inlined:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    .line 4
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->$streamId$inlined:I

    .line 5
    .line 6
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->$errorCode$inlined:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->writeSynReset$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2Connection;->access$failConnection(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, -0x1

    .line 19
    return-wide v0
.end method
