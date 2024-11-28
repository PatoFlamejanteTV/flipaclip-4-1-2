.class Lio/grpc/okhttp/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/a;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

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
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/okhttp/a;->b(Lio/grpc/okhttp/a;)Lokio/Buffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/grpc/okhttp/a;->f(Lio/grpc/okhttp/a;)Lokio/Sink;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lio/grpc/okhttp/a;->b(Lio/grpc/okhttp/a;)Lokio/Buffer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lio/grpc/okhttp/a;->b(Lio/grpc/okhttp/a;)Lokio/Buffer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    iget-object v1, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lio/grpc/okhttp/a;->h(Lio/grpc/okhttp/a;)Lio/grpc/okhttp/b$a;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lio/grpc/okhttp/a;->b(Lio/grpc/okhttp/a;)Lokio/Buffer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    .line 70
    .line 71
    :try_start_1
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lio/grpc/okhttp/a;->f(Lio/grpc/okhttp/a;)Lokio/Sink;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lio/grpc/okhttp/a;->f(Lio/grpc/okhttp/a;)Lokio/Sink;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    .line 90
    iget-object v1, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lio/grpc/okhttp/a;->h(Lio/grpc/okhttp/a;)Lio/grpc/okhttp/b$a;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lio/grpc/okhttp/a;->i(Lio/grpc/okhttp/a;)Ljava/net/Socket;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lio/grpc/okhttp/a;->i(Lio/grpc/okhttp/a;)Ljava/net/Socket;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    .line 118
    iget-object v1, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lio/grpc/okhttp/a;->h(Lio/grpc/okhttp/a;)Lio/grpc/okhttp/b$a;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V

    .line 126
    :cond_2
    :goto_2
    return-void
.end method
