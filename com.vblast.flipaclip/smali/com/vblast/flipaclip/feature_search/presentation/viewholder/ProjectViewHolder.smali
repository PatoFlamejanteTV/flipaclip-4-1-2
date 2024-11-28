.class public final Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;
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
        "Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;",
        "Lcom/vblast/flipaclip/feature_search/presentation/viewholder/SearchViewHolder;",
        "binding",
        "Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;",
        "listener",
        "Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;",
        "(Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;)V",
        "element",
        "Lcom/vblast/flipaclip/feature_search/presentation/entity/UIProjectElement;",
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
.field private final binding:Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private element:Lcom/vblast/flipaclip/feature_search/presentation/entity/UIProjectElement;
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

.method public constructor <init>(Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;)V
    .locals 2
    .param p1    # Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;
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
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;->getRoot()Lcom/vblast/core/view/swipe/SwipeMenuView;

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
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;->binding:Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;->listener:Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;->getRoot()Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder$a;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    iget-object p2, p1, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;->contentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const-string v0, "contentView"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder$b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder$b;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    iget-object p2, p1, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;->ivEdit:Landroid/widget/ImageButton;

    .line 54
    .line 55
    const-string v0, "ivEdit"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder$c;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder$c;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    iget-object p2, p1, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;->ivShare:Landroid/widget/ImageButton;

    .line 69
    .line 70
    const-string v0, "ivShare"

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder$d;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder$d;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    iget-object p2, p1, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;->ivBuildMovie:Landroid/widget/ImageButton;

    .line 84
    .line 85
    const-string v0, "ivBuildMovie"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder$e;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder$e;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    iget-object p1, p1, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;->ivDelete:Landroid/widget/ImageButton;

    .line 99
    .line 100
    const-string p2, "ivDelete"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    new-instance p2, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder$f;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder$f;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 112
    return-void
.end method

.method public static final synthetic access$getElement$p(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;)Lcom/vblast/flipaclip/feature_search/presentation/entity/UIProjectElement;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;->element:Lcom/vblast/flipaclip/feature_search/presentation/entity/UIProjectElement;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;)Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;->listener:Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 6
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
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;->binding:Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;->getRoot()Lcom/vblast/core/view/swipe/SwipeMenuView;

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
    instance-of v0, p1, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIProjectElement;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIProjectElement;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;->element:Lcom/vblast/flipaclip/feature_search/presentation/entity/UIProjectElement;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;->binding:Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;->tvTitle:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIProjectElement;->getText()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;->binding:Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIProjectElement;->getSubtitle()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;->binding:Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;->getRoot()Lcom/vblast/core/view/swipe/SwipeMenuView;

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
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;->binding:Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;->ivImage:Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;->binding:Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;->getRoot()Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v1, Lcom/vblast/core_home/glide/ProjectArtworkImageModel;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIProjectElement;->getProjectId()J

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lcom/vblast/core_home/glide/ProjectArtworkImageModel;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIProjectElement;->getOpenedDate()J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIProjectElement;->getModifiedDate()J

    .line 95
    move-result-wide v4

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "_"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;->binding:Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;->ivImage:Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 132
    :cond_0
    return-void
.end method
