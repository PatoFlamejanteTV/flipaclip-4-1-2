.class public final Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView$shimmerRequestListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;->shimmerRequestListener()Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView$shimmerRequestListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001J4\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016JD\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0008\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006\u0010"
    }
    d2 = {
        "com/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView$shimmerRequestListener$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "onLoadFailed",
        "",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "model",
        "",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z",
        "core_ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;


# direct methods
.method constructor <init>(Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView$shimmerRequestListener$1;->this$0:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;->access$getBinding$p(Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;)Lcom/vblast/core_ui/databinding/MergeContentLayoutArtworkViewBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/vblast/core_ui/databinding/MergeContentLayoutArtworkViewBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 15
    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo p1, "target"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView$shimmerRequestListener$1;->this$0:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;->access$hideShimmer(Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string p3, "resource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "model"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "dataSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView$shimmerRequestListener$1;->this$0:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;->access$hideShimmer(Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method
