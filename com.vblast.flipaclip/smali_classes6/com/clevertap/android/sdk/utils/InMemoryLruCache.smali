.class public final Lcom/clevertap/android/sdk/utils/InMemoryLruCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/utils/InMemoryLruCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0014*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001\u0014B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0015\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\tJ\u0015\u0010\u0013\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/utils/InMemoryLruCache;",
        "T",
        "",
        "maxSize",
        "",
        "memoryCache",
        "Lcom/clevertap/android/sdk/utils/CacheMethods;",
        "(ILcom/clevertap/android/sdk/utils/CacheMethods;)V",
        "add",
        "",
        "key",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "empty",
        "",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "isEmpty",
        "remove",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/utils/InMemoryLruCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_LRU:Ljava/lang/String; = "TYPE_LRU"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final maxSize:I

.field private final memoryCache:Lcom/clevertap/android/sdk/utils/CacheMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/utils/CacheMethods<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->Companion:Lcom/clevertap/android/sdk/utils/InMemoryLruCache$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/clevertap/android/sdk/utils/CacheMethods;)V
    .locals 1
    .param p2    # Lcom/clevertap/android/sdk/utils/CacheMethods;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/clevertap/android/sdk/utils/CacheMethods<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "memoryCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->maxSize:I

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->memoryCache:Lcom/clevertap/android/sdk/utils/CacheMethods;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/clevertap/android/sdk/utils/CacheMethods;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;-><init>(I)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;-><init>(ILcom/clevertap/android/sdk/utils/CacheMethods;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
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
    .line 14
    invoke-static {p2}, Lcom/clevertap/android/sdk/utils/CacheKt;->sizeInKb(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->maxSize:I

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->memoryCache:Lcom/clevertap/android/sdk/utils/CacheMethods;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/utils/CacheMethods;->add(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final empty()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->memoryCache:Lcom/clevertap/android/sdk/utils/CacheMethods;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/CacheMethods;->empty()V

    .line 6
    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->memoryCache:Lcom/clevertap/android/sdk/utils/CacheMethods;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/utils/CacheMethods;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->memoryCache:Lcom/clevertap/android/sdk/utils/CacheMethods;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/CacheMethods;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->memoryCache:Lcom/clevertap/android/sdk/utils/CacheMethods;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/utils/CacheMethods;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
