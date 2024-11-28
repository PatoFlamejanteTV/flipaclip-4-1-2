.class final Lretrofit2/e$b;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lretrofit2/Call;


# direct methods
.method constructor <init>(Lretrofit2/Call;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/e$b;->a:Lretrofit2/Call;

    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lretrofit2/e$b;->a:Lretrofit2/Call;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
