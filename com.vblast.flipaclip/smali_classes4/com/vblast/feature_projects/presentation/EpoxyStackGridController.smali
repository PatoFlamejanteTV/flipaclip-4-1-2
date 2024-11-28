.class public final Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u0017\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;",
        "Lcom/airbnb/epoxy/TypedEpoxyController;",
        "Lcom/vblast/feature_projects/presentation/PresentationPayload;",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClick",
        "buildModels",
        "payload",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
        "SMAP\nEpoxyStackGridController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpoxyStackGridController.kt\ncom/vblast/feature_projects/presentation/EpoxyStackGridController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 EpoxyModelViewProcessorKotlinExtensions.kt\ncom/vblast/feature_projects/presentation/view/EpoxyModelViewProcessorKotlinExtensionsKt\n*L\n1#1,73:1\n1747#2,3:74\n1855#2:77\n1856#2:90\n22#3,6:78\n42#3,6:84\n*S KotlinDebug\n*F\n+ 1 EpoxyStackGridController.kt\ncom/vblast/feature_projects/presentation/EpoxyStackGridController\n*L\n18#1:74,3\n19#1:77\n19#1:90\n33#1:78,6\n55#1:84,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;->onClick:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method

.method public static synthetic a(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;->buildModels$lambda$5$lambda$4$lambda$3(III)I

    move-result p0

    return p0
.end method

.method public static synthetic b(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;->buildModels$lambda$5$lambda$2$lambda$1(III)I

    move-result p0

    return p0
.end method

.method private static final buildModels$lambda$5$lambda$2$lambda$1(III)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final buildModels$lambda$5$lambda$4$lambda$3(III)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;->onClick:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;->copy(Lkotlin/jvm/functions/Function1;)Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;

    move-result-object p0

    return-object p0
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

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 5
    invoke-interface {v1}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v1}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    sget-object v3, Lcom/vblast/core/view/mediaartwork/SelectState;->SELECTED:Lcom/vblast/core/view/mediaartwork/SelectState;

    goto :goto_2

    .line 10
    :cond_4
    sget-object v3, Lcom/vblast/core/view/mediaartwork/SelectState;->UNSELECTED:Lcom/vblast/core/view/mediaartwork/SelectState;

    goto :goto_2

    .line 11
    :cond_5
    sget-object v3, Lcom/vblast/core/view/mediaartwork/SelectState;->DEFAULT:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 12
    :goto_2
    instance-of v4, v1, Lcom/vblast/feature_projects/presentation/entity/PProject;

    if-eqz v4, :cond_7

    .line 13
    move-object v4, v1

    check-cast v4, Lcom/vblast/feature_projects/presentation/entity/PProject;

    invoke-virtual {v4}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getStack()Lcom/vblast/feature_projects/presentation/entity/PStack;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getShowAllProjects()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    :cond_6
    new-instance v4, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModel_;

    invoke-direct {v4}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModel_;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getShowAllProjects()Z

    move-result v5

    invoke-static {v1, v5}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->epoxyEntityContract(Lcom/vblast/feature_projects/presentation/entity/PEntity;Z)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->id(J)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 16
    invoke-interface {v1}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->title(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 17
    move-object v5, v1

    check-cast v5, Lcom/vblast/feature_projects/presentation/entity/PProject;

    invoke-virtual {v5}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getFormattedDuration()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->duration(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getShowDetails()Z

    move-result v6

    invoke-interface {v4, v6}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->visibleDetails(Z)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getShowTitle()Z

    move-result v6

    invoke-interface {v4, v6}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->visibleTitle(Z)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 20
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

    .line 21
    new-instance v6, Lkotlin/Pair;

    .line 22
    invoke-interface {v1}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 23
    invoke-virtual {v5}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getOpenedDate()J

    move-result-wide v8

    invoke-interface {v1}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getModifiedDate()J

    move-result-wide v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-interface {v4, v6}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->artworkImage(Lkotlin/Pair;)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 26
    new-instance v5, Lcom/vblast/feature_projects/presentation/c;

    invoke-direct {v5}, Lcom/vblast/feature_projects/presentation/c;-><init>()V

    invoke-interface {v4, v5}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 27
    new-instance v5, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController$a;

    invoke-direct {v5, p0, v1}, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController$a;-><init>(Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;Lcom/vblast/feature_projects/presentation/entity/PEntity;)V

    invoke-interface {v4, v5}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 28
    invoke-interface {v4, v3}, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;->selectState(Lcom/vblast/core/view/mediaartwork/SelectState;)Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModelBuilder;

    .line 29
    invoke-interface {p0, v4}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    goto/16 :goto_1

    .line 30
    :cond_7
    instance-of v4, v1, Lcom/vblast/feature_projects/presentation/entity/PStack;

    if-eqz v4, :cond_3

    .line 31
    new-instance v4, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    invoke-direct {v4}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getShowAllProjects()Z

    move-result v5

    invoke-static {v1, v5}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->epoxyEntityContract(Lcom/vblast/feature_projects/presentation/entity/PEntity;Z)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->id(J)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 33
    invoke-interface {v1}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->title(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 34
    move-object v5, v1

    check-cast v5, Lcom/vblast/feature_projects/presentation/entity/PStack;

    invoke-virtual {v5}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getPreviews()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->images(Ljava/util/List;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 35
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getShowDetails()Z

    move-result v6

    invoke-interface {v4, v6}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->visibleDetails(Z)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 36
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getShowTitle()Z

    move-result v6

    invoke-interface {v4, v6}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->visibleTitle(Z)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 37
    invoke-virtual {v5}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getStackSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->size(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 38
    new-instance v5, Lcom/vblast/feature_projects/presentation/d;

    invoke-direct {v5}, Lcom/vblast/feature_projects/presentation/d;-><init>()V

    invoke-interface {v4, v5}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 39
    new-instance v5, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController$b;

    invoke-direct {v5, p0, v1}, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController$b;-><init>(Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;Lcom/vblast/feature_projects/presentation/entity/PEntity;)V

    invoke-interface {v4, v5}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 40
    invoke-interface {v4, v3}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;->selectState(Lcom/vblast/core/view/mediaartwork/SelectState;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;

    .line 41
    invoke-interface {p0, v4}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_projects/presentation/PresentationPayload;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;->buildModels(Lcom/vblast/feature_projects/presentation/PresentationPayload;)V

    return-void
.end method

.method public final component1()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function1;)Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;

    invoke-direct {v0, p1}, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;->onClick:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;->onClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;->onClick:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;->onClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;->onClick:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EpoxyStackGridController(onClick="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
