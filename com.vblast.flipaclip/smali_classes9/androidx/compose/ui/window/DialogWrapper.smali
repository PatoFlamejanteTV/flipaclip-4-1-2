.class final Landroidx/compose/ui/window/DialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/DialogWrapper$WhenMappings;
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;

.field private b:Landroidx/compose/ui/window/DialogProperties;

.field private final c:Landroid/view/View;

.field private final d:Landroidx/compose/ui/window/c;

.field private final f:F

.field private final g:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget v2, Landroidx/compose/ui/R$style;->FloatingDialogWindowTheme:I

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget v2, Landroidx/compose/ui/R$style;->DialogWindowTheme:I

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v2, v1, v3}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->a:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->b:Landroidx/compose/ui/window/DialogProperties;

    .line 38
    .line 39
    iput-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->c:Landroid/view/View;

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    int-to-float p1, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/ui/window/DialogWrapper;->f:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0xf0

    .line 63
    .line 64
    iput v0, p0, Landroidx/compose/ui/window/DialogWrapper;->g:I

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 69
    .line 70
    .line 71
    const v0, 0x106000d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->b:Landroidx/compose/ui/window/DialogProperties;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 84
    .line 85
    new-instance v0, Landroidx/compose/ui/window/c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/window/c;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 93
    .line 94
    sget v1, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v5, "Dialog:"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p5, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 125
    .line 126
    new-instance p1, Landroidx/compose/ui/window/DialogWrapper$1$2;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Landroidx/compose/ui/window/DialogWrapper$1$2;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 133
    .line 134
    iput-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Landroidx/compose/ui/window/c;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz p2, :cond_2

    .line 143
    move-object v3, p1

    .line 144
    .line 145
    check-cast v3, Landroid/view/ViewGroup;

    .line 146
    .line 147
    :cond_2
    if-eqz v3, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Landroidx/compose/ui/window/DialogWrapper;->b(Landroid/view/ViewGroup;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->a:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    iget-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->b:Landroidx/compose/ui/window/DialogProperties;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/DialogWrapper;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    new-instance v3, Landroidx/compose/ui/window/DialogWrapper$a;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, p0}, Landroidx/compose/ui/window/DialogWrapper$a;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    .line 191
    const/4 v4, 0x2

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    move-object v1, p0

    .line 195
    .line 196
    .line 197
    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 198
    return-void

    .line 199
    .line 200
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p2, "Dialog has no window"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1
.end method

.method private static final b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    .line 6
    instance-of v1, p0, Landroidx/compose/ui/window/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    .line 15
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/ui/window/DialogWrapper;->b(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/window/DialogWrapper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/window/DialogWrapper;)Landroidx/compose/ui/window/DialogProperties;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper;->b:Landroidx/compose/ui/window/DialogProperties;

    .line 3
    return-object p0
.end method

.method private final g(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Landroidx/compose/ui/window/c;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/window/DialogWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 28
    return-void
.end method

.method private final h(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->c:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/window/SecureFlagPolicy_androidKt;->shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    const/16 v1, 0x2000

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 p1, -0x2001

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 29
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Landroidx/compose/ui/window/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 6
    return-void
.end method

.method public final f(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Landroidx/compose/ui/window/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/window/c;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 6
    return-void
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Landroidx/compose/ui/window/c;

    .line 3
    return-object v0
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/g2;->b(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->b:Landroidx/compose/ui/window/DialogProperties;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/DialogWrapper;->h(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3}, Landroidx/compose/ui/window/DialogWrapper;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getUsePlatformDefaultWidth()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Landroidx/compose/ui/window/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/window/c;->a()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p3, -0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Landroidx/compose/ui/window/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getUsePlatformDefaultWidth()Z

    .line 44
    move-result p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroidx/compose/ui/window/c;->b(Z)V

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 p3, 0x1f

    .line 52
    .line 53
    if-ge p1, p3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget p2, p0, Landroidx/compose/ui/window/DialogWrapper;->g:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const/16 p2, 0x10

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->b:Landroidx/compose/ui/window/DialogProperties;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogProperties;->getDismissOnClickOutside()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    :cond_0
    return p1
.end method
