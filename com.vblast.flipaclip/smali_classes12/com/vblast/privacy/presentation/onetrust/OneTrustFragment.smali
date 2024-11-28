.class public final Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment$Companion;,
        Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "args",
        "Lcom/vblast/privacy/presentation/onetrust/OneTrustFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/privacy/presentation/onetrust/OneTrustFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "binding",
        "Lcom/vblast/privacy/databinding/FragmentOneTrustBinding;",
        "getBinding",
        "()Lcom/vblast/privacy/databinding/FragmentOneTrustBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "navController",
        "Landroidx/navigation/NavController;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
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
        "SMAP\nOneTrustFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneTrustFragment.kt\ncom/vblast/privacy/presentation/onetrust/OneTrustFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,68:1\n25#2:69\n42#3,3:70\n1#4:73\n172#5,2:74\n*S KotlinDebug\n*F\n+ 1 OneTrustFragment.kt\ncom/vblast/privacy/presentation/onetrust/OneTrustFragment\n*L\n17#1:69\n18#1:70,3\n35#1:74,2\n*E\n"
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

.field public static final Companion:Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_CONSENT_CLOSED:Ljava/lang/String; = "result_consent_closed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_ONE_TRUST:Ljava/lang/String; = "result_one_trust"
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

.field private navController:Landroidx/navigation/NavController;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/privacy/databinding/FragmentOneTrustBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;

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
    sput-object v1, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;->Companion:Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/vblast/privacy/R$layout;->fragment_one_trust:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/privacy/databinding/FragmentOneTrustBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 17
    .line 18
    const-class v1, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragmentArgs;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment$special$$inlined$navArgs$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 33
    return-void
.end method

.method public static synthetic c(Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;->setupNavController$lambda$2(Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final getArgs()Lcom/vblast/privacy/presentation/onetrust/OneTrustFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/privacy/databinding/FragmentOneTrustBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/privacy/databinding/FragmentOneTrustBinding;

    .line 14
    return-object v0
.end method

.method private final setupNavController()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;->getArgs()Lcom/vblast/privacy/presentation/onetrust/OneTrustFragmentArgs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragmentArgs;->getPadding()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;->getBinding()Lcom/vblast/privacy/databinding/FragmentOneTrustBinding;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v1, v1, Lcom/vblast/privacy/databinding/FragmentOneTrustBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 34
    .line 35
    const-string v3, "navHostFragment"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget v1, Lcom/vblast/privacy/R$id;->nav_host_fragment:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v4, Lcom/vblast/privacy/presentation/onetrust/c;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/vblast/privacy/presentation/onetrust/c;-><init>(Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;)V

    .line 72
    .line 73
    const-string v5, "result_one_trust"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5, v3, v4}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;->navController:Landroidx/navigation/NavController;

    .line 83
    .line 84
    const-string v1, "navController"

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    move-object v0, v2

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sget v3, Lcom/vblast/privacy/R$navigation;->one_trust_graph:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;->getArgs()Lcom/vblast/privacy/presentation/onetrust/OneTrustFragmentArgs;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragmentArgs;->getType()I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/vblast/privacy/presentation/onetrust/OneTrustTypeKt;->toOneTrustType(I)Lcom/vblast/privacy/presentation/onetrust/OneTrustType;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    const/4 v3, -0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_3
    sget-object v4, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v3

    .line 123
    .line 124
    aget v3, v4, v3

    .line 125
    :goto_1
    const/4 v4, 0x1

    .line 126
    .line 127
    if-eq v3, v4, :cond_6

    .line 128
    const/4 v4, 0x2

    .line 129
    .line 130
    if-eq v3, v4, :cond_4

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    sget v3, Lcom/vblast/privacy/R$id;->preferenceCenterFragment:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 137
    .line 138
    iget-object v3, p0, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;->navController:Landroidx/navigation/NavController;

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    move-object v3, v2

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v3, v0, v2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_6
    sget v3, Lcom/vblast/privacy/R$id;->bannerFragment:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 154
    .line 155
    iget-object v3, p0, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;->navController:Landroidx/navigation/NavController;

    .line 156
    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    move-object v3, v2

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v3, v0, v2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 165
    :goto_2
    return-void
.end method

.method private static final setupNavController$lambda$2(Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;Ljava/lang/String;Landroid/os/Bundle;)V
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
    const-string v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "bundle"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
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
    invoke-direct {p0}, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;->setupNavController()V

    .line 12
    return-void
.end method
