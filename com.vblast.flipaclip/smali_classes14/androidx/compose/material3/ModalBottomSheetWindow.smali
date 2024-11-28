.class final Landroidx/compose/material3/ModalBottomSheetWindow;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetWindow$a;,
        Landroidx/compose/material3/ModalBottomSheetWindow$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/material3/ModalBottomSheetProperties;

.field private b:Lkotlin/jvm/functions/Function0;

.field private final c:Landroid/view/View;

.field private d:Ljava/lang/Object;

.field private final f:Landroid/view/WindowManager;

.field private final g:Landroid/view/WindowManager$LayoutParams;

.field private final h:Landroidx/compose/runtime/MutableState;

.field private i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/util/UUID;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->a:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->c:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const p2, 0x1020002

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 46
    .line 47
    sget p2, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v1, "Popup:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    const/4 p2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    const-string/jumbo p4, "window"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    const-string p4, "null cannot be cast to non-null type android.view.WindowManager"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    check-cast p2, Landroid/view/WindowManager;

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->f:Landroid/view/WindowManager;

    .line 91
    .line 92
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 96
    .line 97
    .line 98
    const p4, 0x800053

    .line 99
    .line 100
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    .line 102
    const/16 p4, 0x3e8

    .line 103
    .line 104
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Landroidx/compose/material3/ModalBottomSheetWindow;->getDisplayWidth()I

    .line 108
    move-result p4

    .line 109
    .line 110
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 111
    const/4 p4, -0x1

    .line 112
    .line 113
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 114
    const/4 p4, -0x3

    .line 115
    .line 116
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object p4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object p4

    .line 125
    .line 126
    sget v0, Landroidx/compose/ui/R$string;->default_popup_window_title:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object p4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 137
    move-result-object p4

    .line 138
    .line 139
    iput-object p4, p2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 140
    .line 141
    iget p4, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 142
    .line 143
    .line 144
    const v0, -0x28001

    .line 145
    and-int/2addr p4, v0

    .line 146
    .line 147
    or-int/lit16 p4, p4, 0x200

    .line 148
    .line 149
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/material3/ModalBottomSheetProperties;->getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 153
    move-result-object p4

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->access$isFlagSecureEnabled(Landroid/view/View;)Z

    .line 157
    move-result p3

    .line 158
    .line 159
    .line 160
    invoke-static {p4, p3}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->access$shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    .line 161
    move-result p3

    .line 162
    .line 163
    if-eqz p3, :cond_0

    .line 164
    .line 165
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 166
    .line 167
    or-int/lit16 p3, p3, 0x2000

    .line 168
    .line 169
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_0
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 173
    .line 174
    and-int/lit16 p3, p3, -0x2001

    .line 175
    .line 176
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/material3/ModalBottomSheetProperties;->isFocusable()Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-nez p1, :cond_1

    .line 183
    .line 184
    iget p1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 185
    .line 186
    or-int/lit8 p1, p1, 0x8

    .line 187
    .line 188
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_1
    iget p1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 192
    .line 193
    and-int/lit8 p1, p1, -0x9

    .line 194
    .line 195
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 196
    .line 197
    :goto_1
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->g:Landroid/view/WindowManager$LayoutParams;

    .line 198
    .line 199
    sget-object p1, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function2;

    .line 203
    move-result-object p1

    .line 204
    const/4 p2, 0x2

    .line 205
    const/4 p3, 0x0

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->h:Landroidx/compose/runtime/MutableState;

    .line 212
    return-void
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->h:Landroidx/compose/runtime/MutableState;

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

.method private final getDisplayWidth()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    return v0
.end method

.method private final maybeRegisterBackCallback()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->a:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/ModalBottomSheetProperties;->getShouldDismissOnBackPress()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheetWindow$a;->b(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->d:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/compose/material3/ModalBottomSheetWindow$a;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private final maybeUnregisterBackCallback()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/material3/ModalBottomSheetWindow$a;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->d:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->h:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, -0x1b9d8b83

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
    const-string v3, "androidx.compose.material3.ModalBottomSheetWindow.Content (ModalBottomSheet.android.kt:562)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-direct {p0}, Landroidx/compose/material3/ModalBottomSheetWindow;->getContent()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetWindow$b;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/ModalBottomSheetWindow$b;-><init>(Landroidx/compose/material3/ModalBottomSheetWindow;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 87
    :cond_6
    return-void
.end method

.method public final a(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/material3/ModalBottomSheetWindow;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->i:Z

    .line 12
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
    .line 7
    invoke-static {p0, v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->c:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->f:Landroid/view/WindowManager;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 22
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
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->a:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/ModalBottomSheetProperties;->getShouldDismissOnBackPress()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 49
    :cond_1
    return v1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    return v1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->i:Z

    .line 3
    return v0
.end method

.method public synthetic getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/g2;->a(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroidx/compose/ui/platform/AbstractComposeView;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/g2;->b(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/material3/ModalBottomSheetWindow;->maybeRegisterBackCallback()V

    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/material3/ModalBottomSheetWindow;->maybeUnregisterBackCallback()V

    .line 7
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->f:Landroid/view/WindowManager;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetWindow;->g:Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public final superSetLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ModalBottomSheetWindow$WhenMappings;->$EnumSwitchMapping$0:[I

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
