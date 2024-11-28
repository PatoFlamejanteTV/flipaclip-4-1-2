.class Lretrofit2/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:Lretrofit2/e$c;


# direct methods
.method public constructor <init>(Lretrofit2/e$c;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lretrofit2/e$c$a;->b:Lretrofit2/e$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lretrofit2/e$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lretrofit2/e$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lx3/b;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lretrofit2/e$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lx3/a;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
