.class public final Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainFragmentAdapterRegistry"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final sDefaultFragmentFactory:Landroidx/leanback/app/BrowseFragment$FragmentFactory;


# instance fields
.field private final mItemToFragmentFactoryMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/leanback/app/BrowseFragment$FragmentFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/app/BrowseFragment$ListRowFragmentFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/app/BrowseFragment$ListRowFragmentFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseFragment$FragmentFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->mItemToFragmentFactoryMapping:Ljava/util/Map;

    .line 11
    .line 12
    const-class v0, Landroidx/leanback/widget/ListRow;

    .line 13
    .line 14
    sget-object v1, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseFragment$FragmentFactory;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->registerFragment(Ljava/lang/Class;Landroidx/leanback/app/BrowseFragment$FragmentFactory;)V

    .line 18
    return-void
.end method


# virtual methods
.method public createFragment(Ljava/lang/Object;)Landroid/app/Fragment;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseFragment$FragmentFactory;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->mItemToFragmentFactoryMapping:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/leanback/app/BrowseFragment$FragmentFactory;

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v1, p1, Landroidx/leanback/widget/PageRow;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseFragment$FragmentFactory;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$FragmentFactory;->createFragment(Ljava/lang/Object;)Landroid/app/Fragment;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public registerFragment(Ljava/lang/Class;Landroidx/leanback/app/BrowseFragment$FragmentFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/leanback/app/BrowseFragment$FragmentFactory;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->mItemToFragmentFactoryMapping:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
