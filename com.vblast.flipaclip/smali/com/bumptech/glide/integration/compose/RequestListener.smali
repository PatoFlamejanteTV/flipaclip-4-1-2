.class public interface abstract Lcom/bumptech/glide/integration/compose/RequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/RequestListener;",
        "",
        "onStateChanged",
        "",
        "model",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "requestState",
        "Lcom/bumptech/glide/integration/compose/RequestState;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onStateChanged(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/RequestState;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/integration/compose/RequestState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
