.class public final Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "args",
        "Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "binding",
        "Lcom/vblast/feature_startup/databinding/FragmentLoadingBinding;",
        "getBinding",
        "()Lcom/vblast/feature_startup/databinding/FragmentLoadingBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
        "Companion",
        "feature_startup_release"
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
        "SMAP\nLoadingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingFragment.kt\ncom/vblast/feature_startup/presentation/screens/loading/LoadingFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,61:1\n25#2:62\n42#3,3:63\n256#4,2:66\n256#4,2:68\n256#4,2:70\n256#4,2:72\n*S KotlinDebug\n*F\n+ 1 LoadingFragment.kt\ncom/vblast/feature_startup/presentation/screens/loading/LoadingFragment\n*L\n17#1:62\n18#1:63,3\n34#1:66,2\n48#1:68,2\n51#1:70,2\n56#1:72,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ARTWORK:Ljava/lang/String; = "artwork"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TITLE:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/feature_startup/databinding/FragmentLoadingBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;

    .line 8
    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;->Companion:Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_startup/R$layout;->fragment_loading:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_startup/databinding/FragmentLoadingBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 17
    .line 18
    const-class v1, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment$special$$inlined$navArgs$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 33
    return-void
.end method

.method private final getArgs()Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_startup/databinding/FragmentLoadingBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/feature_startup/databinding/FragmentLoadingBinding;

    .line 14
    return-object v0
.end method

.method private final setupViews()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;->getBinding()Lcom/vblast/feature_startup/databinding/FragmentLoadingBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;->getBinding()Lcom/vblast/feature_startup/databinding/FragmentLoadingBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/vblast/feature_startup/databinding/FragmentLoadingBinding;->toolbar:Lcom/vblast/core_ui/databinding/IncludeCloseButtonToolbarBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/vblast/core_ui/databinding/IncludeCloseButtonToolbarBinding;->closeAction:Lcom/vblast/core/view/widget/FcImageButton;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;->getArgs()Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->getShowCloseButton()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v2, 0x8

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    new-instance v2, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment$a;-><init>(Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;->getArgs()Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->getArtwork()Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    sget v4, Lcom/vblast/feature_startup/R$dimen;->artwork_default_size:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    move-result v2

    .line 62
    float-to-int v2, v2

    .line 63
    .line 64
    iget-object v4, v0, Lcom/vblast/feature_startup/databinding/FragmentLoadingBinding;->artwork:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;

    .line 65
    .line 66
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;->getWidth()Ljava/lang/Integer;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v6, v2

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;->getHeight()Ljava/lang/Integer;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-direct {v5, v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;->getData()Landroid/net/Uri;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;->loadArtwork(Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    .line 111
    :goto_2
    if-nez v4, :cond_4

    .line 112
    .line 113
    iget-object v1, v0, Lcom/vblast/feature_startup/databinding/FragmentLoadingBinding;->progressView:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 114
    .line 115
    const-string v2, "progressView"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;->getArgs()Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->getTitle()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v2, v0, Lcom/vblast/feature_startup/databinding/FragmentLoadingBinding;->title:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    iget-object v0, v0, Lcom/vblast/feature_startup/databinding/FragmentLoadingBinding;->title:Landroid/widget/TextView;

    .line 139
    .line 140
    const-string/jumbo v1, "title"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_5
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragment;->setupViews()V

    .line 12
    return-void
.end method
