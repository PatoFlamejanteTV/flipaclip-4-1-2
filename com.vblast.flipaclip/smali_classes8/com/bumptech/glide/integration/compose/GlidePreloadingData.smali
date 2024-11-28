.class public interface abstract Lcom/bumptech/glide/integration/compose/GlidePreloadingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J(\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u00a7\u0002\u00a2\u0006\u0002\u0010\u000cR\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/GlidePreloadingData;",
        "DataT",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "Lkotlin/Pair;",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "index",
        "(ILandroidx/compose/runtime/Composer;I)Lkotlin/Pair;",
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
.method public abstract get(ILandroidx/compose/runtime/Composer;I)Lkotlin/Pair;
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/Pair<",
            "TDataT;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSize()I
.end method
