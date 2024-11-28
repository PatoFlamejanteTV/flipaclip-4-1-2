.class public final Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2$Companion;,
        Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_stage/databinding/TimelineEmptyFrameItemV2Binding;",
        "listener",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;",
        "(Lcom/vblast/feature_stage/databinding/TimelineEmptyFrameItemV2Binding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V",
        "bind",
        "",
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

.field public static final Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/feature_stage/databinding/TimelineEmptyFrameItemV2Binding;
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

    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;->Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/vblast/feature_stage/databinding/TimelineEmptyFrameItemV2Binding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/vblast/feature_stage/databinding/TimelineEmptyFrameItemV2Binding;->getRoot()Lcom/vblast/core/view/widget/FcFrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;->binding:Lcom/vblast/feature_stage/databinding/TimelineEmptyFrameItemV2Binding;

    .line 4
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;->listener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

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
    sget v3, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_border_dash_width:I

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 16
    sget v4, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_border_stroke_width:I

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 18
    new-instance v4, Lcom/vblast/core/view/squircle/SquircleDrawable;

    invoke-direct {v4}, Lcom/vblast/core/view/squircle/SquircleDrawable;-><init>()V

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v4, v5}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashEnabled(Z)V

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v4, v6}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setFillStyleEnabled(Z)V

    .line 21
    invoke-virtual {v4, v0}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setCornerRadius(F)V

    .line 22
    invoke-virtual {v4, v2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashWidth(I)V

    .line 23
    invoke-virtual {v4, v3}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setStrokeWidth(I)V

    .line 24
    sget v0, Lcom/vblast/feature_stage/R$color;->timeline_frame_border:I

    .line 25
    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v0, Lcom/vblast/core/view/squircle/SquircleDrawable;

    invoke-direct {v0}, Lcom/vblast/core/view/squircle/SquircleDrawable;-><init>()V

    .line 29
    invoke-virtual {v0, v6}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashEnabled(Z)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setCornerRadius(F)V

    .line 31
    invoke-virtual {v0, v5}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setFillStyleEnabled(Z)V

    .line 32
    sget v1, Lcom/vblast/feature_stage/R$color;->timeline_frame_number_text_bg_v2:I

    .line 33
    invoke-static {p2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 35
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/TimelineEmptyFrameItemV2Binding;->text:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vblast/feature_stage/presentation/view/timeline/frames/h;

    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/h;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vblast/feature_stage/presentation/view/timeline/frames/i;

    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/i;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vblast/feature_stage/databinding/TimelineEmptyFrameItemV2Binding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;-><init>(Lcom/vblast/feature_stage/databinding/TimelineEmptyFrameItemV2Binding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;->listener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;->onItemClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;Landroid/view/View;)Z
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
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;->listener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;->onItemLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;->_init_$lambda$0(Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;->_init_$lambda$1(Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;
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

    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;->Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2$Companion;->create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;)V
    .locals 4
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
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;->binding:Lcom/vblast/feature_stage/databinding/TimelineEmptyFrameItemV2Binding;

    .line 8
    .line 9
    sget-object v1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    .line 29
    const v1, 0x3e99999a    # 0.3f

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p1

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/vblast/feature_stage/databinding/TimelineEmptyFrameItemV2Binding;->getRoot()Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/TimelineEmptyFrameItemV2Binding;->text:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
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
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;->binding:Lcom/vblast/feature_stage/databinding/TimelineEmptyFrameItemV2Binding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/TimelineEmptyFrameItemV2Binding;->text:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
