.class final Lretrofit2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lretrofit2/Call;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/f$b;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lretrofit2/f$b;->b:Lretrofit2/Call;

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/f$b;->b:Lretrofit2/Call;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/f$b;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/Call;
    .locals 3

    .line 2
    new-instance v0, Lretrofit2/f$b;

    iget-object v1, p0, Lretrofit2/f$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/f$b;->b:Lretrofit2/Call;

    invoke-interface {v2}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/f$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "callback == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lretrofit2/f$b;->b:Lretrofit2/Call;

    .line 8
    .line 9
    new-instance v1, Lretrofit2/f$b$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lretrofit2/f$b$a;-><init>(Lretrofit2/f$b;Lretrofit2/Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 16
    return-void
.end method

.method public execute()Lretrofit2/Response;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/f$b;->b:Lretrofit2/Call;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/f$b;->b:Lretrofit2/Call;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/f$b;->b:Lretrofit2/Call;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/f$b;->b:Lretrofit2/Call;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/f$b;->b:Lretrofit2/Call;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
