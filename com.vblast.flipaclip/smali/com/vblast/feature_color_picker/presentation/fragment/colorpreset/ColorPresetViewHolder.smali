.class public final Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;",
        "(Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;)V",
        "bind",
        "",
        "colorPreset",
        "Lcom/vblast/feature_color_picker/presentation/entity/ColorPresetUiEntity;",
        "colorPresetListener",
        "Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;",
        "feature_color_picker_release"
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
        "SMAP\nColorPresetViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPresetViewHolder.kt\ncom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,58:1\n256#2,2:59\n256#2,2:61\n*S KotlinDebug\n*F\n+ 1 ColorPresetViewHolder.kt\ncom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder\n*L\n45#1:59,2\n51#1:61,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;)V
    .locals 3
    .param p1    # Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p1}, Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;->binding:Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;->color:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;

    .line 17
    .line 18
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "getContext(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    sget v2, Lcom/vblast/feature_color_picker/R$attr;->fcColorBorder:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->setOuterRingColor(Ljava/lang/Integer;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->setInnerRingColor(Ljava/lang/Integer;)V

    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;->bind$lambda$8$lambda$3$lambda$2(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;->bind$lambda$8$lambda$5$lambda$4(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$8$lambda$3$lambda$1(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "$colorPresetListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;->onColorClicked(I)V

    .line 9
    return-void
.end method

.method private static final bind$lambda$8$lambda$3$lambda$2(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    const-string p2, "$colorPresetListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;->onReplaceColorClicked(I)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static final bind$lambda$8$lambda$5$lambda$4(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "$colorPresetListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;->onAddColorClicked(I)V

    .line 18
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;->bind$lambda$8$lambda$3$lambda$1(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_color_picker/presentation/entity/ColorPresetUiEntity;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;)V
    .locals 5
    .param p1    # Lcom/vblast/feature_color_picker/presentation/entity/ColorPresetUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "colorPreset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "colorPresetListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;->binding:Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorPresetUiEntity;->getColor()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    .line 25
    iget-object v3, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;->color:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;

    .line 26
    .line 27
    new-instance v4, Lc3/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, p2, v1}, Lc3/a;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    iget-object v1, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;->color:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;

    .line 36
    .line 37
    new-instance v3, Lc3/b;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p2, p0}, Lc3/b;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;->color:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;

    .line 52
    .line 53
    new-instance v3, Lc3/c;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p2, p0}, Lc3/c;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorPresetUiEntity;->getColor()Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string p2, "add"

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result p1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;->color:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->setActiveColor(I)V

    .line 77
    .line 78
    iget-object p1, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;->color:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->setEnableCheckers(Ljava/lang/Boolean;)V

    .line 84
    .line 85
    iget-object p1, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;->add:Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    iget-object p1, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;->color:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    sget v2, Lcom/vblast/feature_color_picker/R$string;->content_description_preset:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/vblast/core/view/widget/FcImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    :cond_2
    if-nez v2, :cond_3

    .line 113
    .line 114
    iget-object p1, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;->color:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->setActiveColor(I)V

    .line 119
    .line 120
    iget-object p1, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;->color:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;

    .line 121
    .line 122
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->setEnableCheckers(Ljava/lang/Boolean;)V

    .line 126
    .line 127
    iget-object p1, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;->add:Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    iget-object p1, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderColorPresetBinding;->color:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    sget v0, Lcom/vblast/feature_color_picker/R$string;->content_description_add_preset:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/widget/FcImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    :cond_3
    return-void
.end method
