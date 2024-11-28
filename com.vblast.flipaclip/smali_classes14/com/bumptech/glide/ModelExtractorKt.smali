.class public final Lcom/bumptech/glide/ModelExtractorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"$\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "internalModel",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/bumptech/glide/RequestBuilder;",
        "getInternalModel",
        "(Lcom/bumptech/glide/RequestBuilder;)Ljava/lang/Object;",
        "compose_release"
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
.method public static final getInternalModel(Lcom/bumptech/glide/RequestBuilder;)Ljava/lang/Object;
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
            "Ljava/lang/Object;"
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
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getModel()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
