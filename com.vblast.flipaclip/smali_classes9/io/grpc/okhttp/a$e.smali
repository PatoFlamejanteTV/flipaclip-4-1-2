.class abstract Lio/grpc/okhttp/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/a;


# direct methods
.method private constructor <init>(Lio/grpc/okhttp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/a$e;->a:Lio/grpc/okhttp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/okhttp/a;Lio/grpc/okhttp/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/okhttp/a$e;-><init>(Lio/grpc/okhttp/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a$e;->a:Lio/grpc/okhttp/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/okhttp/a;->f(Lio/grpc/okhttp/a;)Lokio/Sink;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/okhttp/a$e;->a()V

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "Unable to perform write due to unavailable sink."

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/a$e;->a:Lio/grpc/okhttp/a;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/grpc/okhttp/a;->h(Lio/grpc/okhttp/a;)Lio/grpc/okhttp/b$a;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V

    .line 32
    :goto_1
    return-void
.end method
