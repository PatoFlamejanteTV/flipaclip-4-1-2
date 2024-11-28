.class public final Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/layersettings/view/DragMergeItemTouchInterface;
.implements Lcom/vblast/core/view/swipe/SwipeMenuItemTouchInterface;
.implements Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextItemTouchInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u00020-H\u0016J\u0008\u00101\u001a\u00020-H\u0016J\u0008\u00102\u001a\u00020\u0018H\u0016J\u0008\u00103\u001a\u00020\u0018H\u0016J\u0008\u00104\u001a\u00020\u0018H\u0016J\u0008\u00105\u001a\u00020\u0018H\u0016J\u0010\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020\u0018H\u0002J\u0010\u00108\u001a\u00020-2\u0006\u00109\u001a\u00020\u0018H\u0002J\u0010\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u00020\u0018H\u0002J\u0010\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020\u0018H\u0002J\u0010\u0010>\u001a\u00020-2\u0006\u0010?\u001a\u00020\u0018H\u0016J\u0008\u0010@\u001a\u00020-H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001d\u0010\u001bR\u001e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001f\u0010\u001bR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/vblast/feature_stage/presentation/layersettings/view/DragMergeItemTouchInterface;",
        "Lcom/vblast/core/view/swipe/SwipeMenuItemTouchInterface;",
        "Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextItemTouchInterface;",
        "itemView",
        "Landroid/view/View;",
        "layerListener",
        "Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;",
        "(Landroid/view/View;Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;)V",
        "actionDragImageView",
        "Landroid/widget/ImageButton;",
        "actionMenuDeleteButton",
        "actionMenuDuplicateButton",
        "actionMenuLockButton",
        "actionSettingsButton",
        "actionUnHideLayerButton",
        "actionUnlockButton",
        "alphaLockView",
        "alphaSliderButton",
        "Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;",
        "clippingMaskMarker",
        "contentView",
        "value",
        "",
        "isLayerLocked",
        "setLayerLocked",
        "(Z)V",
        "isLayerSelected",
        "setLayerSelected",
        "isLayerVisible",
        "setLayerVisible",
        "layerAlphaTextView",
        "Landroid/widget/TextView;",
        "layerCheckersImageView",
        "Landroid/widget/ImageView;",
        "layerImageView",
        "getLayerImageView",
        "()Landroid/widget/ImageView;",
        "layerMergeStateActiveView",
        "layerNameEditText",
        "Lcom/vblast/core/view/FixedKeyboardEditText;",
        "layerNameTextView",
        "selectedMarker",
        "bind",
        "",
        "layer",
        "Lcom/vblast/feature_stage/presentation/entity/LayerEntity;",
        "closeSwipeMenu",
        "endEditTextMode",
        "isDragEnabled",
        "isEditTextModeActive",
        "isMergeEnabled",
        "isSwipeMenuOpen",
        "setEditTextActive",
        "active",
        "setLayerStateLocked",
        "locked",
        "setLayerStateSelected",
        "selected",
        "setLayerStateVisible",
        "visible",
        "setMergeStateEnabled",
        "enabled",
        "updateEditLayerNameState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayerViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerViewHolder.kt\ncom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,350:1\n256#2,2:351\n256#2,2:353\n256#2,2:355\n256#2,2:357\n*S KotlinDebug\n*F\n+ 1 LayerViewHolder.kt\ncom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder\n*L\n108#1:351,2\n109#1:353,2\n217#1:355,2\n219#1:357,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionDragImageView:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionMenuDeleteButton:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionMenuDuplicateButton:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionMenuLockButton:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionSettingsButton:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionUnHideLayerButton:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionUnlockButton:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final alphaLockView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final alphaSliderButton:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clippingMaskMarker:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLayerLocked:Z

.field private isLayerSelected:Z

.field private isLayerVisible:Z

.field private final layerAlphaTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layerCheckersImageView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layerImageView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layerListener:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layerMergeStateActiveView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layerNameEditText:Lcom/vblast/core/view/FixedKeyboardEditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layerNameTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedMarker:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;)V
    .locals 20
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "itemView"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "layerListener"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    iput-object v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerListener:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;

    .line 22
    .line 23
    sget v2, Lcom/vblast/feature_stage/R$id;->actionMenuDelete:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "findViewById(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast v2, Landroid/widget/ImageButton;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionMenuDeleteButton:Landroid/widget/ImageButton;

    .line 37
    .line 38
    sget v4, Lcom/vblast/feature_stage/R$id;->actionMenuDuplicate:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    check-cast v4, Landroid/widget/ImageButton;

    .line 48
    .line 49
    iput-object v4, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionMenuDuplicateButton:Landroid/widget/ImageButton;

    .line 50
    .line 51
    sget v5, Lcom/vblast/feature_stage/R$id;->actionMenuLock:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    check-cast v5, Landroid/widget/ImageButton;

    .line 61
    .line 62
    iput-object v5, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionMenuLockButton:Landroid/widget/ImageButton;

    .line 63
    .line 64
    sget v6, Lcom/vblast/feature_stage/R$id;->contentView:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object v6, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->contentView:Landroid/view/View;

    .line 74
    .line 75
    sget v7, Lcom/vblast/feature_stage/R$id;->selectedMarker:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    iput-object v7, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->selectedMarker:Landroid/view/View;

    .line 85
    .line 86
    sget v7, Lcom/vblast/feature_stage/R$id;->clippingMaskMarker:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    iput-object v7, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->clippingMaskMarker:Landroid/view/View;

    .line 96
    .line 97
    sget v8, Lcom/vblast/feature_stage/R$id;->mergeStateActiveView:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    iput-object v8, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerMergeStateActiveView:Landroid/view/View;

    .line 107
    .line 108
    sget v8, Lcom/vblast/feature_stage/R$id;->actionDrag:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    check-cast v8, Landroid/widget/ImageButton;

    .line 118
    .line 119
    iput-object v8, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionDragImageView:Landroid/widget/ImageButton;

    .line 120
    .line 121
    sget v9, Lcom/vblast/feature_stage/R$id;->actionUnlock:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    check-cast v9, Landroid/widget/ImageButton;

    .line 131
    .line 132
    iput-object v9, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionUnlockButton:Landroid/widget/ImageButton;

    .line 133
    .line 134
    sget v10, Lcom/vblast/feature_stage/R$id;->actionUnhideLayer:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    check-cast v10, Landroid/widget/ImageButton;

    .line 144
    .line 145
    iput-object v10, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionUnHideLayerButton:Landroid/widget/ImageButton;

    .line 146
    .line 147
    sget v11, Lcom/vblast/feature_stage/R$id;->layerAlphaText:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    check-cast v11, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v11, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerAlphaTextView:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v11, Lcom/vblast/feature_stage/R$id;->layerNameText:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    check-cast v11, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v11, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameTextView:Landroid/widget/TextView;

    .line 172
    .line 173
    sget v12, Lcom/vblast/feature_stage/R$id;->layerNameEditText:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v12

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    check-cast v12, Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 183
    .line 184
    iput-object v12, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameEditText:Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 185
    .line 186
    sget v13, Lcom/vblast/feature_stage/R$id;->checkersImageView:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v13

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    check-cast v13, Landroid/widget/ImageView;

    .line 196
    .line 197
    iput-object v13, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerCheckersImageView:Landroid/widget/ImageView;

    .line 198
    .line 199
    sget v14, Lcom/vblast/feature_stage/R$id;->image:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v14

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    check-cast v14, Landroid/widget/ImageView;

    .line 209
    .line 210
    iput-object v14, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerImageView:Landroid/widget/ImageView;

    .line 211
    .line 212
    sget v14, Lcom/vblast/feature_stage/R$id;->alphaSlider:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v14

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    check-cast v14, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 222
    .line 223
    iput-object v14, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->alphaSliderButton:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 224
    .line 225
    sget v15, Lcom/vblast/feature_stage/R$id;->layerSettingsButton:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v15

    .line 230
    .line 231
    .line 232
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    check-cast v15, Landroid/widget/ImageButton;

    .line 235
    .line 236
    iput-object v15, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionSettingsButton:Landroid/widget/ImageButton;

    .line 237
    .line 238
    move-object/from16 p2, v15

    .line 239
    .line 240
    sget v15, Lcom/vblast/feature_stage/R$id;->alphaLock:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v15

    .line 245
    .line 246
    .line 247
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    iput-object v15, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->alphaLockView:Landroid/view/View;

    .line 250
    const/4 v3, 0x1

    .line 251
    .line 252
    iput-boolean v3, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->isLayerVisible:Z

    .line 253
    .line 254
    new-instance v3, Lcom/vblast/core/view/drawable/TilingDrawable;

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    move-result-object v16

    .line 259
    .line 260
    move-object/from16 v17, v12

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    move-object/from16 v16, v11

    .line 267
    .line 268
    sget v11, Lcom/vblast/feature_stage/R$drawable;->ic_checker_pattern:I

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    move-result-object v18

    .line 273
    .line 274
    move-object/from16 v19, v6

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v11, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v6}, Lcom/vblast/core/view/drawable/TilingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    sget v6, Lcom/vblast/feature_stage/R$dimen;->layer_alpha_lock_dash_stroke_width:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 302
    move-result v3

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    sget v11, Lcom/vblast/feature_stage/R$dimen;->layer_alpha_lock_dash_width:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 316
    move-result v6

    .line 317
    .line 318
    new-instance v11, Lcom/vblast/core/view/squircle/SquircleDrawable;

    .line 319
    .line 320
    .line 321
    invoke-direct {v11}, Lcom/vblast/core/view/squircle/SquircleDrawable;-><init>()V

    .line 322
    const/4 v12, 0x1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v12}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashEnabled(Z)V

    .line 326
    const/4 v12, 0x0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v12}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setFillStyleEnabled(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v6}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setCornerRadius(F)V

    .line 333
    float-to-int v6, v6

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v6}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashWidth(I)V

    .line 337
    float-to-int v3, v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v3}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setStrokeWidth(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    sget v6, Lcom/vblast/feature_stage/R$color;->timeline_frame_border:I

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v3}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 354
    .line 355
    sget v3, Lcom/vblast/feature_stage/R$id;->alphaLockBorderView:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    check-cast v3, Landroid/widget/ImageView;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    iget-boolean v3, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->isLayerSelected:Z

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v3}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->setLayerStateSelected(Z)V

    .line 370
    .line 371
    iget-boolean v3, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->isLayerLocked:Z

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v3}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->setLayerStateLocked(Z)V

    .line 375
    .line 376
    iget-boolean v3, v0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->isLayerVisible:Z

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v3}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->setLayerStateVisible(Z)V

    .line 380
    .line 381
    const/16 v3, 0x8

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    const/4 v3, 0x1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v3}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setInterceptTouchOnDown(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v12}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMin(I)V

    .line 395
    .line 396
    const/16 v3, 0x64

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v3}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMax(I)V

    .line 400
    .line 401
    new-instance v3, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    sget-object v7, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;->CIRCLE:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v6, v7}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;-><init>(Landroid/content/Context;Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v3}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPopupImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    new-instance v3, Lcom/vblast/feature_stage/presentation/layersettings/view/a;

    .line 416
    .line 417
    .line 418
    invoke-direct {v3, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/a;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    new-instance v3, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$2;

    .line 424
    .line 425
    .line 426
    invoke-direct {v3, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$2;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v3}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setOnSliderListener(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;)V

    .line 430
    .line 431
    new-instance v3, Lcom/vblast/feature_stage/presentation/layersettings/view/b;

    .line 432
    .line 433
    .line 434
    invoke-direct {v3, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/b;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 438
    .line 439
    new-instance v3, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$c;

    .line 440
    .line 441
    .line 442
    invoke-direct {v3, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$c;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v9, v3}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    new-instance v3, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$d;

    .line 448
    .line 449
    .line 450
    invoke-direct {v3, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$d;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v10, v3}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    new-instance v3, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$e;

    .line 456
    .line 457
    .line 458
    invoke-direct {v3, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$e;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    new-instance v2, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$f;

    .line 464
    .line 465
    .line 466
    invoke-direct {v2, v1, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$f;-><init>(Landroid/view/View;Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    new-instance v2, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$g;

    .line 472
    .line 473
    .line 474
    invoke-direct {v2, v0, v1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$g;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    new-instance v1, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$h;

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$h;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)V

    .line 483
    .line 484
    move-object/from16 v2, v19

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 488
    .line 489
    new-instance v1, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$a;

    .line 490
    .line 491
    .line 492
    invoke-direct {v1, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$a;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)V

    .line 493
    .line 494
    move-object/from16 v11, v16

    .line 495
    .line 496
    .line 497
    invoke-static {v11, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    new-instance v1, Lcom/vblast/feature_stage/presentation/layersettings/view/c;

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/c;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)V

    .line 503
    .line 504
    move-object/from16 v12, v17

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 508
    .line 509
    new-instance v1, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$b;

    .line 510
    .line 511
    .line 512
    invoke-direct {v1, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$b;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)V

    .line 513
    .line 514
    move-object/from16 v15, p2

    .line 515
    .line 516
    .line 517
    invoke-static {v15, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 518
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->setLayerVisible(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerListener:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;->onLayerVisibilityChanged(IZ)V

    .line 19
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerListener:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;->onLayerStartDrag(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)V

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final _init_$lambda$2(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x6

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->setEditTextActive(Z)V

    .line 13
    const/4 p3, 0x1

    .line 14
    :cond_0
    return p3
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->_init_$lambda$2(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLayerAlphaTextView$p(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerAlphaTextView:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLayerListener$p(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerListener:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setEditTextActive(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->setEditTextActive(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setLayerLocked(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->setLayerLocked(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setLayerVisible(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->setLayerVisible(Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->_init_$lambda$1(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->_init_$lambda$0(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final setEditTextActive(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameEditText:Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameEditText:Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameEditText:Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameEditText:Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vblast/core/view/FixedKeyboardEditText;->focusAndShowKeyboard()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameEditText:Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameEditText:Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result p1

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameEditText:Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameEditText:Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/vblast/core/view/FixedKeyboardEditText;->hideKeyboard()V

    .line 80
    .line 81
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameEditText:Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 85
    .line 86
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameEditText:Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerListener:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;->onLayerNameChanged(ILjava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameEditText:Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    sget v0, Lcom/vblast/feature_stage/R$string;->toast_error_layer_name_empty:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method private final setLayerLocked(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->setLayerStateLocked(Z)V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->isLayerLocked:Z

    .line 6
    return-void
.end method

.method private final setLayerSelected(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->setLayerStateSelected(Z)V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->isLayerSelected:Z

    .line 6
    return-void
.end method

.method private final setLayerStateLocked(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type com.vblast.core.view.swipe.SwipeMenuView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 10
    .line 11
    xor-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/swipe/SwipeMenuView;->setMenuEnabled(Z)V

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionDragImageView:Landroid/widget/ImageButton;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionUnlockButton:Landroid/widget/ImageButton;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    const v0, 0x3e99999a    # 0.3f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerAlphaTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionUnHideLayerButton:Landroid/widget/ImageButton;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->alphaSliderButton:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionDragImageView:Landroid/widget/ImageButton;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionUnlockButton:Landroid/widget/ImageButton;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerAlphaTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionUnHideLayerButton:Landroid/widget/ImageButton;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->alphaSliderButton:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->updateEditLayerNameState()V

    .line 90
    return-void
.end method

.method private final setLayerStateSelected(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->selectedMarker:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionUnHideLayerButton:Landroid/widget/ImageButton;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerAlphaTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionUnlockButton:Landroid/widget/ImageButton;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionDragImageView:Landroid/widget/ImageButton;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionSettingsButton:Landroid/widget/ImageButton;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->updateEditLayerNameState()V

    .line 46
    return-void
.end method

.method private final setLayerStateVisible(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionUnHideLayerButton:Landroid/widget/ImageButton;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerAlphaTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->alphaSliderButton:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionUnHideLayerButton:Landroid/widget/ImageButton;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerAlphaTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->alphaSliderButton:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_0
    return-void
.end method

.method private final setLayerVisible(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->setLayerStateVisible(Z)V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->isLayerVisible:Z

    .line 6
    return-void
.end method

.method private final updateEditLayerNameState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->isLayerSelected:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->isLayerLocked:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_stage/presentation/entity/LayerEntity;)V
    .locals 4
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/LayerEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->getVisible()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->setLayerVisible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->getLocked()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->setLayerLocked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->getActive()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->setLayerSelected(Z)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->alphaSliderButton:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->getOpacity()F

    .line 32
    move-result v1

    .line 33
    .line 34
    const/16 v2, 0x64

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPosition(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->getName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameEditText:Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerImageView:Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->getOpacity()F

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionDragImageView:Landroid/widget/ImageButton;

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->isLayerSelected:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->actionSettingsButton:Landroid/widget/ImageButton;

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->isLayerSelected:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->alphaLockView:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->getAlphaLockEnabled()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    move v1, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v1, v2

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->alphaLockView:Landroid/view/View;

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->isLayerSelected:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->clippingMaskMarker:Landroid/view/View;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->getClippingMaskEnabled()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    move v2, v3

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->clippingMaskMarker:Landroid/view/View;

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->isLayerSelected:Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->updateEditLayerNameState()V

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130
    .line 131
    const-string v0, "null cannot be cast to non-null type com.vblast.core.view.swipe.SwipeMenuView"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    check-cast p1, Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3, v3}, Lcom/vblast/core/view/swipe/SwipeMenuView;->setMenuOpen(ZZ)V

    .line 140
    return-void
.end method

.method public closeSwipeMenu()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type com.vblast.core.view.swipe.SwipeMenuView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core/view/swipe/SwipeMenuView;->setMenuOpen(ZZ)V

    .line 15
    return-void
.end method

.method public endEditTextMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->setEditTextActive(Z)V

    .line 5
    return-void
.end method

.method public final getLayerImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerImageView:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public isDragEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->isLayerLocked:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public isEditTextModeActive()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerNameEditText:Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isMergeEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->isLayerLocked:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public isSwipeMenuOpen()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type com.vblast.core.view.swipe.SwipeMenuView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->isMenuOpen()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public setMergeStateEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerMergeStateActiveView:Landroid/view/View;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->layerMergeStateActiveView:Landroid/view/View;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method
