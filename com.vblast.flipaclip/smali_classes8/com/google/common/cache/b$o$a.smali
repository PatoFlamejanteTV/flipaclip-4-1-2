.class Lcom/google/common/cache/b$o$a;
.super Lcom/google/common/cache/CacheLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/b$o;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/common/cache/b$o;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/cache/b$o$a;->a:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/common/cache/b$o$a;->a:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
