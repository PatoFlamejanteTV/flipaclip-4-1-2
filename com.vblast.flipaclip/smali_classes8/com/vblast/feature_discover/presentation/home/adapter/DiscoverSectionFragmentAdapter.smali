.class public final Lcom/vblast/feature_discover/presentation/home/adapter/DiscoverSectionFragmentAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R0\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/home/adapter/DiscoverSectionFragmentAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V",
        "value",
        "",
        "Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;",
        "sections",
        "getSections",
        "()Ljava/util/List;",
        "setSections",
        "(Ljava/util/List;)V",
        "containsItem",
        "",
        "itemId",
        "",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "",
        "getItemCount",
        "getItemId",
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
        "SMAP\nDiscoverSectionFragmentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverSectionFragmentAdapter.kt\ncom/vblast/feature_discover/presentation/home/adapter/DiscoverSectionFragmentAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n288#2,2:41\n1#3:43\n*S KotlinDebug\n*F\n+ 1 DiscoverSectionFragmentAdapter.kt\ncom/vblast/feature_discover/presentation/home/adapter/DiscoverSectionFragmentAdapter\n*L\n31#1:41,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragmentManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lifecycle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/home/adapter/DiscoverSectionFragmentAdapter;->sections:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/home/adapter/DiscoverSectionFragmentAdapter;->sections:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;->getSectionId()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    cmp-long v2, v2, p1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    check-cast v1, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->Companion:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/home/adapter/DiscoverSectionFragmentAdapter;->sections:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$Companion;->newInstance(Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;)Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/home/adapter/DiscoverSectionFragmentAdapter;->sections:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/home/adapter/DiscoverSectionFragmentAdapter;->sections:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;->getSectionId()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/home/adapter/DiscoverSectionFragmentAdapter;->sections:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final setSections(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/home/adapter/DiscoverSectionFragmentAdapter;->sections:Ljava/util/List;

    .line 11
    return-void
.end method
