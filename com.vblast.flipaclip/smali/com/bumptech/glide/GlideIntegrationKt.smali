.class public final Lcom/bumptech/glide/GlideIntegrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a?\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0018\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u0003H\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u0018\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n*\u0006\u0012\u0002\u0008\u00030\u0006H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "intoDirect",
        "",
        "ResourceT",
        "TargetAndRequestListenerT",
        "Lcom/bumptech/glide/request/target/Target;",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Lcom/bumptech/glide/RequestBuilder;",
        "targetAndRequestListener",
        "(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/target/Target;)V",
        "requestManager",
        "Lcom/bumptech/glide/RequestManager;",
        "kotlin.jvm.PlatformType",
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
.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/GlideIntegrationKt;->intoDirect$lambda$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final intoDirect(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/target/Target;)V
    .locals 2
    .param p0    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            "TargetAndRequest",
            "ListenerT::Lcom/bumptech/glide/request/target/Target<",
            "TResourceT;>;:",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TResourceT;>;>(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;TTargetAndRequest",
            "ListenerT;",
            ")V"
        }
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
    const-string/jumbo v0, "targetAndRequestListener"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    .line 15
    .line 16
    new-instance v1, Lcom/bumptech/glide/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bumptech/glide/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    .line 23
    return-void
.end method

.method private static final intoDirect$lambda$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public static final requestManager(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestManager;
    .locals 1
    .param p0    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)",
            "Lcom/bumptech/glide/RequestManager;"
        }
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
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
