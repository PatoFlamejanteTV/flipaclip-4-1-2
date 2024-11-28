.class public final Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u001a\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0018H\u0002J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0002J\u0008\u0010%\u001a\u00020\u0018H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "args",
        "Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "binding",
        "Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;",
        "getBinding",
        "()Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "magicCutImage",
        "Lcom/vblast/feature_magiccut/domain/usecase/MagicCutImage;",
        "getMagicCutImage",
        "()Lcom/vblast/feature_magiccut/domain/usecase/MagicCutImage;",
        "magicCutImage$delegate",
        "Lkotlin/Lazy;",
        "timer",
        "Landroid/os/CountDownTimer;",
        "cancelTimer",
        "",
        "changeLoadingMessage",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
        "showErrorMessage",
        "message",
        "",
        "startMagicCutWorker",
        "startTimer",
        "Companion",
        "feature_magiccut_release"
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
        "SMAP\nMagicCutLoadingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicCutLoadingFragment.kt\ncom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,152:1\n25#2:153\n40#3,5:154\n42#4,3:159\n256#5,2:162\n256#5,2:164\n256#5,2:166\n256#5,2:168\n256#5,2:170\n256#5,2:172\n*S KotlinDebug\n*F\n+ 1 MagicCutLoadingFragment.kt\ncom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment\n*L\n25#1:153\n26#1:154,5\n27#1:159,3\n70#1:162,2\n71#1:164,2\n128#1:166,2\n130#1:168,2\n139#1:170,2\n140#1:172,2\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROGRESS_TAKING_TOO_LONG_TIMEOUT:J = 0x2710L


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final magicCutImage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v1, "getBinding()Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;

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
    sput-object v1, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->Companion:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_magiccut/R$layout;->fragment_magic_cut_loading:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$special$$inlined$inject$default$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->magicCutImage$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 31
    .line 32
    const-class v1, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentArgs;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$special$$inlined$navArgs$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 47
    return-void
.end method

.method public static final synthetic access$changeLoadingMessage(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->changeLoadingMessage()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;)Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentArgs;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->getArgs()Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentArgs;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setTimer$p(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->timer:Landroid/os/CountDownTimer;

    .line 3
    return-void
.end method

.method public static final synthetic access$showErrorMessage(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->showErrorMessage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->showErrorMessage$lambda$6$lambda$5(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;Landroid/view/View;)V

    return-void
.end method

.method private final cancelTimer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->timer:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->timer:Landroid/os/CountDownTimer;

    .line 11
    return-void
.end method

.method private final changeLoadingMessage()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->getBinding()Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const-string v2, "root"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;->message:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lcom/vblast/feature_magiccut/R$string;->magic_cut_loading_message_longer_time:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    iget-object v0, v0, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;->loading:Landroidx/constraintlayout/widget/Group;

    .line 32
    .line 33
    const-string v1, "loading"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->setupViews$lambda$1$lambda$0(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;I)V

    return-void
.end method

.method private final getArgs()Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;

    .line 14
    return-object v0
.end method

.method private final getMagicCutImage()Lcom/vblast/feature_magiccut/domain/usecase/MagicCutImage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->magicCutImage$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_magiccut/domain/usecase/MagicCutImage;

    .line 9
    return-object v0
.end method

.method private final setupViews()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->getBinding()Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_magiccut/presentation/fragment/h;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/vblast/feature_magiccut/presentation/fragment/h;-><init>(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 15
    return-void
.end method

.method private static final setupViews$lambda$1$lambda$0(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;I)V
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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 15
    :cond_0
    return-void
.end method

.method private final showErrorMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->getBinding()Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->cancelTimer()V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorMessageText:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    iget-object p1, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    sget v1, Lcom/vblast/feature_magiccut/R$string;->dialog_action_retry:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget-object p1, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const-string v1, "root"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->getBinding()Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;->loading:Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    const-string v1, "loading"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object p1, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    new-instance v0, Lcom/vblast/feature_magiccut/presentation/fragment/g;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/vblast/feature_magiccut/presentation/fragment/g;-><init>(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method private static final showErrorMessage$lambda$6$lambda$5(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->startMagicCutWorker()V

    .line 9
    return-void
.end method

.method private final startMagicCutWorker()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->getBinding()Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;->message:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v2, Lcom/vblast/feature_magiccut/R$string;->magic_cut_loading_message:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    iget-object v1, v0, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;->loading:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    const-string v2, "loading"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object v0, v0, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutLoadingBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const-string v1, "root"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->getMagicCutImage()Lcom/vblast/feature_magiccut/domain/usecase/MagicCutImage;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->getArgs()Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentArgs;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentArgs;->getUri()Landroid/net/Uri;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/vblast/feature_magiccut/domain/usecase/MagicCutImage;->invoke(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "getInstance(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->getArgs()Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentArgs;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentArgs;->getUri()Landroid/net/Uri;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, "getWorkInfosForUniqueWorkLiveData(...)"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->startTimer()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    new-instance v2, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$startMagicCutWorker$2$1;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$startMagicCutWorker$2$1;-><init>(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;)V

    .line 128
    .line 129
    new-instance v3, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$a;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v2}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    :cond_0
    return-void
.end method

.method private final startTimer()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->timer:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "startTimer()"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$startTimer$1;

    .line 13
    .line 14
    const-wide/16 v1, 0x2710

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$startTimer$1;-><init>(JLcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->timer:Landroid/os/CountDownTimer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 23
    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->cancelTimer()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 7
    return-void
.end method

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
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->startMagicCutWorker()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string v0, "getViewLifecycleOwner(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$onViewCreated$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$onViewCreated$1;-><init>(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 44
    :cond_0
    return-void
.end method
