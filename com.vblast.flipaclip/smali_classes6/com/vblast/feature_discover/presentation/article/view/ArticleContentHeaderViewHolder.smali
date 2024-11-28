.class public final Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;",
        "listener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "viewHolder",
        "",
        "(Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;Lkotlin/jvm/functions/Function1;)V",
        "bind",
        "headerContentEntity",
        "Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Header;",
        "Companion",
        "feature_discover_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;->listener:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->caption:Landroid/widget/Button;

    .line 24
    .line 25
    const-string p2, "caption"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance p2, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder$a;-><init>(Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;->listener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Header;)V
    .locals 9
    .param p1    # Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Header;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "headerContentEntity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->title:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Header;->getTitle()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->caption:Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Header;->getCaption()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->mediaArtwork:Lcom/vblast/core/view/multimediaview/MultiMediaView;

    .line 28
    .line 29
    new-instance v8, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Header;->getMediaArtwork()Landroid/net/Uri;

    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, v8

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v8}, Lcom/vblast/core/view/multimediaview/MultiMediaView;->setPayload(Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;)V

    .line 45
    .line 46
    iget-object v0, v0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->headerContent:Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 47
    .line 48
    sget-object v1, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils;->Companion:Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "getContext(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Header;->getColors(Landroid/content/Context;)Ljava/util/List;

    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v4}, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;->getColorGradient(Landroid/content/Context;Ljava/util/List;Z)Lcom/vblast/core/view/ColorGradientDrawable;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;->caption:Landroid/widget/Button;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Header;->getCaptionAction()Landroid/net/Uri;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    const/4 v4, 0x1

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    return-void
.end method
