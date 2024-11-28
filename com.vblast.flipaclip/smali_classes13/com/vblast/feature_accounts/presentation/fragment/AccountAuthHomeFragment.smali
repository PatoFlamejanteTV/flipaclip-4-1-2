.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001a\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "args",
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "binding",
        "Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthHomeBinding;",
        "getBinding",
        "()Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthHomeBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "onViewCreated",
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
        "SMAP\nAccountAuthHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountAuthHomeFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,58:1\n25#2:59\n42#3,3:60\n*S KotlinDebug\n*F\n+ 1 AccountAuthHomeFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment\n*L\n17#1:59\n18#1:60,3\n*E\n"
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthHomeBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;

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
    sput-object v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_accounts/R$layout;->fragment_account_auth_home:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthHomeBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 17
    .line 18
    const-class v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment$special$$inlined$navArgs$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 33
    return-void
.end method

.method public static final synthetic access$onClick(Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;->onClick(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;->setupViews$lambda$2$lambda$0(Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;I)V

    return-void
.end method

.method private final getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthHomeBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthHomeBinding;

    .line 14
    return-object v0
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/vblast/feature_accounts/R$id;->createAccountButton:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentDirections$Companion;

    .line 15
    .line 16
    sget-object v1, Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;->SIGN_UP:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;->getValue()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentDirections$Companion;->toAccountAuthOptionsFragment(I)Landroidx/navigation/NavDirections;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    move-result p1

    .line 33
    .line 34
    sget v0, Lcom/vblast/feature_accounts/R$id;->signInButton:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentDirections$Companion;

    .line 43
    .line 44
    sget-object v1, Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;->SIGN_IN:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;->getValue()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentDirections$Companion;->toAccountAuthOptionsFragment(I)Landroidx/navigation/NavDirections;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private final setupViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthHomeBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthHomeBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    .line 8
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/a;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthHomeBinding;->message:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthHomeBinding;->terms:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    .line 40
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthHomeBinding;->createAccountButton:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    const-string v2, "createAccountButton"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment$a;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountAuthHomeBinding;->signInButton:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    const-string/jumbo v1, "signInButton"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment$b;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment$b;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 69
    return-void
.end method

.method private static final setupViews$lambda$2$lambda$0(Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;I)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_0
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
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragment;->setupViews()V

    .line 12
    return-void
.end method
