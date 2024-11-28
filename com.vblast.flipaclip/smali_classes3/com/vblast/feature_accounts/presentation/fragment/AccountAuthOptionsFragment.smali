.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "args",
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "authOption",
        "Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;",
        "binding",
        "Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;",
        "getBinding",
        "()Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "onClick",
        "Landroid/view/View$OnClickListener;",
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
        "SMAP\nAccountAuthOptionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountAuthOptionsFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,114:1\n25#2:115\n43#3,7:116\n42#4,3:123\n*S KotlinDebug\n*F\n+ 1 AccountAuthOptionsFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment\n*L\n20#1:115\n21#1:116,7\n22#1:123,3\n*E\n"
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

.field private authOption:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClick:Landroid/view/View$OnClickListener;
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
    const-string v1, "getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;

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
    sput-object v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_accounts/R$layout;->fragment_account_auth_options:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment$special$$inlined$activityViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment$special$$inlined$activityViewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 40
    .line 41
    const-class v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentArgs;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment$special$$inlined$navArgs$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 56
    .line 57
    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/c;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/presentation/fragment/c;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->onClick:Landroid/view/View$OnClickListener;

    .line 63
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->setupViews$lambda$2$lambda$1(Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;I)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->onClick$lambda$3(Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->viewModel$delegate:Lkotlin/Lazy;

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

.method private static final onClick$lambda$3(Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    sget v0, Lcom/vblast/feature_accounts/R$id;->googleButton:I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const-string v2, "authOption"

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->authOption:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, v1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;-><init>(Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->requestAuthForProvider(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider;)V

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    sget v0, Lcom/vblast/feature_accounts/R$id;->facebookButton:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Facebook;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->authOption:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, p0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-direct {v0, v1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Facebook;-><init>(Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->requestAuthForProvider(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider;)V

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    sget v0, Lcom/vblast/feature_accounts/R$id;->emailButton:I

    .line 69
    .line 70
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->authOption:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v1, p1

    .line 80
    .line 81
    :goto_2
    sget-object p1, Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;->SIGN_IN:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 82
    .line 83
    if-ne v1, p1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    sget-object p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$Companion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$Companion;->toAccountEmailSignInFragment()Landroidx/navigation/NavDirections;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 97
    goto :goto_4

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    sget-object v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$Companion;

    .line 104
    .line 105
    const/16 v5, 0xf

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$Companion;->toAccountCreateWizardFragment$default(Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$Companion;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_6
    sget v0, Lcom/vblast/feature_accounts/R$id;->accountTipButton:I

    .line 121
    .line 122
    if-ne p1, v0, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->authOption:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-object v1, p1

    .line 132
    .line 133
    :goto_3
    sget-object p1, Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;->SIGN_IN:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 134
    .line 135
    if-ne v1, p1, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    sget-object p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$Companion;

    .line 142
    .line 143
    sget-object v0, Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;->SIGN_UP:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;->getValue()I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$Companion;->toAccountAuthOptionsFragment(I)Landroidx/navigation/NavDirections;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 155
    goto :goto_4

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    sget-object v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$Companion;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;->getValue()I

    .line 165
    move-result p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$Companion;->toAccountAuthOptionsFragment(I)Landroidx/navigation/NavDirections;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 173
    :cond_9
    :goto_4
    return-void
.end method

.method private final setupViews()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    .line 8
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/b;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->authOption:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "authOption"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;->SIGN_IN:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    const-string v4, "</u>"

    .line 30
    .line 31
    const-string v5, "<u>"

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->pageTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_signin:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->pageMessage:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_signin_message:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->googleButton:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_signin_google:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->facebookButton:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_signin_facebook:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->emailButton:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_signin_email:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->accountTipText:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_signin_tip_no_account:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->accountTipButton:Landroid/widget/Button;

    .line 78
    .line 79
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_signup:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->terms:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v2, Lcom/vblast/feature_accounts/R$string;->flipaclip_account_signin_terms:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_1
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->pageTitle:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_signup:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->pageMessage:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_signup_message:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->googleButton:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_signup_google:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->facebookButton:Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_signup_facebook:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->emailButton:Lcom/google/android/material/button/MaterialButton;

    .line 147
    .line 148
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_signup_email:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->accountTipText:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_signup_tip_have_account:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->accountTipButton:Landroid/widget/Button;

    .line 161
    .line 162
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_signin:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->terms:Landroid/widget/TextView;

    .line 194
    .line 195
    sget v2, Lcom/vblast/feature_accounts/R$string;->flipaclip_account_signup_terms:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    :goto_0
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->terms:Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 208
    .line 209
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->googleButton:Lcom/google/android/material/button/MaterialButton;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->onClick:Landroid/view/View$OnClickListener;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->facebookButton:Lcom/google/android/material/button/MaterialButton;

    .line 217
    .line 218
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->onClick:Landroid/view/View$OnClickListener;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->emailButton:Lcom/google/android/material/button/MaterialButton;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->onClick:Landroid/view/View$OnClickListener;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthOptionsBinding;->accountTipButton:Landroid/widget/Button;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->onClick:Landroid/view/View$OnClickListener;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-void
.end method

.method private static final setupViews$lambda$2$lambda$1(Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;I)V
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
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 13
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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
    const-string/jumbo p2, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentArgs;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentArgs;->getOption()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionTypeKt;->toAccountAuthOptionType(I)Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->authOption:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragment;->setupViews()V

    .line 25
    :cond_0
    return-void
.end method
