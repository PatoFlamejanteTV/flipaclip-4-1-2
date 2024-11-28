.class public final Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;
.super Lcom/vblast/core/dialog/PopoverFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001a\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;",
        "Lcom/vblast/core/dialog/PopoverFragment;",
        "()V",
        "binding",
        "Lcom/vblast/feature_projects/databinding/FragmentShareProjectMenuBinding;",
        "getBinding",
        "()Lcom/vblast/feature_projects/databinding/FragmentShareProjectMenuBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "dismissWithResult",
        "",
        "action",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "feature_projects_release"
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
        "SMAP\nShareProjectPopoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareProjectPopoverFragment.kt\ncom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n25#2:49\n1#3:50\n*S KotlinDebug\n*F\n+ 1 ShareProjectPopoverFragment.kt\ncom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment\n*L\n13#1:49\n*E\n"
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

.field public static final ACTION_BUILD:I = 0x1

.field public static final ACTION_SHARE:I = 0x0

.field public static final Companion:Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ACTION:Ljava/lang/String; = "action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_FRAGMENT_RESULT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
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
    const-string v1, "getBinding()Lcom/vblast/feature_projects/databinding/FragmentShareProjectMenuBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;

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
    sput-object v1, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;->Companion:Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;->$stable:I

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;->KEY_FRAGMENT_RESULT:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v1, Lcom/vblast/feature_projects/R$layout;->fragment_share_project_menu:I

    .line 3
    .line 4
    const/16 v6, 0x1e

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/vblast/core/dialog/PopoverFragment;-><init>(IZLcom/vblast/core/dialog/PopoverFragment$PopoverSize;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 16
    .line 17
    const-class v1, Lcom/vblast/feature_projects/databinding/FragmentShareProjectMenuBinding;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 23
    return-void
.end method

.method public static final synthetic access$dismissWithResult(Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;->dismissWithResult(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getKEY_FRAGMENT_RESULT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;->KEY_FRAGMENT_RESULT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final dismissWithResult(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;->KEY_FRAGMENT_RESULT:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    const-string v3, "action"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 25
    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_projects/databinding/FragmentShareProjectMenuBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_projects/databinding/FragmentShareProjectMenuBinding;

    .line 14
    return-object v0
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
    invoke-super {p0, p1, p2}, Lcom/vblast/core/dialog/PopoverFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentShareProjectMenuBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentShareProjectMenuBinding;->shareProject:Lcom/vblast/core/view/SelectionItemView;

    .line 15
    .line 16
    const-string p2, "shareProject"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance p2, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$a;-><init>(Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentShareProjectMenuBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentShareProjectMenuBinding;->buildMovie:Lcom/vblast/core/view/SelectionItemView;

    .line 34
    .line 35
    const-string p2, "buildMovie"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance p2, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$b;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$b;-><init>(Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 47
    return-void
.end method
