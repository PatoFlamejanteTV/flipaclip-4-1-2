.class public Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/FirebaseAppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;,
        Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;
    }
.end annotation


# instance fields
.field private final requestManager:Lcom/bumptech/glide/RequestManager;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/request/target/CustomTarget;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->tags:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->tags:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelTag(Ljava/lang/Class;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->tags:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->tags:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/bumptech/glide/request/target/CustomTarget;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method containsTag(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->tags:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->tags:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->tags:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public load(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Starting Downloading Image : "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 23
    .line 24
    new-instance v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Accept"

    .line 30
    .line 31
    const-string v3, "image/*"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 57
    .line 58
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;-><init>(Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;Lcom/bumptech/glide/RequestBuilder;)V

    .line 62
    return-object v0
.end method
