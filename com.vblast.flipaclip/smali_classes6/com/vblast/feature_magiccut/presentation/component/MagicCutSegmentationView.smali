.class public final Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;
.super Lcom/vblast/core/view/squircle/SquircleFrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014J\u001c\u0010\u0015\u001a\u00020\r*\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;",
        "Lcom/vblast/core/view/squircle/SquircleFrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "binding",
        "Lcom/vblast/feature_magiccut/databinding/ViewMagicCutSegmentationBinding;",
        "setImages",
        "",
        "originalUri",
        "Landroid/net/Uri;",
        "maskUris",
        "",
        "showDisabledOverlay",
        "show",
        "",
        "loadImage",
        "Landroid/widget/ImageView;",
        "maskUri",
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
        "SMAP\nMagicCutSegmentationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicCutSegmentationView.kt\ncom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n256#2,2:85\n256#2,2:87\n256#2,2:89\n256#2,2:93\n256#2,2:95\n256#2,2:97\n256#2,2:100\n1864#3,2:91\n1866#3:99\n*S KotlinDebug\n*F\n+ 1 MagicCutSegmentationView.kt\ncom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView\n*L\n32#1:85,2\n33#1:87,2\n34#1:89,2\n45#1:93,2\n52#1:95,2\n59#1:97,2\n81#1:100,2\n36#1:91,2\n36#1:99\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/vblast/feature_magiccut/databinding/ViewMagicCutSegmentationBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/core/view/squircle/SquircleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p0, p2}, Lcom/vblast/feature_magiccut/databinding/ViewMagicCutSegmentationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_magiccut/databinding/ViewMagicCutSegmentationBinding;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_magiccut/databinding/ViewMagicCutSegmentationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;->binding:Lcom/vblast/feature_magiccut/databinding/ViewMagicCutSegmentationBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final loadImage(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getContext(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vblast/core/ext/ContextExtKt;->isValidGlideContext(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageModel;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p2, p3}, Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageModel;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 40
    .line 41
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 48
    .line 49
    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p3}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final setImages(Landroid/net/Uri;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "originalUri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "maskUris"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;->binding:Lcom/vblast/feature_magiccut/databinding/ViewMagicCutSegmentationBinding;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewMagicCutSegmentationBinding;->rightTopImage:Landroid/widget/ImageView;

    .line 15
    .line 16
    const-string/jumbo v2, "rightTopImage"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewMagicCutSegmentationBinding;->leftBottomImage:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v3, "leftBottomImage"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/ViewMagicCutSegmentationBinding;->rightBottomImage:Landroid/widget/ImageView;

    .line 37
    .line 38
    const-string/jumbo v3, "rightBottomImage"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    add-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    if-gez v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 70
    .line 71
    :cond_0
    check-cast v3, Landroid/net/Uri;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    const/4 v5, 0x1

    .line 75
    .line 76
    if-eq v2, v5, :cond_3

    .line 77
    const/4 v5, 0x2

    .line 78
    .line 79
    if-eq v2, v5, :cond_2

    .line 80
    const/4 v5, 0x3

    .line 81
    .line 82
    if-eq v2, v5, :cond_1

    .line 83
    return-void

    .line 84
    .line 85
    :cond_1
    iget-object v2, v0, Lcom/vblast/feature_magiccut/databinding/ViewMagicCutSegmentationBinding;->rightBottomImage:Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2, p1, v3}, Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;->loadImage(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    iget-object v2, v0, Lcom/vblast/feature_magiccut/databinding/ViewMagicCutSegmentationBinding;->leftBottomImage:Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2, p1, v3}, Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;->loadImage(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    iget-object v2, v0, Lcom/vblast/feature_magiccut/databinding/ViewMagicCutSegmentationBinding;->rightTopImage:Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, p1, v3}, Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;->loadImage(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    iget-object v2, v0, Lcom/vblast/feature_magiccut/databinding/ViewMagicCutSegmentationBinding;->leftTopImage:Landroid/widget/ImageView;

    .line 122
    .line 123
    const-string v5, "leftTopImage"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v2, p1, v3}, Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;->loadImage(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 130
    :goto_1
    move v2, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    return-void
.end method

.method public final showDisabledOverlay(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/component/MagicCutSegmentationView;->binding:Lcom/vblast/feature_magiccut/databinding/ViewMagicCutSegmentationBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_magiccut/databinding/ViewMagicCutSegmentationBinding;->disabledStateOverlayView:Landroid/view/View;

    .line 5
    .line 6
    const-string v1, "disabledStateOverlayView"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method
