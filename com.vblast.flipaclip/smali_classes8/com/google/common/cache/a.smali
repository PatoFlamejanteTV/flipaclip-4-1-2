.class public final synthetic Lcom/google/common/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/CacheLoader;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/CacheLoader;

    iput-object p2, p0, Lcom/google/common/cache/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/cache/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/CacheLoader;

    iget-object v1, p0, Lcom/google/common/cache/a;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/cache/a;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/common/cache/CacheLoader$a;->a(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
