.class public final Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity;",
        "Lcom/vblast/core/base/BaseActivity;",
        "()V",
        "binding",
        "Lcom/vblast/feature_magiccut/databinding/ActivityMagicCutBinding;",
        "getBinding",
        "()Lcom/vblast/feature_magiccut/databinding/ActivityMagicCutBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;",
        "getSelectedMagicCutUri",
        "Landroid/net/Uri;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupNavHostFragment",
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
        "SMAP\nMagicCutActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicCutActivity.kt\ncom/vblast/feature_magiccut/presentation/activity/MagicCutActivity\n+ 2 ActivityBinding.kt\nandroid/viewbinding/library/activity/ActivityBindingKt\n*L\n1#1,58:1\n18#2:59\n*S KotlinDebug\n*F\n+ 1 MagicCutActivity.kt\ncom/vblast/feature_magiccut/presentation/activity/MagicCutActivity\n*L\n27#1:59\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SELECTED_MAGIC_CUT_URI:Ljava/lang/String; = "selectedMagicCutUri"
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
    const-string v1, "getBinding()Lcom/vblast/feature_magiccut/databinding/ActivityMagicCutBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity;

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
    sput-object v1, Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity;->Companion:Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity;->$stable:I

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
    const-class v1, Lcom/vblast/feature_magiccut/databinding/ActivityMagicCutBinding;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 13
    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_magiccut/databinding/ActivityMagicCutBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_magiccut/databinding/ActivityMagicCutBinding;

    .line 14
    return-object v0
.end method

.method private final getSelectedMagicCutUri()Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    const-string v2, "selectedMagicCutUri"

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-class v1, Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroidx/credentials/provider/c0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/net/Uri;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/net/Uri;

    .line 32
    :goto_0
    return-object v0
.end method

.method public static final newIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity;->Companion:Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity$Companion;->newIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final setupNavHostFragment()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/vblast/feature_magiccut/R$id;->nav_host_fragment:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget v2, Lcom/vblast/feature_magiccut/R$navigation;->magic_cut_root_graph:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget v2, Lcom/vblast/feature_magiccut/R$id;->magicCutFragment:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    const-string v3, "uri"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity;->getSelectedMagicCutUri()Landroid/net/Uri;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/vblast/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity;->getBinding()Lcom/vblast/feature_magiccut/databinding/ActivityMagicCutBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/feature_magiccut/databinding/ActivityMagicCutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity;->setupNavHostFragment()V

    .line 18
    return-void
.end method
