.class public final Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity$Companion;,
        Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0015J\u0008\u0010\r\u001a\u00020\nH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;",
        "Lcom/vblast/core/base/BaseActivity;",
        "()V",
        "binding",
        "Lcom/vblast/privacy/databinding/ActivityOneTrustBinding;",
        "getBinding",
        "()Lcom/vblast/privacy/databinding/ActivityOneTrustBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupNavController",
        "Companion",
        "privacy_release"
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
        "SMAP\nOneTrustActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneTrustActivity.kt\ncom/vblast/privacy/presentation/onetrust/OneTrustActivity\n+ 2 ActivityBinding.kt\nandroid/viewbinding/library/activity/ActivityBindingKt\n*L\n1#1,86:1\n18#2:87\n*S KotlinDebug\n*F\n+ 1 OneTrustActivity.kt\ncom/vblast/privacy/presentation/onetrust/OneTrustActivity\n*L\n19#1:87\n*E\n"
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

.field public static final Companion:Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SHOW_CLOSE:Ljava/lang/String; = "showClose"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;
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
    const-string v1, "getBinding()Lcom/vblast/privacy/databinding/ActivityOneTrustBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;

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
    sput-object v1, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;->Companion:Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 6
    .line 7
    const-class v1, Lcom/vblast/privacy/databinding/ActivityOneTrustBinding;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 13
    return-void
.end method

.method private final getBinding()Lcom/vblast/privacy/databinding/ActivityOneTrustBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/privacy/databinding/ActivityOneTrustBinding;

    .line 14
    return-object v0
.end method

.method public static synthetic h(Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;->setupNavController$lambda$1(Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;)V

    return-void
.end method

.method public static synthetic i(Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;->setupNavController$lambda$1$lambda$0(Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final newIntent(Landroid/content/Context;Lcom/vblast/privacy/presentation/onetrust/OneTrustType;Z)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/privacy/presentation/onetrust/OneTrustType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;->Companion:Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity$Companion;->newIntent(Landroid/content/Context;Lcom/vblast/privacy/presentation/onetrust/OneTrustType;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final setupNavController()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;->getBinding()Lcom/vblast/privacy/databinding/ActivityOneTrustBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/privacy/databinding/ActivityOneTrustBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/privacy/presentation/onetrust/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/vblast/privacy/presentation/onetrust/a;-><init>(Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method private static final setupNavController$lambda$1(Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/vblast/privacy/R$id;->nav_host_fragment:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget v3, Lcom/vblast/privacy/R$navigation;->one_trust_graph:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v3, Lcom/vblast/privacy/presentation/onetrust/b;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/vblast/privacy/presentation/onetrust/b;-><init>(Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;)V

    .line 46
    .line 47
    const-string v4, "result_one_trust"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, p0, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v3, Lcom/vblast/privacy/presentation/onetrust/OneTrustType;->BANNER:Lcom/vblast/privacy/presentation/onetrust/OneTrustType;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/vblast/privacy/presentation/onetrust/OneTrustType;->getValue()I

    .line 60
    move-result v3

    .line 61
    .line 62
    const-string v4, "type"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/vblast/privacy/presentation/onetrust/OneTrustTypeKt;->toOneTrustType(I)Lcom/vblast/privacy/presentation/onetrust/OneTrustType;

    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    sget-object v4, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v0

    .line 81
    .line 82
    aget v0, v4, v0

    .line 83
    .line 84
    if-ne v0, v3, :cond_1

    .line 85
    .line 86
    sget p0, Lcom/vblast/privacy/R$id;->preferenceCenterFragment:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 90
    const/4 p0, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, p0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    :goto_0
    sget v0, Lcom/vblast/privacy/R$id;->bannerFragment:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    const-string v0, "showClose"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    new-array v0, v3, [Lkotlin/Pair;

    .line 120
    const/4 v3, 0x0

    .line 121
    .line 122
    aput-object p0, v0, v3

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, p0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 130
    :goto_1
    return-void
.end method

.method private static final setupNavController$lambda$1$lambda$0(Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

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
    const-string p1, "bundle"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "result_consent_closed"

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/vblast/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/vblast/core/ext/ContextExtKt;->isTablet(Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;->setupNavController()V

    .line 23
    return-void
.end method
