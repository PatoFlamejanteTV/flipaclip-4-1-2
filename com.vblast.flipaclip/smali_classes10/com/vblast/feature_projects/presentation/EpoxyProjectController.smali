.class public final Lcom/vblast/feature_projects/presentation/EpoxyProjectController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lcom/vblast/feature_projects/presentation/PresentationPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0014J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/EpoxyProjectController;",
        "Lcom/airbnb/epoxy/TypedEpoxyController;",
        "Lcom/vblast/feature_projects/presentation/PresentationPayload;",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
        "",
        "isTablet",
        "",
        "animationController",
        "Lcom/vblast/feature_projects/presentation/animations/AnimationController;",
        "(Lkotlin/jvm/functions/Function1;ZLcom/vblast/feature_projects/presentation/animations/AnimationController;)V",
        "buildModels",
        "payload",
        "copy",
        "",
        "Lcom/vblast/feature_projects/presentation/entity/PProject;",
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
        "SMAP\nEpoxyProjectController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpoxyProjectController.kt\ncom/vblast/feature_projects/presentation/EpoxyProjectController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 EpoxyModelViewProcessorKotlinExtensions.kt\ncom/vblast/feature_projects/presentation/view/EpoxyModelViewProcessorKotlinExtensionsKt\n*L\n1#1,112:1\n1549#2:113\n1620#2,3:114\n1747#2,3:123\n1855#2:126\n1856#2:139\n12#3,6:117\n22#3,6:127\n42#3,6:133\n*S KotlinDebug\n*F\n+ 1 EpoxyProjectController.kt\ncom/vblast/feature_projects/presentation/EpoxyProjectController\n*L\n23#1:113\n23#1:114,3\n54#1:123,3\n55#1:126\n55#1:139\n36#1:117,6\n68#1:127,6\n92#1:133,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animationController:Lcom/vblast/feature_projects/presentation/animations/AnimationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTablet:Z

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            "Lkotlin/Unit;",
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

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/vblast/feature_projects/presentation/animations/AnimationController;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_projects/presentation/animations/AnimationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/vblast/feature_projects/presentation/animations/AnimationController;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "animationController"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;->onClick:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;->isTablet:Z

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;->animationController:Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    .line 20
    return-void
.end method

.method public static synthetic a(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;->buildModels$lambda$8$lambda$7$lambda$6(III)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnimationController$p(Lcom/vblast/feature_projects/presentation/EpoxyProjectController;)Lcom/vblast/feature_projects/presentation/animations/AnimationController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;->animationController:Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnClick$p(Lcom/vblast/feature_projects/presentation/EpoxyProjectController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;->onClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static synthetic b(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;->buildModels$lambda$8$lambda$5$lambda$4(III)I

    move-result p0

    return p0
.end method

.method private static final buildModels$lambda$8$lambda$5$lambda$4(III)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final buildModels$lambda$8$lambda$7$lambda$6(III)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final copy(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_projects/presentation/entity/PProject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vblast/feature_projects/presentation/entity/PProject;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    .line 32
    check-cast v3, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 33
    .line 34
    const/16 v19, 0x7ff

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const-wide/16 v12, 0x0

    .line 47
    .line 48
    const-wide/16 v14, 0x0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v20}, Lcom/vblast/feature_projects/presentation/entity/PProject;->copy$default(Lcom/vblast/feature_projects/presentation/entity/PProject;JLjava/lang/String;IIIJJJLcom/vblast/feature_projects/presentation/entity/PStack;IZILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected buildModels(Lcom/vblast/feature_projects/presentation/PresentationPayload;)V
    .locals 12
    .param p1    # Lcom/vblast/feature_projects/presentation/PresentationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->copyEntities(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getRecentData()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;->copy(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/16 v10, 0xde

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v11}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->copy$default(Lcom/vblast/feature_projects/presentation/PresentationPayload;Ljava/util/List;ZZZZLjava/util/List;ZLandroid/content/Context;ILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/PresentationPayload;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;->isTablet:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getShowRecents()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModel_;

    invoke-direct {v1}, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModel_;-><init>()V

    .line 7
    const-string v2, "recent_carousel"

    invoke-interface {v1, v2}, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;

    .line 8
    invoke-interface {v1, v0}, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;->payload(Lcom/vblast/feature_projects/presentation/PresentationPayload;)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;

    .line 9
    new-instance v0, Lcom/vblast/feature_projects/presentation/EpoxyProjectController$a;

    invoke-direct {v0, p0}, Lcom/vblast/feature_projects/presentation/EpoxyProjectController$a;-><init>(Lcom/vblast/feature_projects/presentation/EpoxyProjectController;)V

    invoke-interface {v1, v0}, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;

    .line 10
    new-instance v0, Lcom/vblast/feature_projects/presentation/EpoxyProjectController$b;

    invoke-direct {v0, p0}, Lcom/vblast/feature_projects/presentation/EpoxyProjectController$b;-><init>(Lcom/vblast/feature_projects/presentation/EpoxyProjectController;)V

    invoke-interface {v1, v0}, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;->onLongClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;

    .line 11
    invoke-interface {p0, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 15
    invoke-interface {v1}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getRecentData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 16
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 18
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 19
    :goto_3
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    if-eqz v0, :cond_9

    .line 21
    invoke-interface {v2}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    sget-object v3, Lcom/vblast/core/view/mediaartwork/SelectState;->SELECTED:Lcom/vblast/core/view/mediaartwork/SelectState;

    goto :goto_5

    .line 23
    :cond_8
    sget-object v3, Lcom/vblast/core/view/mediaartwork/SelectState;->UNSELECTED:Lcom/vblast/core/view/mediaartwork/SelectState;

    goto :goto_5

    .line 24
    :cond_9
    sget-object v3, Lcom/vblast/core/view/mediaartwork/SelectState;->DEFAULT:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 25
    :goto_5
    instance-of v4, v2, Lcom/vblast/feature_projects/presentation/entity/PProject;

    if-eqz v4, :cond_b

    .line 26
    move-object v4, v2

    check-cast v4, Lcom/vblast/feature_projects/presentation/entity/PProject;

    invoke-virtual {v4}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getStack()Lcom/vblast/feature_projects/presentation/entity/PStack;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getShowAllProjects()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    :cond_a
    new-instance v4, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModel_;

    invoke-direct {v4}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModel_;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getShowAllProjects()Z

    move-result v5

    invoke-static {v2, v5}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->epoxyEntityContract(Lcom/vblast/feature_projects/presentation/entity/PEntity;Z)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->id(J)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 29
    invoke-interface {v2}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->title(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 30
    move-object v5, v2

    check-cast v5, Lcom/vblast/feature_projects/presentation/entity/PProject;

    invoke-virtual {v5}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getFormattedDuration()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->duration(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 31
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getShowDetails()Z

    move-result v6

    invoke-interface {v4, v6}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->visibleDetails(Z)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 32
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getShowTitle()Z

    move-result v6

    invoke-interface {v4, v6}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->visibleTitle(Z)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 33
    invoke-virtual {v5}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getFps()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " fps"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->fps(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 34
    new-instance v6, Lkotlin/Pair;

    .line 35
    invoke-interface {v2}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 36
    invoke-virtual {v5}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getOpenedDate()J

    move-result-wide v8

    invoke-interface {v2}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getModifiedDate()J

    move-result-wide v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-interface {v4, v6}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->artworkImage(Lkotlin/Pair;)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 39
    new-instance v5, Lcom/vblast/feature_projects/presentation/a;

    invoke-direct {v5}, Lcom/vblast/feature_projects/presentation/a;-><init>()V

    invoke-interface {v4, v5}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 40
    new-instance v5, Lcom/vblast/feature_projects/presentation/EpoxyProjectController$c;

    invoke-direct {v5, p0, v2}, Lcom/vblast/feature_projects/presentation/EpoxyProjectController$c;-><init>(Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lcom/vblast/feature_projects/presentation/entity/PEntity;)V

    invoke-interface {v4, v5}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 41
    invoke-interface {v4, v3}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->selectState(Lcom/vblast/core/view/mediaartwork/SelectState;)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 42
    invoke-interface {p0, v4}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    goto/16 :goto_4

    .line 43
    :cond_b
    instance-of v4, v2, Lcom/vblast/feature_projects/presentation/entity/PStack;

    if-eqz v4, :cond_7

    .line 44
    new-instance v4, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    invoke-direct {v4}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getShowAllProjects()Z

    move-result v5

    invoke-static {v2, v5}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->epoxyEntityContract(Lcom/vblast/feature_projects/presentation/entity/PEntity;Z)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->id(J)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 46
    invoke-interface {v2}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->title(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 47
    move-object v5, v2

    check-cast v5, Lcom/vblast/feature_projects/presentation/entity/PStack;

    invoke-virtual {v5}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getPreviews()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->images(Ljava/util/List;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 48
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getShowDetails()Z

    move-result v6

    invoke-interface {v4, v6}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->visibleDetails(Z)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 49
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getShowTitle()Z

    move-result v6

    invoke-interface {v4, v6}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->visibleTitle(Z)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 50
    invoke-virtual {v5}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getStackSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->size(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 51
    new-instance v5, Lcom/vblast/feature_projects/presentation/b;

    invoke-direct {v5}, Lcom/vblast/feature_projects/presentation/b;-><init>()V

    invoke-interface {v4, v5}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 52
    new-instance v5, Lcom/vblast/feature_projects/presentation/EpoxyProjectController$d;

    invoke-direct {v5, p0, v2}, Lcom/vblast/feature_projects/presentation/EpoxyProjectController$d;-><init>(Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lcom/vblast/feature_projects/presentation/entity/PEntity;)V

    invoke-interface {v4, v5}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 53
    invoke-interface {v4, v3}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->selectState(Lcom/vblast/core/view/mediaartwork/SelectState;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 54
    invoke-interface {p0, v4}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_projects/presentation/PresentationPayload;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;->buildModels(Lcom/vblast/feature_projects/presentation/PresentationPayload;)V

    return-void
.end method
