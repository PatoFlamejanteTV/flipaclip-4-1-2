.class public final Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/framesviewer/view/DragDropInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J0\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/vblast/feature_stage/presentation/framesviewer/view/DragDropInterface;",
        "binding",
        "Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;",
        "listener",
        "Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;",
        "(Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;)V",
        "dragTouchHandler",
        "Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;",
        "bind",
        "",
        "frameEntity",
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;",
        "selectionModeEnabled",
        "",
        "layerIds",
        "",
        "framesManager",
        "Lcom/vblast/fclib/io/FramesManager;",
        "createStackImageAnimator",
        "Landroid/animation/Animator;",
        "view",
        "Landroid/view/View;",
        "rotation",
        "",
        "scaleX",
        "scaleY",
        "alpha",
        "onDragEnded",
        "onDragStarted",
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

.field public static final Companion:Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dragTouchHandler:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->Companion:Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;
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
    invoke-virtual {p1}, Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->binding:Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;->frameNumberText:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const/16 v0, 0xb2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    new-instance p1, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    const-string v1, "itemView"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p2, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$1;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;-><init>(Landroid/view/View;Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->dragTouchHandler:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    .line 50
    return-void
.end method

.method private final createStackImageAnimator(Landroid/view/View;FFFF)Landroid/animation/Animator;
    .locals 4

    .line 1
    .line 2
    const-string v0, "rotation"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [F

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput p2, v2, v3

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v0, "scaleX"

    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    aput p3, v2, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    const-string v0, "scaleY"

    .line 25
    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    aput p4, v2, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    const-string v0, "alpha"

    .line 35
    .line 36
    new-array v2, v1, [F

    .line 37
    .line 38
    aput p5, v2, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 42
    move-result-object p5

    .line 43
    const/4 v0, 0x4

    .line 44
    .line 45
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    aput-object p2, v0, v3

    .line 48
    .line 49
    aput-object p3, v0, v1

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p4, v0, p2

    .line 53
    const/4 p2, 0x3

    .line 54
    .line 55
    aput-object p5, v0, p2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string p2, "ofPropertyValuesHolder(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p1
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;Z[ILcom/vblast/fclib/io/FramesManager;)V
    .locals 6
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/fclib/io/FramesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "frameEntity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "layerIds"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "framesManager"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->dragTouchHandler:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    .line 18
    .line 19
    xor-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->setLongPressEnabled(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->dragTouchHandler:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    .line 25
    .line 26
    xor-int/lit8 v1, p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->setDragEnabled(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->binding:Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;->frameNumberText:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getNumber()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    add-int/2addr v1, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getSelected()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->binding:Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;->selectedImage:Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->binding:Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;->disabledStateOverlayView:Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->binding:Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;->cardHolderView:Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->binding:Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;->selectedImage:Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->binding:Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;->disabledStateOverlayView:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->binding:Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;->cardHolderView:Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_1
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->binding:Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;->selectedImage:Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->binding:Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;->disabledStateOverlayView:Landroid/view/View;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->binding:Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;->cardHolderView:Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    :goto_0
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->binding:Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;->selectedImage:Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    new-instance v0, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getId()J

    .line 140
    move-result-wide v4

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v4, v5, v2, p4}, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;-><init>(JZLcom/vblast/fclib/io/FramesManager;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    new-instance p2, Lcom/bumptech/glide/signature/ObjectKey;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p3}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 159
    .line 160
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->binding:Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;->frameImage:Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 180
    return-void
.end method

.method public onDragEnded()V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    const-string v0, "itemView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    move-object v0, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->createStackImageAnimator(Landroid/view/View;FFFF)Landroid/animation/Animator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-wide/16 v1, 0x50

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 28
    return-void
.end method

.method public onDragStarted()V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    const-string v0, "itemView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->createStackImageAnimator(Landroid/view/View;FFFF)Landroid/animation/Animator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-wide/16 v1, 0x96

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 29
    return-void
.end method
