.class final Lretrofit2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/p$b;,
        Lretrofit2/p$c;
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/z;

.field private final b:Ljava/lang/Object;

.field private final c:[Ljava/lang/Object;

.field private final d:Lokhttp3/Call$Factory;

.field private final f:Lretrofit2/Converter;

.field private volatile g:Z

.field private h:Lokhttp3/Call;

.field private i:Ljava/lang/Throwable;

.field private j:Z


# direct methods
.method constructor <init>(Lretrofit2/z;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/p;->a:Lretrofit2/z;

    .line 6
    .line 7
    iput-object p2, p0, Lretrofit2/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lretrofit2/p;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lretrofit2/p;->d:Lokhttp3/Call$Factory;

    .line 12
    .line 13
    iput-object p5, p0, Lretrofit2/p;->f:Lretrofit2/Converter;

    .line 14
    return-void
.end method

.method private b()Lokhttp3/Call;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/p;->d:Lokhttp3/Call$Factory;

    .line 3
    .line 4
    iget-object v1, p0, Lretrofit2/p;->a:Lretrofit2/z;

    .line 5
    .line 6
    iget-object v2, p0, Lretrofit2/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lretrofit2/p;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lretrofit2/z;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lokhttp3/Request;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "Call.Factory returned null."

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method private c()Lokhttp3/Call;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/p;->h:Lokhttp3/Call;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lretrofit2/p;->i:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/RuntimeException;

    .line 20
    throw v0

    .line 21
    .line 22
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 26
    throw v0

    .line 27
    .line 28
    .line 29
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lretrofit2/p;->b()Lokhttp3/Call;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lretrofit2/p;->h:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lretrofit2/c0;->t(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    iput-object v0, p0, Lretrofit2/p;->i:Ljava/lang/Throwable;

    .line 44
    throw v0
.end method


# virtual methods
.method public a()Lretrofit2/p;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lretrofit2/p;

    .line 3
    .line 4
    iget-object v1, p0, Lretrofit2/p;->a:Lretrofit2/z;

    .line 5
    .line 6
    iget-object v2, p0, Lretrofit2/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lretrofit2/p;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lretrofit2/p;->d:Lokhttp3/Call$Factory;

    .line 11
    .line 12
    iget-object v5, p0, Lretrofit2/p;->f:Lretrofit2/Converter;

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lretrofit2/p;-><init>(Lretrofit2/z;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 17
    return-object v6
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lretrofit2/p;->g:Z

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lretrofit2/p;->h:Lokhttp3/Call;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/p;->a()Lretrofit2/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/Call;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lretrofit2/p;->a()Lretrofit2/p;

    move-result-object v0

    return-object v0
.end method

.method d(Lokhttp3/Response;)Lretrofit2/Response;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v1, Lretrofit2/p$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/p$c;-><init>(Lokhttp3/MediaType;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 33
    move-result v1

    .line 34
    .line 35
    const/16 v2, 0xc8

    .line 36
    .line 37
    if-lt v1, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x12c

    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    const/16 v2, 0xcc

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0xcd

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance v1, Lretrofit2/p$b;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lretrofit2/p$b;-><init>(Lokhttp3/ResponseBody;)V

    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lretrofit2/p;->f:Lretrofit2/Converter;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lretrofit2/p$b;->throwIfCaught()V

    .line 72
    throw p1

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/c0;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Lretrofit2/Response;->error(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/Response;

    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 98
    throw p1
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "callback == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/p;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lretrofit2/p;->j:Z

    .line 14
    .line 15
    iget-object v0, p0, Lretrofit2/p;->h:Lokhttp3/Call;

    .line 16
    .line 17
    iget-object v1, p0, Lretrofit2/p;->i:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-direct {p0}, Lretrofit2/p;->b()Lokhttp3/Call;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iput-object v2, p0, Lretrofit2/p;->h:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-static {v1}, Lretrofit2/c0;->t(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    iput-object v1, p0, Lretrofit2/p;->i:Ljava/lang/Throwable;

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-boolean v1, p0, Lretrofit2/p;->g:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 53
    .line 54
    :cond_2
    new-instance v1, Lretrofit2/p$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lretrofit2/p$a;-><init>(Lretrofit2/p;Lretrofit2/Callback;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Already executed."

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1
.end method

.method public execute()Lretrofit2/Response;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/p;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lretrofit2/p;->j:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lretrofit2/p;->c()Lokhttp3/Call;

    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lretrofit2/p;->g:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lretrofit2/p;->d(Lokhttp3/Response;)Lretrofit2/Response;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Already executed."

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lretrofit2/p;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lretrofit2/p;->h:Lokhttp3/Call;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/p;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized request()Lokhttp3/Request;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lretrofit2/p;->c()Lokhttp3/Call;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Unable to create request."

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public declared-synchronized timeout()Lokio/Timeout;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lretrofit2/p;->c()Lokhttp3/Call;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Unable to create call."

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method
