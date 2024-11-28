.class public final Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/utils/CacheMethods;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/utils/InMemoryLruCache;-><init>(ILcom/clevertap/android/sdk/utils/CacheMethods;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/utils/CacheMethods<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0017\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0017\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u000fR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "com/clevertap/android/sdk/utils/InMemoryLruCache$1",
        "Lcom/clevertap/android/sdk/utils/CacheMethods;",
        "lru",
        "Landroid/util/LruCache;",
        "",
        "getLru",
        "()Landroid/util/LruCache;",
        "add",
        "",
        "key",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "empty",
        "",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "isEmpty",
        "remove",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lru:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/clevertap/android/sdk/utils/LruCacheProvider;->INSTANCE:Lcom/clevertap/android/sdk/utils/LruCacheProvider;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/utils/LruCacheProvider;->provide(I)Landroid/util/LruCache;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;->lru:Landroid/util/LruCache;

    .line 12
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;->lru:Landroid/util/LruCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public empty()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;->lru:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;->lru:Landroid/util/LruCache;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getLru()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;->lru:Landroid/util/LruCache;

    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;->lru:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;->lru:Landroid/util/LruCache;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
