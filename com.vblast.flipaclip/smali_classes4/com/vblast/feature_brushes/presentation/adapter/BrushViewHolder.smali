.class public final Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u0008\u0010\u000c\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;",
        "listener",
        "Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;",
        "(Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;)V",
        "brush",
        "Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;",
        "bind",
        "",
        "item",
        "updateBrushPreview",
        "feature_brushes_release"
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
        "SMAP\nBrushViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrushViewHolder.kt\ncom/vblast/feature_brushes/presentation/adapter/BrushViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,102:1\n256#2,2:103\n256#2,2:105\n256#2,2:107\n256#2,2:109\n256#2,2:111\n256#2,2:113\n256#2,2:115\n*S KotlinDebug\n*F\n+ 1 BrushViewHolder.kt\ncom/vblast/feature_brushes/presentation/adapter/BrushViewHolder\n*L\n49#1:103,2\n57#1:105,2\n61#1:107,2\n65#1:109,2\n67#1:111,2\n71#1:113,2\n73#1:115,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private brush:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;
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
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;->binding:Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const-string v1, "itemView"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v1, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder$a;-><init>(Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    iget-object v0, p1, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushSettingsButton:Landroid/widget/ImageButton;

    .line 37
    .line 38
    const-string v1, "brushSettingsButton"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v1, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder$b;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, p2}, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder$b;-><init>(Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushPreview:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance p2, La3/a;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0}, La3/a;-><init>(Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;->updateBrushPreview()V

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;->_init_$lambda$0(Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic access$getBrush$p(Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;)Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;->brush:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 3
    return-object p0
.end method

.method private final updateBrushPreview()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;->brush:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getBrushId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;->brush:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getPreviewStrokeSizePercent()F

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;->binding:Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    new-instance v4, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;

    .line 36
    .line 37
    iget-object v5, v2, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushPreview:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v0, v5, v1}, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;-><init>(Ljava/lang/String;IF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 56
    .line 57
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 64
    .line 65
    new-instance v3, Lcom/bumptech/glide/signature/ObjectKey;

    .line 66
    .line 67
    sget-object v4, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/vblast/core/common/theme/ThemeManager;->isLightTheme()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    iget-object v5, v2, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushPreview:Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v5

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, " + "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v0}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 113
    .line 114
    iget-object v1, v2, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushPreview:Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 118
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V
    .locals 6
    .param p1    # Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;
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
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;->brush:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;->binding:Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->selectedMarker:Landroid/view/View;

    .line 12
    .line 13
    const-string v2, "selectedMarker"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getActive()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v1, v0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushNameText:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getActive()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 41
    .line 42
    iget-object v1, v0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushThickness:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getActive()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 50
    .line 51
    iget-object v1, v0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushSettingsButton:Landroid/widget/ImageButton;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getActive()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 59
    .line 60
    iget-object v1, v0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushNameText:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getAccessType()Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object v1, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result p1

    .line 78
    .line 79
    aget p1, v1, p1

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    const-string v2, "brushLockIcon"

    .line 83
    .line 84
    const-string v5, "brushSettingsButton"

    .line 85
    .line 86
    if-eq p1, v1, :cond_3

    .line 87
    const/4 v1, 0x2

    .line 88
    .line 89
    if-eq p1, v1, :cond_2

    .line 90
    const/4 v1, 0x3

    .line 91
    .line 92
    if-eq p1, v1, :cond_1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    iget-object p1, v0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushSettingsButton:Landroid/widget/ImageButton;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    iget-object p1, v0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushLockIcon:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget v1, Lcom/vblast/feature_brushes/R$drawable;->ic_gradient_premium:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    iget-object p1, v0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushLockIcon:Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    iget-object p1, v0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushSettingsButton:Landroid/widget/ImageButton;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    iget-object p1, v0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushLockIcon:Landroid/widget/ImageView;

    .line 128
    .line 129
    sget v1, Lcom/vblast/feature_brushes/R$drawable;->ic_rewarded_ad:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    iget-object p1, v0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushLockIcon:Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    iget-object p1, v0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushSettingsButton:Landroid/widget/ImageButton;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    iget-object p1, v0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushSettingsButton:Landroid/widget/ImageButton;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    sget v4, Lcom/vblast/feature_brushes/R$drawable;->ic_forward:I

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    iget-object p1, v0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushLockIcon:Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;->updateBrushPreview()V

    .line 180
    return-void
.end method
