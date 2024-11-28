.class public abstract Lcom/vblast/core/view/SelectionListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/view/SelectionListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u001a\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0010H&J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/core/view/SelectionListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/vblast/core/databinding/FragmentSelectionListBinding;",
        "getBinding",
        "()Lcom/vblast/core/databinding/FragmentSelectionListBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "listAdapter",
        "Lcom/vblast/core/view/SelectionListAdapter;",
        "bindViews",
        "",
        "getDataFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/vblast/core/view/ItemEntity;",
        "getToolbarTitle",
        "",
        "handleBackButton",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "selectItem",
        "item",
        "setupViews",
        "Companion",
        "core_release"
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
        "SMAP\nSelectionListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionListFragment.kt\ncom/vblast/core/view/SelectionListFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n*L\n1#1,137:1\n25#2:138\n*S KotlinDebug\n*F\n+ 1 SelectionListFragment.kt\ncom/vblast/core/view/SelectionListFragment\n*L\n25#1:138\n*E\n"
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

.field public static final Companion:Lcom/vblast/core/view/SelectionListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SelectionListFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listAdapter:Lcom/vblast/core/view/SelectionListAdapter;
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
    const-string v1, "getBinding()Lcom/vblast/core/databinding/FragmentSelectionListBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/core/view/SelectionListFragment;

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
    sput-object v1, Lcom/vblast/core/view/SelectionListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/core/view/SelectionListFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/core/view/SelectionListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/core/view/SelectionListFragment;->Companion:Lcom/vblast/core/view/SelectionListFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/core/view/SelectionListFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/vblast/core/R$layout;->fragment_selection_list:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/core/databinding/FragmentSelectionListBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/core/view/SelectionListFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Lcom/vblast/core/view/SelectionListAdapter;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/core/view/SelectionListFragment$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/vblast/core/view/SelectionListFragment$b;-><init>(Lcom/vblast/core/view/SelectionListFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/vblast/core/view/SelectionListAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/core/view/SelectionListFragment;->listAdapter:Lcom/vblast/core/view/SelectionListAdapter;

    .line 27
    return-void
.end method

.method public static final synthetic access$getListAdapter$p(Lcom/vblast/core/view/SelectionListFragment;)Lcom/vblast/core/view/SelectionListAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core/view/SelectionListFragment;->listAdapter:Lcom/vblast/core/view/SelectionListAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleBackButton(Lcom/vblast/core/view/SelectionListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/view/SelectionListFragment;->handleBackButton()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vblast/core/view/SelectionListFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core/view/SelectionListFragment;->setupViews$lambda$0(Lcom/vblast/core/view/SelectionListFragment;I)V

    return-void
.end method

.method private final handleBackButton()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 8
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/core/view/SelectionListFragment;I)V
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
    invoke-direct {p0}, Lcom/vblast/core/view/SelectionListFragment;->handleBackButton()V

    .line 9
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/core/view/SelectionListFragment$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vblast/core/view/SelectionListFragment$a;-><init>(Lcom/vblast/core/view/SelectionListFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    return-void
.end method

.method protected final getBinding()Lcom/vblast/core/databinding/FragmentSelectionListBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/SelectionListFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/core/view/SelectionListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/core/databinding/FragmentSelectionListBinding;

    .line 14
    return-object v0
.end method

.method public abstract getDataFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/core/view/ItemEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getToolbarTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
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
    invoke-virtual {p0}, Lcom/vblast/core/view/SelectionListFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/core/view/SelectionListFragment;->bindViews()V

    .line 15
    return-void
.end method

.method public abstract selectItem(Lcom/vblast/core/view/ItemEntity;)V
    .param p1    # Lcom/vblast/core/view/ItemEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public setupViews()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "getViewLifecycleOwner(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v2, Lcom/vblast/core/view/SelectionListFragment$setupViews$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/vblast/core/view/SelectionListFragment$setupViews$1;-><init>(Lcom/vblast/core/view/SelectionListFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/core/view/SelectionListFragment;->getBinding()Lcom/vblast/core/databinding/FragmentSelectionListBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/vblast/core/databinding/FragmentSelectionListBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vblast/core/view/SelectionListFragment;->getToolbarTitle()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/vblast/core/view/SelectionListFragment;->getBinding()Lcom/vblast/core/databinding/FragmentSelectionListBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/vblast/core/databinding/FragmentSelectionListBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 49
    .line 50
    new-instance v1, Lcom/vblast/core/view/o;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/vblast/core/view/o;-><init>(Lcom/vblast/core/view/SelectionListFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/vblast/core/view/SelectionListFragment;->getBinding()Lcom/vblast/core/databinding/FragmentSelectionListBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v0, v0, Lcom/vblast/core/databinding/FragmentSelectionListBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/vblast/core/view/SelectionListFragment;->getBinding()Lcom/vblast/core/databinding/FragmentSelectionListBinding;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v0, v0, Lcom/vblast/core/databinding/FragmentSelectionListBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/vblast/core/view/SelectionListFragment;->listAdapter:Lcom/vblast/core/view/SelectionListAdapter;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    return-void
.end method
