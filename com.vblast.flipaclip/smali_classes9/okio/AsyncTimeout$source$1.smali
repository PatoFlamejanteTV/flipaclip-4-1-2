.class public final Lokio/AsyncTimeout$source$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/AsyncTimeout;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "okio/AsyncTimeout$source$1",
        "Lokio/Source;",
        "close",
        "",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "timeout",
        "Lokio/AsyncTimeout;",
        "toString",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,331:1\n146#2,11:332\n146#2,11:343\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n*L\n128#1:332,11\n132#1:343,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $source:Lokio/Source;

.field final synthetic this$0:Lokio/AsyncTimeout;


# direct methods
.method constructor <init>(Lokio/AsyncTimeout;Lokio/Source;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    .line 3
    .line 4
    iput-object p2, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    .line 3
    .line 4
    iget-object v1, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, Lokio/Source;->close()V

    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 44
    throw v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 2
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    .line 8
    .line 9
    iget-object v1, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 20
    move-result p3

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 48
    throw p1
.end method

.method public timeout()Lokio/AsyncTimeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    return-object v0
.end method

.method public bridge synthetic timeout()Lokio/Timeout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/AsyncTimeout$source$1;->timeout()Lokio/AsyncTimeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AsyncTimeout.source("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
