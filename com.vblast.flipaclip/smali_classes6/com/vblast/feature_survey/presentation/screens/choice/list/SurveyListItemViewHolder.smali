.class public final Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;
.super Lcom/vblast/feature_survey/presentation/screens/choice/SurveyViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;",
        "Lcom/vblast/feature_survey/presentation/screens/choice/SurveyViewHolder;",
        "style",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;",
        "binding",
        "Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;",
        "onItemClickListener",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;Lkotlin/jvm/functions/Function1;)V",
        "cornerRadius",
        "",
        "highlightedBorderSize",
        "itemHeight",
        "regularBorderSize",
        "resources",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "bind",
        "entity",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;",
        "feature_survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSurveyListItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyListItemViewHolder.kt\ncom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,88:1\n256#2,2:89\n256#2,2:91\n256#2,2:93\n256#2,2:95\n256#2,2:97\n256#2,2:99\n*S KotlinDebug\n*F\n+ 1 SurveyListItemViewHolder.kt\ncom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder\n*L\n42#1:89,2\n44#1:91,2\n49#1:93,2\n51#1:95,2\n69#1:97,2\n81#1:99,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cornerRadius:F

.field private final highlightedBorderSize:I

.field private final itemHeight:I

.field private final onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regularBorderSize:I

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;",
            "Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "style"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "binding"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "onItemClickListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;->getRoot()Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "getRoot(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;->binding:Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;->getRoot()Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;->resources:Landroid/content/res/Resources;

    .line 42
    .line 43
    sget p3, Lcom/vblast/feature_survey/R$dimen;->survey_list_item_radius:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    move-result p3

    .line 48
    .line 49
    iput p3, p0, Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;->cornerRadius:F

    .line 50
    .line 51
    sget p3, Lcom/vblast/feature_survey/R$dimen;->squircle_border_regular:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result p3

    .line 56
    .line 57
    iput p3, p0, Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;->regularBorderSize:I

    .line 58
    .line 59
    sget p3, Lcom/vblast/feature_survey/R$dimen;->squircle_border_highlighted:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result p3

    .line 64
    .line 65
    iput p3, p0, Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;->highlightedBorderSize:I

    .line 66
    .line 67
    sget-object p3, Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;->LARGE_LIST:Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;

    .line 68
    .line 69
    if-ne p1, p3, :cond_0

    .line 70
    .line 71
    sget p1, Lcom/vblast/feature_survey/R$dimen;->survey_large_list_item_height:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    sget p1, Lcom/vblast/feature_survey/R$dimen;->survey_small_list_item_height:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result p1

    .line 83
    .line 84
    :goto_0
    iput p1, p0, Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;->itemHeight:I

    .line 85
    return-void
.end method

.method public static final synthetic access$getOnItemClickListener$p(Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bind(Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;)V
    .locals 6
    .param p1    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "entity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;->binding:Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;->getRoot()Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v2, p0, Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;->itemHeight:I

    .line 18
    .line 19
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;->getRoot()Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "getRoot(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v2, Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder$a;-><init>(Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;->getArtwork()Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    const-string v3, "artwork"

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v5, v0, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;->artwork:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;->loadArtwork(Landroid/net/Uri;)V

    .line 52
    .line 53
    iget-object v1, v0, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;->artwork:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v1, v2

    .line 64
    .line 65
    :goto_0
    const/16 v5, 0x8

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;->artwork:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;->getTitle()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v3, "choiceText"

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v2, v0, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;->choiceText:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    iget-object v1, v0, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;->choiceText:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    :cond_2
    if-nez v2, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;->choiceText:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    :cond_3
    new-instance v1, Lcom/vblast/core/view/squircle/SquircleDrawable;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Lcom/vblast/core/view/squircle/SquircleDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setFillStyleEnabled(Z)V

    .line 117
    .line 118
    iget v2, p0, Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;->cornerRadius:F

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setCornerRadius(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;->getSelected()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    const-string v2, "checkedView"

    .line 128
    .line 129
    const-string v3, "getContext(...)"

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget p1, p0, Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;->highlightedBorderSize:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setStrokeWidth(I)V

    .line 137
    .line 138
    sget-object p1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;->getRoot()Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    sget v3, Lcom/vblast/feature_survey/R$attr;->fcColorAccent:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5, v3}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 155
    move-result p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    iget-object p1, v0, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;->checkedView:Landroid/widget/ImageView;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_4
    iget p1, p0, Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;->regularBorderSize:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setStrokeWidth(I)V

    .line 177
    .line 178
    sget-object p1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;->getRoot()Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    sget v3, Lcom/vblast/feature_survey/R$attr;->fcColorBorder:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4, v3}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 195
    move-result p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    iget-object p1, v0, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;->checkedView:Landroid/widget/ImageView;

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    :goto_1
    iget-object p1, v0, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;->itemContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    return-void
.end method
