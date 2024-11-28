.class public final Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2$Companion;,
        Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;",
        "listener",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;",
        "(Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V",
        "bind",
        "",
        "backgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "model",
        "Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;",
        "selectionMode",
        "Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;",
        "updateText",
        "text",
        "",
        "Companion",
        "feature_stage_release"
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

.field public static final Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;->Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;->getRoot()Lcom/vblast/core/view/widget/FcFrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;->binding:Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;

    .line 4
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;->listener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_v2_corner_radius:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    sget v2, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_v2_text_bg_corner_radius:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    sget v3, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_border_stroke_width:I

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15
    new-instance v3, Lcom/vblast/core/view/squircle/SquircleDrawable;

    invoke-direct {v3}, Lcom/vblast/core/view/squircle/SquircleDrawable;-><init>()V

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashEnabled(Z)V

    .line 17
    invoke-virtual {v3, v4}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setFillStyleEnabled(Z)V

    .line 18
    invoke-virtual {v3, v2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setStrokeWidth(I)V

    .line 19
    invoke-virtual {v3, v0}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setCornerRadius(F)V

    .line 20
    sget v0, Lcom/vblast/feature_stage/R$color;->timeline_frame_border:I

    .line 21
    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 23
    iget-object v0, p1, Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;->foreground:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    new-instance v0, Lcom/vblast/core/view/squircle/SquircleDrawable;

    invoke-direct {v0}, Lcom/vblast/core/view/squircle/SquircleDrawable;-><init>()V

    .line 25
    invoke-virtual {v0, v4}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashEnabled(Z)V

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setFillStyleEnabled(Z)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setCornerRadius(F)V

    .line 28
    sget v1, Lcom/vblast/feature_stage/R$color;->timeline_frame_number_text_bg_v2:I

    .line 29
    invoke-static {p2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 31
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;->text:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vblast/feature_stage/presentation/view/timeline/frames/n;

    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/n;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vblast/feature_stage/presentation/view/timeline/frames/o;

    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/o;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;-><init>(Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;->listener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;->onItemClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;->listener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;->onItemLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;->_init_$lambda$0(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;->_init_$lambda$1(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;->Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2$Companion;->create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bind(Landroid/graphics/drawable/Drawable;Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "selectionMode"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;->binding:Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p3

    .line 19
    .line 20
    aget p3, v1, p3

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq p3, v2, :cond_1

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-eq p3, v3, :cond_1

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    if-ne p3, v1, :cond_0

    .line 32
    .line 33
    .line 34
    const v1, 0x3e99999a    # 0.3f

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;->getRoot()Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    iget-object p3, v0, Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;->background:Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, v2

    .line 59
    .line 60
    iget-object p3, v0, Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;->text:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;->getRoot()Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 98
    .line 99
    iget-object p2, v0, Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;->image:Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 103
    return-void
.end method

.method public final updateText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;->binding:Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/TimelineFrameItemV2Binding;->text:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
