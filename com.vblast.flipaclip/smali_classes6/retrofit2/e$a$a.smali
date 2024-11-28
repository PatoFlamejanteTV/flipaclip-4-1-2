.class Lretrofit2/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:Lretrofit2/e$a;


# direct methods
.method public constructor <init>(Lretrofit2/e$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lretrofit2/e$a$a;->b:Lretrofit2/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lretrofit2/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lretrofit2/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lx3/b;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lretrofit2/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lx3/a;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lretrofit2/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 19
    .line 20
    new-instance v0, Lretrofit2/HttpException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lx3/b;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 27
    :goto_0
    return-void
.end method
