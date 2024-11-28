.class Lretrofit2/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/f$b;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/Callback;

.field final synthetic b:Lretrofit2/f$b;


# direct methods
.method constructor <init>(Lretrofit2/f$b;Lretrofit2/Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lretrofit2/f$b$a;->b:Lretrofit2/f$b;

    .line 3
    .line 4
    iput-object p2, p0, Lretrofit2/f$b$a;->a:Lretrofit2/Callback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lretrofit2/f$b$a;Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lretrofit2/f$b$a;->c(Lretrofit2/Callback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lretrofit2/f$b$a;Lretrofit2/Callback;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lretrofit2/f$b$a;->d(Lretrofit2/Callback;Lretrofit2/Response;)V

    return-void
.end method

.method private synthetic c(Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/f$b$a;->b:Lretrofit2/f$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method private synthetic d(Lretrofit2/Callback;Lretrofit2/Response;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/f$b$a;->b:Lretrofit2/f$b;

    .line 3
    .line 4
    iget-object v0, v0, Lretrofit2/f$b;->b:Lretrofit2/Call;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lretrofit2/f$b$a;->b:Lretrofit2/f$b;

    .line 13
    .line 14
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "Canceled"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lretrofit2/f$b$a;->b:Lretrofit2/f$b;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lretrofit2/f$b$a;->b:Lretrofit2/f$b;

    .line 3
    .line 4
    iget-object p1, p1, Lretrofit2/f$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v0, p0, Lretrofit2/f$b$a;->a:Lretrofit2/Callback;

    .line 7
    .line 8
    new-instance v1, Lretrofit2/h;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p2}, Lretrofit2/h;-><init>(Lretrofit2/f$b$a;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lretrofit2/f$b$a;->b:Lretrofit2/f$b;

    .line 3
    .line 4
    iget-object p1, p1, Lretrofit2/f$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v0, p0, Lretrofit2/f$b$a;->a:Lretrofit2/Callback;

    .line 7
    .line 8
    new-instance v1, Lretrofit2/g;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p2}, Lretrofit2/g;-><init>(Lretrofit2/f$b$a;Lretrofit2/Callback;Lretrofit2/Response;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
