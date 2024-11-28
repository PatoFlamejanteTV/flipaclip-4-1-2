.class public final Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_discover/databinding/ViewholderArticleBinding;",
        "listener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "viewHolder",
        "",
        "(Lcom/vblast/feature_discover/databinding/ViewholderArticleBinding;Lkotlin/jvm/functions/Function1;)V",
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

.field public static final Companion:Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleBinding;
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

    new-instance v0, Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_discover/databinding/ViewholderArticleBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/databinding/ViewholderArticleBinding;
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
            "Lcom/vblast/feature_discover/databinding/ViewholderArticleBinding;",
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
    invoke-virtual {p1}, Lcom/vblast/feature_discover/databinding/ViewholderArticleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleBinding;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder;->listener:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vblast/feature_discover/databinding/ViewholderArticleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const/4 p2, 0x0

    sget-object p2, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->QVS:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p2, Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder$a;-><init>(Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder;->listener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;)V
    .locals 8
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
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/ViewholderArticleBinding;->titleText:Landroid/widget/TextView;

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
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/ViewholderArticleBinding;->contentIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getContentType()Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/vblast/feature_discover/presentation/mapper/EntityMapperKt;->toStandardIcon(Lcom/vblast/feature_discover/domain/type/ArticleContentType;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/ViewholderArticleBinding;->contentIcon:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget-object v2, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils;->Companion:Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "getContext(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getColors(Landroid/content/Context;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v5}, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;->getColorGradient(Landroid/content/Context;Ljava/util/List;Z)Lcom/vblast/core/view/ColorGradientDrawable;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/ViewholderArticleBinding;->infoText:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getInfo()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object v0, v0, Lcom/vblast/feature_discover/databinding/ViewholderArticleBinding;->image:Lcom/vblast/core/view/multimediaview/MultiMediaView;

    .line 77
    .line 78
    new-instance v7, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getMediaURL()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string p1, "parse(...)"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const/4 v5, 0x6

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v1, v7

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lcom/vblast/core/view/multimediaview/MultiMediaView;->setPayload(Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;)V

    .line 103
    return-void
.end method
