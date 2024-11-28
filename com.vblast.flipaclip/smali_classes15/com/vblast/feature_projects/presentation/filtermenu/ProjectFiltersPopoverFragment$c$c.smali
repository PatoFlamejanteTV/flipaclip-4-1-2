.class final Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c;->a(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c$c;->d:Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c$c;->d:Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->changeSorting(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;)V

    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core_data/common/SortingType;

    .line 3
    .line 4
    check-cast p2, Lcom/vblast/core_data/common/SortingOrder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment$c$c;->a(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
