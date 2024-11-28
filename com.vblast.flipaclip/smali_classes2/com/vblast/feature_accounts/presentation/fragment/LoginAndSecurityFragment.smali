.class public final Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0002J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/vblast/feature_accounts/databinding/FragmentLoginAndSecurityBinding;",
        "getBinding",
        "()Lcom/vblast/feature_accounts/databinding/FragmentLoginAndSecurityBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "userAccount",
        "Lcom/vblast/feature_accounts/account/async/UserAccount;",
        "getUserAccount",
        "()Lcom/vblast/feature_accounts/account/async/UserAccount;",
        "userAccount$delegate",
        "Lkotlin/Lazy;",
        "onItemClick",
        "Lkotlin/Function1;",
        "",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showPasswordConfirmation",
        "showUpdatePassword",
        "Companion",
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
        "SMAP\nLoginAndSecurityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginAndSecurityFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n25#2:106\n40#3,5:107\n1747#4,3:112\n1747#4,3:115\n1747#4,3:118\n*S KotlinDebug\n*F\n+ 1 LoginAndSecurityFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment\n*L\n19#1:106\n21#1:107,5\n45#1:112,3\n91#1:115,3\n92#1:118,3\n*E\n"
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

.field private static final ACCOUNT_DELETE_ACCOUNT_ID:I = 0x1

.field private static final ACCOUNT_UPDATE_PASSWORD_ID:I

.field public static final Companion:Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAccount$delegate:Lkotlin/Lazy;
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
    const-string v1, "getBinding()Lcom/vblast/feature_accounts/databinding/FragmentLoginAndSecurityBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;

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
    sput-object v1, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_accounts/R$layout;->fragment_login_and_security:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_accounts/databinding/FragmentLoginAndSecurityBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment$special$$inlined$inject$default$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->userAccount$delegate:Lkotlin/Lazy;

    .line 29
    return-void
.end method

.method public static final synthetic access$showPasswordConfirmation(Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->showPasswordConfirmation()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showUpdatePassword(Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->showUpdatePassword()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->onViewCreated$lambda$0(Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;I)V

    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_accounts/databinding/FragmentLoginAndSecurityBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_accounts/databinding/FragmentLoginAndSecurityBinding;

    .line 14
    return-object v0
.end method

.method private final getUserAccount()Lcom/vblast/feature_accounts/account/async/UserAccount;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->userAccount$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 9
    return-object v0
.end method

.method private final onItemClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment$a;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;)V

    .line 6
    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

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

.method private final showPasswordConfirmation()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->getUserAccount()Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "getProviderData(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v3, v1, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    move-object v3, v1

    .line 31
    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcom/google/firebase/auth/UserInfo;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const-string v4, "google.com"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v1, v0, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    move-object v1, v0

    .line 83
    .line 84
    check-cast v1, Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lcom/google/firebase/auth/UserInfo;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    const-string v2, "facebook.com"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    sget-object v1, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragmentDirections$Companion;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragmentDirections$Companion;->toDeleteAccountThirdPartyGraph()Landroidx/navigation/NavDirections;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    sget-object v1, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragmentDirections$Companion;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragmentDirections$Companion;->toDeleteAccountGraph()Landroidx/navigation/NavDirections;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 147
    :cond_6
    :goto_3
    return-void
.end method

.method private final showUpdatePassword()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->getUserAccount()Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragmentDirections$Companion;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, v4}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragmentDirections$Companion;->toAccountPasswordUpdateFragment(Ljava/lang/String;ZZ)Landroidx/navigation/NavDirections;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentLoginAndSecurityBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/vblast/feature_accounts/databinding/FragmentLoginAndSecurityBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 15
    .line 16
    new-instance p2, Lcom/vblast/feature_accounts/presentation/fragment/b0;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/b0;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->getUserAccount()Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    new-instance p2, Lcom/vblast/feature_accounts/account/adapter/SettingsListAdapter;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->onItemClick()Lkotlin/jvm/functions/Function1;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0}, Lcom/vblast/feature_accounts/account/adapter/SettingsListAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentLoginAndSecurityBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentLoginAndSecurityBinding;->settingsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v1, "getProviderData(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of v1, p1, Ljava/util/Collection;

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    const-string v3, "getString(...)"

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    move-object v1, p1

    .line 79
    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/google/firebase/auth/UserInfo;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string v4, "password"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    new-instance p1, Lcom/vblast/feature_accounts/account/entity/SettingEntity;

    .line 118
    .line 119
    sget v1, Lcom/vblast/feature_accounts/R$string;->account_update_password:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const/4 v4, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v4, v1, v2}, Lcom/vblast/feature_accounts/account/entity/SettingEntity;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    :cond_2
    :goto_0
    new-instance p1, Lcom/vblast/feature_accounts/account/entity/SettingEntity;

    .line 136
    .line 137
    sget v1, Lcom/vblast/feature_accounts/R$string;->account_delete_account:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const/4 v3, 0x1

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v3, v1, v2}, Lcom/vblast/feature_accounts/account/entity/SettingEntity;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 155
    :cond_3
    return-void
.end method
