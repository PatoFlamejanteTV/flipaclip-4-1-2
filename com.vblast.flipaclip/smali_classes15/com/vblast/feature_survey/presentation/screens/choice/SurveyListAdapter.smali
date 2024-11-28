.class public final Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter$SurveyGridItemDiffCallback;,
        Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;",
        "Lcom/vblast/feature_survey/presentation/screens/choice/SurveyViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cJ\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;",
        "Lcom/vblast/feature_survey/presentation/screens/choice/SurveyViewHolder;",
        "style",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;",
        "onItemClickListener",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;Lkotlin/jvm/functions/Function1;)V",
        "getSelectedItems",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "SurveyGridItemDiffCallback",
        "feature_survey_release"
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
        "SMAP\nSurveyListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyListAdapter.kt\ncom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n766#2:74\n857#2,2:75\n*S KotlinDebug\n*F\n+ 1 SurveyListAdapter.kt\ncom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter\n*L\n70#1:74\n70#1:75,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final style:Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "style"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onItemClickListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter$SurveyGridItemDiffCallback;->INSTANCE:Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter$SurveyGridItemDiffCallback;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter;->style:Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void
.end method


# virtual methods
.method public final getSelectedItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getCurrentList(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    .line 33
    check-cast v3, Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;->getSelected()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter;->onBindViewHolder(Lcom/vblast/feature_survey/presentation/screens/choice/SurveyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_survey/presentation/screens/choice/SurveyViewHolder;I)V
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/presentation/screens/choice/SurveyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyViewHolder;->bind(Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_survey/presentation/screens/choice/SurveyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_survey/presentation/screens/choice/SurveyViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter;->style:Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;

    sget-object v0, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/vblast/feature_survey/presentation/screens/choice/grid/SurveyGridItemViewHolder;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    invoke-static {v0, p1, v2}, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p2, p1, v0}, Lcom/vblast/feature_survey/presentation/screens/choice/grid/SurveyGridItemViewHolder;-><init>(Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p2, Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;

    .line 9
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter;->style:Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 11
    invoke-static {v3, p1, v2}, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-direct {p2, v0, p1, v1}, Lcom/vblast/feature_survey/presentation/screens/choice/list/SurveyListItemViewHolder;-><init>(Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;Lcom/vblast/feature_survey/databinding/ViewHolderSurveyListItemBinding;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p2
.end method
