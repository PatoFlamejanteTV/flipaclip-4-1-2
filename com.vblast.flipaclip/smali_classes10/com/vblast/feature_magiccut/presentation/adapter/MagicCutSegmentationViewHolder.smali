.class public final Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;",
        "(Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;)V",
        "bind",
        "",
        "entity",
        "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;",
        "listener",
        "Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;",
        "feature_magiccut_release"
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
        "SMAP\nMagicCutSegmentationViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicCutSegmentationViewHolder.kt\ncom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,52:1\n256#2,2:53\n256#2,2:55\n256#2,2:57\n*S KotlinDebug\n*F\n+ 1 MagicCutSegmentationViewHolder.kt\ncom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder\n*L\n21#1:53,2\n26#1:55,2\n31#1:57,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;
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
    invoke-virtual {p1}, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder;->binding:Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder;->bind$lambda$2$lambda$1(Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final bind$lambda$2$lambda$1(Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    const-string p2, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p2, "this$0"

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
    invoke-interface {p0, p1}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;->onLongPress(I)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;)V
    .locals 7
    .param p1    # Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;
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
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder;->binding:Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getSelected()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    const-string v5, "checkedView"

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    if-eq v1, v6, :cond_1

    .line 36
    const/4 v4, 0x3

    .line 37
    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->checkedView:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->segmentation:Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;->showDisabledOverlay(Z)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->checkedView:Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->segmentation:Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;->showDisabledOverlay(Z)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->checkedView:Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->segmentation:Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;->showDisabledOverlay(Z)V

    .line 81
    .line 82
    :goto_0
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->titleText:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getUri()Landroid/net/Uri;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->segmentation:Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getOriginalUri()Landroid/net/Uri;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getMaskUris()Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, p1}, Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;->setImages(Landroid/net/Uri;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const-string v1, "getRoot(...)"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v1, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder$a;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p2, p0}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder$a;-><init>(Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/vblast/feature_magiccut/databinding/ViewHolderSegmentationBinding;->getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance v0, Lf3/b;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p2, p0}, Lf3/b;-><init>(Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 136
    return-void
.end method
