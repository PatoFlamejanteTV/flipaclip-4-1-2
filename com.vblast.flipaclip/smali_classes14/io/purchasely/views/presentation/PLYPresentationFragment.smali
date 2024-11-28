.class public final Lio/purchasely/views/presentation/PLYPresentationFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/PLYPresentationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J$\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lio/purchasely/views/presentation/PLYPresentationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "content",
        "Landroid/widget/FrameLayout;",
        "isLoaded",
        "",
        "()Z",
        "setLoaded",
        "(Z)V",
        "onClose",
        "Lkotlin/Function0;",
        "",
        "Lio/purchasely/ext/PLYPresentationClose;",
        "paywallView",
        "Lio/purchasely/views/presentation/PLYPresentationView;",
        "properties",
        "Lio/purchasely/ext/PLYPresentationViewProperties;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onViewCreated",
        "view",
        "Companion",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/purchasely/views/presentation/PLYPresentationFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private content:Landroid/widget/FrameLayout;

.field private isLoaded:Z

.field private final onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paywallView:Lio/purchasely/views/presentation/PLYPresentationView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private properties:Lio/purchasely/ext/PLYPresentationViewProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/purchasely/views/presentation/PLYPresentationFragment;->Companion:Lio/purchasely/views/presentation/PLYPresentationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment;->paywallView:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationView;->isLoaded()Z

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iput-boolean v0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment;->isLoaded:Z

    .line 16
    .line 17
    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationFragment$onClose$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/purchasely/views/presentation/PLYPresentationFragment$onClose$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationFragment;)V

    .line 21
    .line 22
    iput-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment;->onClose:Lkotlin/jvm/functions/Function0;

    .line 23
    return-void
.end method

.method public static final synthetic access$getContent$p(Lio/purchasely/views/presentation/PLYPresentationFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment;->content:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProperties$p(Lio/purchasely/views/presentation/PLYPresentationFragment;)Lio/purchasely/ext/PLYPresentationViewProperties;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment;->properties:Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/purchasely/views/presentation/PLYPresentationFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationFragment;->onViewCreated$lambda$1(Lio/purchasely/views/presentation/PLYPresentationFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/purchasely/views/presentation/PLYPresentationFragment;->onViewCreated$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lio/purchasely/views/presentation/PLYPresentationFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "<anonymous parameter 0>"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "insets"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment;->content:Landroid/widget/FrameLayout;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    const-string v2, "content"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v3, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    iget-object p0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment;->content:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, p0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 47
    return-object p2
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment;->isLoaded:Z

    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p3, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget p3, Lio/purchasely/R$layout;->ply_fragment_template:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "inflater.inflate(R.layou\u2026mplate, container, false)"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
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
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    const v1, 0x102002c

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string/jumbo v2, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    new-instance v2, Lio/purchasely/views/presentation/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lio/purchasely/views/presentation/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    sget v2, Lio/purchasely/R$id;->content:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string/jumbo v2, "view.findViewById(R.id.content)"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationFragment;->content:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v3, "backgroundColor"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v2

    .line 51
    .line 52
    :goto_0
    const-string v3, "content"

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v4, v0, Lio/purchasely/views/presentation/PLYPresentationFragment;->content:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    move-object v4, v2

    .line 63
    :cond_1
    const/4 v5, -0x1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationFragment;->content:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    move-object v1, v2

    .line 79
    .line 80
    :cond_3
    new-instance v4, Lio/purchasely/views/presentation/b;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v0}, Lio/purchasely/views/presentation/b;-><init>(Lio/purchasely/views/presentation/PLYPresentationFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string/jumbo v4, "properties"

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v1, v2

    .line 103
    .line 104
    :goto_1
    if-nez v1, :cond_5

    .line 105
    return-void

    .line 106
    .line 107
    :cond_5
    iput-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationFragment;->properties:Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const-string v5, "displayMode"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    :cond_6
    const-string v1, "DEFAULT"

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {v1}, Lio/purchasely/ext/PLYPresentationDisplayMode;->valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sget-object v5, Lio/purchasely/ext/PLYPresentationDisplayMode;->DEFAULT:Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 130
    .line 131
    const-string/jumbo v6, "requireContext()"

    .line 132
    .line 133
    if-ne v1, v5, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    iget-object v5, v0, Lio/purchasely/views/presentation/PLYPresentationFragment;->properties:Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 143
    .line 144
    if-nez v5, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    move-object v6, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move-object v6, v5

    .line 151
    .line 152
    :goto_2
    iget-object v14, v0, Lio/purchasely/views/presentation/PLYPresentationFragment;->onClose:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    const/16 v18, 0x77f

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    .line 171
    invoke-static/range {v6 .. v19}, Lio/purchasely/ext/PLYPresentationViewProperties;->copy$default(Lio/purchasely/ext/PLYPresentationViewProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    sget-object v6, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lio/purchasely/managers/PLYPresentationManager;->getPropertiesLoaded$core_4_5_1_release()Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lio/purchasely/ext/PLYPresentationViewProperties;->getResultHandler$core_4_5_1_release()Lkotlin/jvm/functions/Function2;

    .line 184
    move-result-object v6

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    move-object v6, v2

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static {v1, v5, v6}, Lio/purchasely/ext/Purchasely;->presentationView(Landroid/content/Context;Lio/purchasely/ext/PLYPresentationViewProperties;Lkotlin/jvm/functions/Function2;)Lio/purchasely/views/presentation/PLYPresentationView;

    .line 190
    move-result-object v1

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_a
    sget-object v5, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    iget-object v6, v0, Lio/purchasely/views/presentation/PLYPresentationFragment;->properties:Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 203
    .line 204
    if-nez v6, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    move-object v8, v2

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    move-object v8, v6

    .line 211
    .line 212
    :goto_4
    iget-object v6, v0, Lio/purchasely/views/presentation/PLYPresentationFragment;->onClose:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    const/16 v20, 0x77f

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move-object/from16 v16, v6

    .line 232
    .line 233
    .line 234
    invoke-static/range {v8 .. v21}, Lio/purchasely/ext/PLYPresentationViewProperties;->copy$default(Lio/purchasely/ext/PLYPresentationViewProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    sget-object v8, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Lio/purchasely/managers/PLYPresentationManager;->getPropertiesLoaded$core_4_5_1_release()Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    if-eqz v8, :cond_c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Lio/purchasely/ext/PLYPresentationViewProperties;->getResultHandler$core_4_5_1_release()Lkotlin/jvm/functions/Function2;

    .line 247
    move-result-object v8

    .line 248
    goto :goto_5

    .line 249
    :cond_c
    move-object v8, v2

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {v5, v7, v6, v1, v8}, Lio/purchasely/ext/Purchasely;->presentationView$core_4_5_1_release(Landroid/content/Context;Lio/purchasely/ext/PLYPresentationViewProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/jvm/functions/Function2;)Lio/purchasely/views/presentation/PLYPresentationView;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    :goto_6
    iput-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationFragment;->paywallView:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 256
    .line 257
    if-nez v1, :cond_e

    .line 258
    .line 259
    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationFragment;->properties:Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 260
    .line 261
    if-nez v1, :cond_d

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 265
    move-object v1, v2

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-virtual {v1}, Lio/purchasely/ext/PLYPresentationViewProperties;->getOnLoaded()Lkotlin/jvm/functions/Function1;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    :cond_e
    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationFragment;->content:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    if-nez v1, :cond_f

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 284
    goto :goto_7

    .line 285
    :cond_f
    move-object v2, v1

    .line 286
    .line 287
    :goto_7
    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationFragment;->paywallView:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/purchasely/views/presentation/PLYPresentationFragment;->isLoaded:Z

    .line 3
    return-void
.end method
