.class public final Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2$Companion;,
        Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_stage/databinding/TimelineAddFrameItemBinding;",
        "listener",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;",
        "(Lcom/vblast/feature_stage/databinding/TimelineAddFrameItemBinding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V",
        "bind",
        "",
        "selectionMode",
        "Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;",
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

.field public static final Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/feature_stage/databinding/TimelineAddFrameItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;->Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/vblast/feature_stage/databinding/TimelineAddFrameItemBinding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/vblast/feature_stage/databinding/TimelineAddFrameItemBinding;->getRoot()Lcom/vblast/core/view/widget/FcFrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;->binding:Lcom/vblast/feature_stage/databinding/TimelineAddFrameItemBinding;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    sget v2, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_v2_corner_radius:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 9
    sget v3, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_border_dash_width:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 12
    sget v4, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_border_stroke_width:I

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 14
    new-instance v4, Lcom/vblast/core/view/squircle/SquircleDrawable;

    invoke-direct {v4}, Lcom/vblast/core/view/squircle/SquircleDrawable;-><init>()V

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v4, v5}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashEnabled(Z)V

    .line 16
    invoke-virtual {v4, v2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashWidth(I)V

    .line 17
    invoke-virtual {v4, v3}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setStrokeWidth(I)V

    .line 18
    invoke-virtual {v4, v1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setCornerRadius(F)V

    .line 19
    sget v2, Lcom/vblast/feature_stage/R$color;->timeline_frame_border:I

    .line 20
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 21
    invoke-virtual {v4, v2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 22
    sget-object v2, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    sget v3, Lcom/vblast/feature_stage/R$attr;->fcColorOverlayBackground:I

    .line 25
    invoke-virtual {v2, v0, v3}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 26
    new-instance v2, Lcom/vblast/core/view/squircle/SquircleDrawable;

    invoke-direct {v2}, Lcom/vblast/core/view/squircle/SquircleDrawable;-><init>()V

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashEnabled(Z)V

    .line 28
    invoke-virtual {v2, v1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setCornerRadius(F)V

    .line 29
    invoke-virtual {v2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setFillAndStrokeStyleEnabled()V

    .line 30
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p1, Lcom/vblast/feature_stage/databinding/TimelineAddFrameItemBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/TimelineAddFrameItemBinding;->image:Landroid/widget/ImageView;

    sget v0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_add_frame:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/d;

    invoke-direct {v0, p2, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/d;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/e;

    invoke-direct {v0, p2, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/e;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vblast/feature_stage/databinding/TimelineAddFrameItemBinding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;-><init>(Lcom/vblast/feature_stage/databinding/TimelineAddFrameItemBinding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;Landroid/view/View;)V
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
    const-string p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;->onItemClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;Landroid/view/View;)Z
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
    const-string p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;->onItemLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;->_init_$lambda$0(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;->_init_$lambda$1(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;
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

    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;->Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2$Companion;->create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "selectionMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    .line 27
    const v1, 0x3e99999a    # 0.3f

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;->binding:Lcom/vblast/feature_stage/databinding/TimelineAddFrameItemBinding;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vblast/feature_stage/databinding/TimelineAddFrameItemBinding;->getRoot()Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    return-void
.end method
