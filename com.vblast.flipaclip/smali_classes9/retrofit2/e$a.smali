.class final Lretrofit2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/e$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/e$a;->a:Ljava/lang/reflect/Type;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Call;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lretrofit2/e$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lretrofit2/e$b;-><init>(Lretrofit2/Call;)V

    .line 6
    .line 7
    new-instance v1, Lretrofit2/e$a$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lretrofit2/e$a$a;-><init>(Lretrofit2/e$a;Ljava/util/concurrent/CompletableFuture;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lretrofit2/e$a;->a(Lretrofit2/Call;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/e$a;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method
