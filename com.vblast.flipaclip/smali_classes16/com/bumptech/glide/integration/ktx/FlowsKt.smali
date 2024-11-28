.class public final Lcom/bumptech/glide/integration/ktx/FlowsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u001a(\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0007\u001a0\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a0\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0008H\u0003\u001a0\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0003\u001a0\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007\u001a8\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0007\u001a0\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0008H\u0007\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u000bH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;",
        "ResourceT",
        "",
        "Lcom/bumptech/glide/RequestBuilder;",
        "size",
        "Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;",
        "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
        "Lcom/bumptech/glide/integration/ktx/Size;",
        "dimension",
        "",
        "width",
        "height",
        "flowResolvable",
        "isValidGlideDimension",
        "",
        "ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final flow(Lcom/bumptech/glide/RequestBuilder;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isValidOverride()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    .line 2
    invoke-static {p0, v0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->flow(Lcom/bumptech/glide/RequestBuilder;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least your primary request is missing override dimensions. If you want to use Target.SIZE_ORIGINAL, do so explicitly"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final flow(Lcom/bumptech/glide/RequestBuilder;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p1}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->flow(Lcom/bumptech/glide/RequestBuilder;II)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final flow(Lcom/bumptech/glide/RequestBuilder;II)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;II)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bumptech/glide/integration/ktx/Size;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/integration/ktx/Size;-><init>(II)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->flow(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/Size;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final flow(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->flowResolvable(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final flow(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
    .end annotation

    .annotation build Lcom/bumptech/glide/integration/ktx/InternalGlideApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/bumptech/glide/GlideIntegrationKt;->requestManager(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/bumptech/glide/integration/ktx/FlowsKt$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/bumptech/glide/integration/ktx/FlowsKt$a;-><init>(Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/RequestManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final flow(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/Size;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
    .end annotation

    .annotation build Lcom/bumptech/glide/integration/ktx/InternalGlideApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/integration/ktx/Size;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;-><init>(Lcom/bumptech/glide/integration/ktx/Size;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->flowResolvable(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final flowResolvable(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/bumptech/glide/integration/ktx/InternalGlideApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
            "TResourceT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "size"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->flow(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final isValidGlideDimension(I)Z
    .locals 0
    .annotation build Lcom/bumptech/glide/integration/ktx/InternalGlideApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/util/Util;->isValidDimension(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
