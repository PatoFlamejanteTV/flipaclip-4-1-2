.class Lretrofit2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/p;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/Callback;

.field final synthetic b:Lretrofit2/p;


# direct methods
.method constructor <init>(Lretrofit2/p;Lretrofit2/Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lretrofit2/p$a;->b:Lretrofit2/p;

    .line 3
    .line 4
    iput-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/Callback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lretrofit2/p$a;->a:Lretrofit2/Callback;

    .line 3
    .line 4
    iget-object v1, p0, Lretrofit2/p$a;->b:Lretrofit2/p;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lretrofit2/c0;->t(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lretrofit2/p$a;->a(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lretrofit2/p$a;->b:Lretrofit2/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lretrofit2/p;->d(Lokhttp3/Response;)Lretrofit2/Response;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/Callback;

    .line 9
    .line 10
    iget-object v0, p0, Lretrofit2/p$a;->b:Lretrofit2/p;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lretrofit2/c0;->t(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lretrofit2/c0;->t(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lretrofit2/p$a;->a(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
