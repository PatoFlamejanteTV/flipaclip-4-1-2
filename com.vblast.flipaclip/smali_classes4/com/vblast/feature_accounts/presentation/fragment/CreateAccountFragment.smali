.class public final Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "args",
        "Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "binding",
        "Lcom/vblast/feature_accounts/databinding/FragmentCreateAccountBinding;",
        "getBinding",
        "()Lcom/vblast/feature_accounts/databinding/FragmentCreateAccountBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
        "skipLogin",
        "feature_accounts_release"
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
        "SMAP\nCreateAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateAccountFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,109:1\n25#2:110\n43#3,7:111\n42#4,3:118\n*S KotlinDebug\n*F\n+ 1 CreateAccountFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment\n*L\n22#1:110\n23#1:111,7\n24#1:118,3\n*E\n"
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


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
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
    const-string v1, "getBinding()Lcom/vblast/feature_accounts/databinding/FragmentCreateAccountBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;

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
    sput-object v1, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_accounts/R$layout;->fragment_create_account:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_accounts/databinding/FragmentCreateAccountBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$special$$inlined$activityViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$special$$inlined$activityViewModel$default$2;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v3, p0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 40
    .line 41
    const-class v1, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentArgs;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$special$$inlined$navArgs$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 56
    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;)Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentArgs;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentArgs;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;)Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$skipLogin(Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->skipLogin()V

    .line 4
    return-void
.end method

.method private final getArgs()Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_accounts/databinding/FragmentCreateAccountBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_accounts/databinding/FragmentCreateAccountBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 9
    return-object v0
.end method

.method private final setupViews()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentCreateAccountBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vblast/feature_accounts/databinding/FragmentCreateAccountBinding;->contentLayout:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;

    .line 9
    .line 10
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$a;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->onCloseClick(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentArgs;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentArgs;->getArtwork()Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lcom/vblast/core_ui/presentation/entity/ResourceArtworkUiEntity;

    .line 30
    .line 31
    sget-object v6, Lcom/vblast/core/common/image/MediaType;->IMAGE:Lcom/vblast/core/common/image/MediaType;

    .line 32
    .line 33
    sget v7, Lcom/vblast/feature_accounts/R$drawable;->fc_icon:I

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/vblast/core_ui/presentation/entity/ResourceArtworkUiEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vblast/core/common/image/MediaType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->addArtwork(Ljava/util/List;)V

    .line 49
    .line 50
    new-instance v2, Lcom/vblast/core_ui/presentation/entity/TextUiEntity;

    .line 51
    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentArgs;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentArgs;->getTitle()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const-string v4, "getString(...)"

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    sget v3, Lcom/vblast/feature_accounts/R$string;->create_account_title:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentArgs;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentArgs;->getDescription()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    sget v5, Lcom/vblast/feature_accounts/R$string;->create_account_description:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {v2, v3, v5}, Lcom/vblast/core_ui/presentation/entity/TextUiEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->addH1Text(Ljava/util/List;)V

    .line 101
    .line 102
    new-instance v2, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 103
    .line 104
    sget-object v3, Lcom/vblast/core_ui/presentation/type/ButtonType;->PRIMARY_ALTERNATE:Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 105
    .line 106
    sget v5, Lcom/vblast/feature_accounts/R$string;->account_login_google_action:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    sget v5, Lcom/vblast/feature_accounts/R$drawable;->ic_google:I

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    new-instance v10, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$d;

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$d;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;)V

    .line 125
    .line 126
    const/16 v11, 0x8

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v5, v2

    .line 130
    move-object v6, v3

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v5 .. v12}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;-><init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    new-instance v13, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 136
    .line 137
    sget v5, Lcom/vblast/feature_accounts/R$string;->create_account_email_action:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    new-instance v10, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$e;

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$e;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;)V

    .line 150
    .line 151
    const/16 v11, 0xc

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v5, v13

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v5 .. v12}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;-><init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    const/4 v3, 0x2

    .line 158
    .line 159
    new-array v3, v3, [Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 160
    const/4 v5, 0x0

    .line 161
    .line 162
    aput-object v2, v3, v5

    .line 163
    const/4 v2, 0x1

    .line 164
    .line 165
    aput-object v13, v3, v2

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentArgs;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragmentArgs;->getShowSkip()Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    new-instance v3, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 182
    .line 183
    sget-object v6, Lcom/vblast/core_ui/presentation/type/ButtonType;->SECONDARY_ALTERNATE:Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 184
    .line 185
    sget v5, Lcom/vblast/feature_accounts/R$string;->welcome_flow_skip_action:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    new-instance v10, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$b;

    .line 195
    .line 196
    .line 197
    invoke-direct {v10, v0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$b;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;)V

    .line 198
    .line 199
    const/16 v11, 0xc

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    move-object v5, v3

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v5 .. v12}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;-><init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    :cond_3
    new-instance v3, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 212
    .line 213
    sget-object v14, Lcom/vblast/core_ui/presentation/type/ButtonType;->TERTIARY_NO_OUTLINE:Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 214
    .line 215
    sget v5, Lcom/vblast/feature_accounts/R$string;->welcome_flow_login_action:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    .line 222
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    new-instance v4, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$c;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$c;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;)V

    .line 228
    .line 229
    const/16 v19, 0xc

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    move-object v13, v3

    .line 237
    .line 238
    move-object/from16 v18, v4

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v13 .. v20}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;-><init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->addButton(Ljava/util/List;)V

    .line 248
    return-void
.end method

.method private final skipLogin()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->requestCancelLogin()V

    .line 8
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
    const-string v0, "view"

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
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->setupViews()V

    .line 12
    return-void
.end method
