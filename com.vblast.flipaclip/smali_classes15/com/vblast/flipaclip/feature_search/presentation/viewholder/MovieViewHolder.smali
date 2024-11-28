.class public final Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;
.super Lcom/vblast/flipaclip/feature_search/presentation/viewholder/SearchViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;",
        "Lcom/vblast/flipaclip/feature_search/presentation/viewholder/SearchViewHolder;",
        "binding",
        "Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;",
        "listener",
        "Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;",
        "(Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;)V",
        "element",
        "Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;",
        "bind",
        "",
        "item",
        "",
        "feature_search_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private element:Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;)V
    .locals 2
    .param p1    # Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;->getRoot()Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/SearchViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;->binding:Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;->listener:Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;->contentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const-string v0, "contentView"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder$a;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    iget-object p2, p1, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;->ivShare:Landroid/widget/ImageButton;

    .line 39
    .line 40
    const-string v0, "ivShare"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder$b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder$b;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    iget-object p1, p1, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;->ivDelete:Landroid/widget/ImageButton;

    .line 54
    .line 55
    const-string p2, "ivDelete"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance p2, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder$c;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder$c;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67
    return-void
.end method

.method public static final synthetic access$getElement$p(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;)Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;->element:Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;)Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;->listener:Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;->binding:Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;->getRoot()Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Lcom/vblast/core/view/swipe/SwipeMenuView;->setMenuOpen(ZZ)V

    .line 16
    .line 17
    instance-of v0, p1, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;->element:Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;->binding:Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;->tvTitle:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;->getText()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;->binding:Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;->getSubtitle()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;->binding:Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;->getRoot()Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;->getUri()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;->binding:Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;->ivImage:Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 77
    :cond_0
    return-void
.end method
