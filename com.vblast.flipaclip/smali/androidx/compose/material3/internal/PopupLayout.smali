.class final Landroidx/compose/material3/internal/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/PopupLayout$WhenMappings;
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;

.field private final b:Landroid/view/View;

.field private final c:Landroidx/compose/ui/window/PopupPositionProvider;

.field private final d:Z

.field private final f:Landroid/view/WindowManager;

.field private final g:Landroid/view/WindowManager$LayoutParams;

.field private h:Landroidx/compose/ui/unit/LayoutDirection;

.field private final i:Landroidx/compose/runtime/MutableState;

.field private final j:Landroidx/compose/runtime/MutableState;

.field private final k:Landroidx/compose/runtime/State;

.field private final l:F

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroidx/compose/runtime/MutableState;

.field private p:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroidx/compose/ui/window/PopupPositionProvider;ZLandroidx/compose/ui/unit/Density;Ljava/util/UUID;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/material3/internal/PopupLayout;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/material3/internal/PopupLayout;->b:Landroid/view/View;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/material3/internal/PopupLayout;->c:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 19
    .line 20
    iput-boolean p4, p0, Landroidx/compose/material3/internal/PopupLayout;->d:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p3, "window"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string p3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast p1, Landroid/view/WindowManager;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/material3/internal/PopupLayout;->f:Landroid/view/WindowManager;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/compose/material3/internal/PopupLayout;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/internal/PopupLayout;->g:Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/material3/internal/PopupLayout;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 p3, 0x2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 55
    move-result-object p4

    .line 56
    .line 57
    iput-object p4, p0, Landroidx/compose/material3/internal/PopupLayout;->i:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    iput-object p4, p0, Landroidx/compose/material3/internal/PopupLayout;->j:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    new-instance p4, Landroidx/compose/material3/internal/PopupLayout$b;

    .line 66
    .line 67
    .line 68
    invoke-direct {p4, p0}, Landroidx/compose/material3/internal/PopupLayout$b;-><init>(Landroidx/compose/material3/internal/PopupLayout;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    iput-object p4, p0, Landroidx/compose/material3/internal/PopupLayout;->k:Landroidx/compose/runtime/State;

    .line 75
    .line 76
    const/16 p4, 0x8

    .line 77
    int-to-float p4, p4

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    move-result p4

    .line 82
    .line 83
    iput p4, p0, Landroidx/compose/material3/internal/PopupLayout;->l:F

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/compose/material3/internal/PopupLayout;->m:Landroid/graphics/Rect;

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    iput-object v0, p0, Landroidx/compose/material3/internal/PopupLayout;->n:Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    const v0, 0x1020002

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    .line 133
    sget p2, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v1, "Popup:"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    const/4 p2, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p5, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 161
    move-result p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 165
    .line 166
    new-instance p2, Landroidx/compose/material3/internal/PopupLayout$2;

    .line 167
    .line 168
    .line 169
    invoke-direct {p2}, Landroidx/compose/material3/internal/PopupLayout$2;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 173
    .line 174
    sget-object p2, Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt;->INSTANCE:Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iput-object p1, p0, Landroidx/compose/material3/internal/PopupLayout;->o:Landroidx/compose/runtime/MutableState;

    .line 185
    return-void
.end method

.method private final createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x800033

    .line 9
    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    .line 12
    .line 13
    const v1, 0x60020

    .line 14
    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/compose/material3/internal/PopupLayout;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    and-int/lit8 v1, v1, -0x21

    .line 22
    .line 23
    :cond_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 27
    .line 28
    const/16 v1, 0x3e8

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/material3/internal/PopupLayout;->b:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 39
    const/4 v1, -0x2

    .line 40
    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    const/4 v1, -0x3

    .line 45
    .line 46
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/material3/internal/PopupLayout;->b:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget v2, Landroidx/compose/ui/R$string;->default_popup_window_title:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    return-object v0
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/PopupLayout;->o:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    return-object v0
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/PopupLayout;->o:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final superSetLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/internal/PopupLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, -0x4c8fa2da

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    if-ne v3, v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 39
    goto :goto_3

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    const/4 v2, -0x1

    .line 47
    .line 48
    const-string v3, "androidx.compose.material3.internal.PopupLayout.Content (ExposedDropdownMenuPopup.android.kt:279)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-direct {p0}, Landroidx/compose/material3/internal/PopupLayout;->getContent()Lkotlin/jvm/functions/Function2;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    new-instance v0, Landroidx/compose/material3/internal/PopupLayout$a;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/internal/PopupLayout$a;-><init>(Landroidx/compose/material3/internal/PopupLayout;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 87
    :cond_6
    return-void
.end method

.method public final a()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/PopupLayout;->i:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    .line 9
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/unit/IntRect;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/PopupLayout;->i:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/internal/PopupLayout;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/material3/internal/PopupLayout;->superSetLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 6
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/PopupLayout;->b:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material3/internal/PopupLayout;->f:Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 41
    :cond_1
    return v1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/material3/internal/PopupLayout;->a:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    :cond_3
    return v1

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/PopupLayout;->k:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/PopupLayout;->j:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 9
    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/internal/PopupLayout;->p:Z

    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    return-object p0
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/g2;->b(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/PopupLayout;->b:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/internal/PopupLayout;->n:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/internal/PopupLayout;->n:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/internal/PopupLayout;->m:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/internal/PopupLayout;->updatePosition()V

    .line 21
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v0

    .line 26
    .line 27
    cmpg-float v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v0

    .line 47
    .line 48
    cmpg-float v0, v0, v2

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 67
    move-result v0

    .line 68
    .line 69
    cmpg-float v0, v0, v2

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    move-result v0

    .line 77
    .line 78
    cmpg-float v0, v0, v2

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/PopupLayout;->a()Landroidx/compose/ui/unit/IntRect;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    .line 99
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/internal/PopupLayout;->a:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    :cond_5
    return v1
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/material3/internal/PopupLayout;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/material3/internal/PopupLayout;->p:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/internal/PopupLayout;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Landroidx/compose/ui/unit/IntSize;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/PopupLayout;->j:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/PopupLayout;->f:Landroid/view/WindowManager;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/internal/PopupLayout;->g:Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public final updatePosition()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/internal/PopupLayout;->a()Landroidx/compose/ui/unit/IntRect;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/material3/internal/PopupLayout;->m:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/material3/internal/PopupLayout;->b:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeIntRect(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/material3/internal/PopupLayout;->c:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/material3/internal/PopupLayout;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/window/PopupPositionProvider;->calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/material3/internal/PopupLayout;->g:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 46
    move-result v3

    .line 47
    .line 48
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/material3/internal/PopupLayout;->g:Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 54
    move-result v0

    .line 55
    .line 56
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/material3/internal/PopupLayout;->f:Landroid/view/WindowManager;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/material3/internal/PopupLayout;->g:Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_1
    return-void
.end method
