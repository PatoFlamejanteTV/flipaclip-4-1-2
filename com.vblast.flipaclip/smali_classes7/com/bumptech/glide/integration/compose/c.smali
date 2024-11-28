.class final Lcom/bumptech/glide/integration/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;


# instance fields
.field private final a:Lcom/bumptech/glide/RequestManager;

.field private final b:Lcom/bumptech/glide/integration/compose/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/integration/compose/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "requestManager"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/c;->a:Lcom/bumptech/glide/RequestManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/c;->b:Lcom/bumptech/glide/integration/compose/d;

    .line 19
    return-void
.end method


# virtual methods
.method public getPreloadItems(I)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/c;->b:Lcom/bumptech/glide/integration/compose/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/d;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/c;->b:Lcom/bumptech/glide/integration/compose/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/c;->a:Lcom/bumptech/glide/RequestManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/integration/compose/d;->c(Lcom/bumptech/glide/RequestManager;Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
