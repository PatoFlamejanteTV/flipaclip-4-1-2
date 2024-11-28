.class public final Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleBinding;",
        "listener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "holder",
        "",
        "(Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleBinding;Lkotlin/jvm/functions/Function1;)V",
        "bind",
        "article",
        "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;",
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

.field public static final Companion:Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleBinding;
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

    new-instance v0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleBinding;
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
            "Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleBinding;",
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
    invoke-virtual {p1}, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleBinding;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;->listener:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p2, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder$a;-><init>(Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;->listener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;)V
    .locals 9
    .param p1    # Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "article"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleBinding;->titleText:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getTitle()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleBinding;->infoText:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getInfo()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleBinding;->contentIcon:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getContentType()Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/vblast/feature_discover/presentation/mapper/EntityMapperKt;->toFeaturedIcon(Lcom/vblast/feature_discover/domain/type/ArticleContentType;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleBinding;->image:Lcom/vblast/core/view/multimediaview/MultiMediaView;

    .line 41
    .line 42
    new-instance v8, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getMediaURL()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string/jumbo v2, "parse(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v6, 0x6

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v2, v8

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v8}, Lcom/vblast/core/view/multimediaview/MultiMediaView;->setPayload(Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;)V

    .line 67
    .line 68
    iget-object v0, v0, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleBinding;->sflContentInner:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    sget-object v1, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils;->Companion:Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-string v3, "getContext(...)"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getColors(Landroid/content/Context;)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, p1, v3}, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;->getColorGradient(Landroid/content/Context;Ljava/util/List;Z)Lcom/vblast/core/view/ColorGradientDrawable;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    return-void
.end method
