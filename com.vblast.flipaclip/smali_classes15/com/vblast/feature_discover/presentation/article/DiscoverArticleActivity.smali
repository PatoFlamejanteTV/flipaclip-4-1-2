.class public final Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;",
        "Lcom/vblast/core/base/BaseActivity;",
        "()V",
        "articleId",
        "",
        "getArticleId",
        "()J",
        "binding",
        "Lcom/vblast/feature_discover/databinding/ActivityDiscoverArticleBinding;",
        "getBinding",
        "()Lcom/vblast/feature_discover/databinding/ActivityDiscoverArticleBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;",
        "bindViews",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openArticle",
        "addToBackStack",
        "",
        "setupViews",
        "Companion",
        "feature_discover_release"
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
        "SMAP\nDiscoverArticleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverArticleActivity.kt\ncom/vblast/feature_discover/presentation/article/DiscoverArticleActivity\n+ 2 ActivityBinding.kt\nandroid/viewbinding/library/activity/ActivityBindingKt\n*L\n1#1,80:1\n18#2:81\n*S KotlinDebug\n*F\n+ 1 DiscoverArticleActivity.kt\ncom/vblast/feature_discover/presentation/article/DiscoverArticleActivity\n*L\n13#1:81\n*E\n"
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

.field private static final ARTICLE_ID_EXTRA:Ljava/lang/String; = "article_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity$Companion;
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
    const-string v1, "getBinding()Lcom/vblast/feature_discover/databinding/ActivityDiscoverArticleBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;

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
    sput-object v1, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->Companion:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->$stable:I

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
    const-class v1, Lcom/vblast/feature_discover/databinding/ActivityDiscoverArticleBinding;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 13
    return-void
.end method

.method private final bindViews()V
    .locals 0

    return-void
.end method

.method private final getArticleId()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "article_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    :goto_0
    return-wide v0
.end method

.method private final getBinding()Lcom/vblast/feature_discover/databinding/ActivityDiscoverArticleBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_discover/databinding/ActivityDiscoverArticleBinding;

    .line 14
    return-object v0
.end method

.method public static synthetic h(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->setupViews$lambda$0(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;)V

    return-void
.end method

.method public static synthetic openArticle$default(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->openArticle(JZ)V

    .line 9
    return-void
.end method

.method public static final openIntent(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->Companion:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity$Companion;->openIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final setupViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->getArticleId()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->openArticle(JZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/vblast/feature_discover/presentation/article/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/vblast/feature_discover/presentation/article/a;-><init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->getBinding()Lcom/vblast/feature_discover/databinding/ActivityDiscoverArticleBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/vblast/feature_discover/databinding/ActivityDiscoverArticleBinding;->closeAction:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v1, "closeAction"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v1, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity$a;-><init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 40
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;)V
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
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->getBinding()Lcom/vblast/feature_discover/databinding/ActivityDiscoverArticleBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vblast/feature_discover/databinding/ActivityDiscoverArticleBinding;->closeAction:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    sget p0, Lcom/vblast/feature_discover/R$drawable;->ic_close_article:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget p0, Lcom/vblast/feature_discover/R$drawable;->ic_back_article:I

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
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
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->getBinding()Lcom/vblast/feature_discover/databinding/ActivityDiscoverArticleBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/feature_discover/databinding/ActivityDiscoverArticleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->setupViews()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->bindViews()V

    .line 21
    return-void
.end method

.method public final openArticle(JZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/vblast/feature_discover/R$id;->fragmentContainerView:I

    .line 11
    .line 12
    sget-object v2, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->Companion:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$Companion;->newInstance(J)Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33
    return-void
.end method
